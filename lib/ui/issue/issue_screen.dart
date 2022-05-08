import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_linkify/flutter_linkify.dart';
import 'package:fugashi_app/data/model/issue.dart';
import 'package:fugashi_app/data/model/milestone.dart';
import 'package:fugashi_app/ui/issue/issue_notifier.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:url_launcher/url_launcher.dart';

class IssueScreen extends HookConsumerWidget {
  const IssueScreen({Key? key, required this.milestone}) : super(key: key);

  final Milestone milestone;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final refreshKey = useMemoized(() => GlobalKey<RefreshIndicatorState>());
    useEffect(() {
      SchedulerBinding.instance?.addPostFrameCallback((_) {
        refreshKey.currentState?.show();
      });
      return null;
    }, []);

    final state = ref.watch(issueNotifierProvider);
    final notifier = ref.watch(issueNotifierProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: Text(milestone.title),
      ),
      body: RefreshIndicator(
        key: refreshKey,
        onRefresh: () async {
          notifier.getIssues(milestone.path);
        },
        child: Consumer(
          builder: (context, ref, _) {
            return ListView.separated(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(16),
              itemCount: state.issues.length,
              itemBuilder: (context, index) {
                final issue = state.issues[index];
                return _issueCard(context, issue);
              },
              separatorBuilder: (context, index) => const SizedBox(
                height: 8,
              ),
            );
          },
        ),
      ),
    );
  }

  Widget _issueCard(BuildContext context, Issue issue) {
    final theme = Theme.of(context);
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              issue.title,
              style: theme.textTheme.headline6,
            ),
            const SizedBox(height: 8),
            Linkify(
              onOpen: (link) => _launchUrl(link.url),
              text: issue.body,
              style: theme.textTheme.bodyText2!
                  .copyWith(color: theme.textTheme.caption!.color),
            ),
          ],
        ),
      ),
    );
  }

  void _launchUrl(String url) async {
    final uri = Uri.parse(url);
    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw 'Could not launch $url';
    }
  }
}
