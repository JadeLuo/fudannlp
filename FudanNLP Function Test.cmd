CHCP 936
@echo �ִ�ʵ��
java -classpath fudannlp.jar;lib/commons-cli-1.2.jar;lib/trove.jar; edu.fudan.nlp.cn.tag.CWSTagger -s models/seg.m "��Ȼ���������ཻ����˼ά����Ҫ���ߣ��������ǻ۵Ľᾧ��"
@echo ���Ա�עʵ��
java -classpath fudannlp.jar;lib/commons-cli-1.2.jar;lib/trove.jar; edu.fudan.nlp.cn.tag.POSTagger -s models/seg.m models/pos.m "�ܽ��׳�����̨�壬����Ϊ79��1��18�գ������������Ů���ǲ����֡�"
@echo ʵ����ʶ��ʵ��
java -classpath fudannlp.jar;lib/commons-cli-1.2.jar;lib/trove.jar; edu.fudan.nlp.cn.tag.NERTagger -s models/seg.m models/pos.m "ղķ˹��Ĭ��˺�����������³��˹ ³���ء�Ĭ������µ�����С����ŦԼ�ʱ�����ְԱ����˾��ʦ��֪�������κ�Ҳ����绰��������¸�йص��ļ��� "

@pause>nul