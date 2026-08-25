.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;
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
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 4
    .line 5
    iget-wide v3, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 6
    .line 7
    cmp-long v0, v1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->x:Landroidx/databinding/k;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 36
    .line 37
    iget-wide v2, v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 38
    .line 39
    iget-object v4, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 40
    .line 41
    iget-wide v4, v4, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->b:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_0

    .line 46
    .line 47
    iput-object v1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->K()Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->h:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;

    .line 61
    .line 62
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "comment"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 102
    .line 103
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 104
    .line 105
    iget-wide v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->x(JJLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 170
    .line 171
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 175
    .line 176
    sget v3, Lri/h;->R:I

    .line 177
    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    aput-object p1, v4, v2

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 215
    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_2
    return v1
.end method

.method public e(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/view/BaseBindableCommentFragment;->R:Lfe/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lfe/c;->p3(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

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

.method public g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

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
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "comment"

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 63
    .line 64
    .line 65
    return v1

    .line 66
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->l()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Fy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->sy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 102
    .line 103
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 104
    .line 105
    iget-wide v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    move-object v8, v0

    .line 116
    check-cast v8, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->x(JJLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->ty(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/s;->C:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 175
    .line 176
    sget v3, Lri/h;->R:I

    .line 177
    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v5, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 181
    .line 182
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    aput-object v5, v4, v2

    .line 189
    .line 190
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 210
    .line 211
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->b:J

    .line 212
    .line 213
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d(JLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 225
    .line 226
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->Hy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment$d;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/view/CommentDetailFragment;->b0:Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 236
    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 244
    .line 245
    .line 246
    :cond_7
    :goto_2
    return v1
.end method
