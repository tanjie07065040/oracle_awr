--工作负载资源库视图
--以下工作负载存储库视图可用：

select * from v$active_session_history;--显示每秒采样的活动会话历史（ASH）。
select * from v$metric;--显示指标信息
select * from v$metricname;--显示与每个指标组相关联的指标。
select * from V$METRIC_HISTORY;--- 显示历史指标。
select * from V$METRICGROUP; -- 显示所有指标组。
select * from DBA_HIST_ACTIVE_SESS_HISTORY; -- 显示活动会话历史记录的历史记录内容。
select * from DBA_HIST_BASELINE; -- 显示基线信息。
select * from DBA_HIST_DATABASE_INSTANCE; -- 显示数据库环境信息。
select * from DBA_HIST_SNAPSHOT; -- 显示快照信息。
select * from DBA_HIST_SQL_PLAN; -- 显示SQL执行计划。
select * from DBA_HIST_WR_CONTROL; -- 显示AWR设置。
