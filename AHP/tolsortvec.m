function tw=tolsortvec(utw,dw,CIC,RIC)
%����������Ȩ�ز�����һ���Լ���
%utwΪ��һ�����ص�������Ȩ��������
%dwΪ��һ�������������һ������صĲ�ε�����Ȩ�ؾ���
%CICΪһ����ָ��������
%RICΪ���һ����ָ��������
    tw=dw*utw;
    CR=utw'*CIC/(utw'*RIC);
    CR
    if CR>=0.10
        disp('���������ûͨ��һ���Լ��飬�����µ����жϾ���');
    else
        disp('���������ͨ��һ���Լ���');
    end
end