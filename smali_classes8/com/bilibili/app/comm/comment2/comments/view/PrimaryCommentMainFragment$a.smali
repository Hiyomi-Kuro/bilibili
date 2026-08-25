.class Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;
.super Lke/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lke/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->X1(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 26
    .line 27
    iget-wide v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->w(JJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 86
    .line 87
    sget v2, Lri/h;->R:I

    .line 88
    .line 89
    new-array v3, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const/4 v4, 0x0

    .line 100
    aput-object p1, v3, v4

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->e()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 158
    .line 159
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 2

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lfe/c;->f3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public b(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->Y2(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public c(JZLcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyEnum;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->gz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->gz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p3}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->A(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    sget-object p3, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyEnum;->LIKE_CANCEL:Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyEnum;

    .line 21
    .line 22
    if-ne p4, p3, :cond_0

    .line 23
    .line 24
    iget-object p3, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->gz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/bilibili/app/comm/comment2/likeimmediate/LikeImmediatelyManager;->p()Ljava/util/HashMap;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/bilibili/app/comm/comment2/likeimmediate/h;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->c()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->c()Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    cmp-long p4, p2, v0

    .line 63
    .line 64
    if-lez p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->c()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    const-wide/16 v0, 0x1

    .line 75
    .line 76
    sub-long/2addr p2, v0

    .line 77
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/comment2/likeimmediate/h;->g(Ljava/lang/Long;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->r0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "\u5f53\u524d\u8bc4\u8bba\u529f\u80fd\u5df2\u5173\u95ed"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 75
    .line 76
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    return v1

    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 110
    .line 111
    .line 112
    return v1

    .line 113
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    return v1
.end method

.method public g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->ez(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/view/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 8
    .line 9
    iget-wide v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/y0;->T0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->fz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->h3(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public i(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 8

    .line 1
    invoke-static {}, Ltv/danmaku/android/util/a;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 11
    .line 12
    if-eqz v0, :cond_7

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lfe/c;->t3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->A:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 28
    .line 29
    iget-object v2, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cy()Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 38
    .line 39
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 40
    .line 41
    const-wide/16 v6, -0x1

    .line 42
    .line 43
    invoke-interface/range {v2 .. v7}, Lfe/c;->v3(Lcom/bilibili/app/comm/comment2/CommentContext;JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 84
    .line 85
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 107
    .line 108
    .line 109
    return v1

    .line 110
    :cond_4
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    return v1

    .line 123
    :cond_5
    if-eqz v0, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 128
    .line 129
    .line 130
    return v1

    .line 131
    :cond_6
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->cz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 141
    .line 142
    iget-wide v3, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 143
    .line 144
    iget-object v5, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->K()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-static {v2, v5, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;I)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, v1, v3, v4, p1}, Lcom/bilibili/app/comm/comment2/helper/i;->l(Lcom/bilibili/app/comm/comment2/CommentContext;IJLjava/util/Map;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_1
    return v1
.end method

.method public j(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->w3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Lfe/c;->d3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public l(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->k3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public m(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->r3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/l1;->F:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 45
    .line 46
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ey(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    return v1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->Ry(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)V

    .line 80
    .line 81
    .line 82
    return v1

    .line 83
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;->dz(Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 98
    .line 99
    iget-wide v3, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->b:J

    .line 100
    .line 101
    iget-object v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v3, v4, v2}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d(JLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/PrimaryCommentMainFragment$a;->o(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_1
    return v1
.end method
