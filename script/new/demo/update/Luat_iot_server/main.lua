--���������λ�ö���PROJECT��VERSION����
--PROJECT��ascii string���ͣ�������㶨�壬ֻҪ��ʹ��,����
--VERSION��ascii string���ͣ����ʹ��Luat������ƽ̨�̼������Ĺ��ܣ����밴��"X.X.X"���壬X��ʾ1λ���֣��������㶨��
PROJECT = "LUAT_IOT_SERVER_UPDATE"
VERSION = "1.0.0"
--[[
ʹ��Luat������ƽ̨�̼������Ĺ��ܣ����밴�����²��������
1����Luat������ƽ̨ǰ��ҳ�棺https://iot.openluat.com/
2�����û���û�����ע���û�
3��ע���û�֮�����û�ж�Ӧ����Ŀ������һ������Ŀ
4�������Ӧ����Ŀ�������ߵ���Ŀ��Ϣ���ұ߻������Ϣ���ݣ��ҵ�ProductKey����ProductKey�����ݣ���ֵ��PRODUCT_KEY����
]]
PRODUCT_KEY = "v32xEAKsGTIEQxtqgwCldp5aPlcnPs3K"
require"sys"
require"update"
require"test"

sys.init(0,0)
sys.run()