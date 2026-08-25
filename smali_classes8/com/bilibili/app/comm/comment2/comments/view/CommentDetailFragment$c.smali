.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;
.super Lke/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lke/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->f3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

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

.method public d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->w(JJ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 160
    .line 161
    sget v3, Lri/h;->R:I

    .line 162
    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 166
    .line 167
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aput-object p1, v4, v2

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 198
    .line 199
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 204
    .line 205
    if-eqz p1, :cond_7

    .line 206
    .line 207
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_2
    return v1
.end method

.method public g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Iy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/view/g;

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
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/g;->T0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Jy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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

.method public n(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->isInputDisable:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->i()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    return v1

    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v3, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 100
    .line 101
    iget-wide v3, v3, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->w(JJ)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 160
    .line 161
    sget v3, Lri/h;->R:I

    .line 162
    .line 163
    new-array v4, v1, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v5, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 166
    .line 167
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v4, v2

    .line 174
    .line 175
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 189
    .line 190
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 195
    .line 196
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->b:J

    .line 197
    .line 198
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d(JLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$c;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    return v1
.end method
