--����������Դ����ͼ
--���¹������ش洢����ͼ���ã�

select * from v$active_session_history;--��ʾÿ������Ļ�Ự��ʷ��ASH����
select * from v$metric;--��ʾָ����Ϣ
select * from v$metricname;--��ʾ��ÿ��ָ�����������ָ�ꡣ
select * from V$METRIC_HISTORY;--- ��ʾ��ʷָ�ꡣ
select * from V$METRICGROUP; -- ��ʾ����ָ���顣
select * from DBA_HIST_ACTIVE_SESS_HISTORY; -- ��ʾ��Ự��ʷ��¼����ʷ��¼���ݡ�
select * from DBA_HIST_BASELINE; -- ��ʾ������Ϣ��
select * from DBA_HIST_DATABASE_INSTANCE; -- ��ʾ���ݿ⻷����Ϣ��
select * from DBA_HIST_SNAPSHOT; -- ��ʾ������Ϣ��
select * from DBA_HIST_SQL_PLAN; -- ��ʾSQLִ�мƻ���
select * from DBA_HIST_WR_CONTROL; -- ��ʾAWR���á�
