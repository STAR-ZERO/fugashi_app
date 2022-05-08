import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:fugashi_app/data/model/milestone.dart';
import 'package:fugashi_app/ui/milestone/milestone_notifier.dart';
import 'package:go_router/go_router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class MilestoneScreen extends HookConsumerWidget {
  const MilestoneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final refreshKey = useMemoized(() => GlobalKey<RefreshIndicatorState>());
    useEffect(() {
      SchedulerBinding.instance?.addPostFrameCallback((_) {
        refreshKey.currentState?.show();
      });
      return null;
    }, const []);

    final state = ref.watch(milestoneNotifierProvider);
    final notifier = ref.watch(milestoneNotifierProvider.notifier);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Android Dagashi'),
      ),
      body: RefreshIndicator(
        key: refreshKey,
        onRefresh: () async {
          await notifier.getMilestones();
        },
        child: Consumer(
          builder: (context, ref, _) {
            return ListView.separated(
              physics: const AlwaysScrollableScrollPhysics(),
              padding: const EdgeInsets.all(16),
              itemCount: state.milestones.length,
              itemBuilder: (context, index) {
                final milestone = state.milestones[index];
                return _milestoneCard(context, milestone);
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

  Widget _milestoneCard(BuildContext context, Milestone milestone) {
    final theme = Theme.of(context);

    return Card(
      child: InkWell(
        onTap: () => context.go('/issue', extra: milestone),
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                milestone.title,
                style: theme.textTheme.headline6,
              ),
              const SizedBox(height: 8),
              Text(
                milestone.body,
                style: theme.textTheme.bodyText2!
                    .copyWith(color: theme.textTheme.caption!.color),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
