function [out] = cmp(ji_mark,cover_n,h,w)
%���ԭͼ���Ƿ��ƻ�������ƻ�λ��
for i=1:h
    for j=1:w
        if(ji_mark(i,j)==cover_n(i,j))
            out(i,j)=1;
        else
            out(i,j)=0;
        end
    end
end
if(ji_mark==cover_n)
    disp('ͼ��δ���۸�');
else
    disp('ͼ�񱻴۸�');
end
end

