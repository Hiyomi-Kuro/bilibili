.class Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;
.super Lke/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->r:Landroidx/databinding/k;

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
    if-eqz v1, :cond_1

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
    :cond_1
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

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
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 102
    .line 103
    iget-wide v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 104
    .line 105
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->x(JJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 173
    .line 174
    sget v3, Lri/h;->R:I

    .line 175
    .line 176
    new-array v4, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    aput-object p1, v4, v2

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 202
    .line 203
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 211
    .line 212
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-eqz p1, :cond_7

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 225
    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 229
    .line 230
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 235
    .line 236
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_2
    return v1
.end method

.method public g(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->yy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/view/p;

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
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/comment2/comments/view/p;->S0(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->zy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->d(Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;)Z

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

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
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

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
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 61
    .line 62
    .line 63
    return v1

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

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
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->vy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->py(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->e:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;

    .line 100
    .line 101
    iget-wide v4, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->c:J

    .line 102
    .line 103
    iget-wide v6, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$k;->a:J

    .line 104
    .line 105
    iget-object v0, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v8, v0

    .line 114
    check-cast v8, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/app/comm/comment2/inputv2/CommentPublisher;->x(JJLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 146
    .line 147
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->qy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/comments/viewmodel/w;->u:Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/bilibili/app/comm/comment2/model/BiliCommentControl;->replyInputText:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 173
    .line 174
    sget v3, Lri/h;->R:I

    .line 175
    .line 176
    new-array v4, v1, [Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 179
    .line 180
    iget-object v5, v5, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    aput-object v5, v4, v2

    .line 187
    .line 188
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_1
    iget-object v2, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v0}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->m(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 202
    .line 203
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0;->d:Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;

    .line 208
    .line 209
    iget-wide v2, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->b:J

    .line 210
    .line 211
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/comments/viewmodel/t0$m;->a:Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/app/comm/comment2/basemvvm/observable/ObservableEqualField;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v0, v2, v3, p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->d(JLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 223
    .line 224
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->wy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Lcom/bilibili/app/comm/opus/lightpublish/page/comment/CommentLightPublishDialog;->p()V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_7

    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 240
    .line 241
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 246
    .line 247
    if-eqz p1, :cond_7

    .line 248
    .line 249
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment$a;->a:Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;->xy(Lcom/bilibili/app/comm/comment2/comments/view/CommentDialogueFragment;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lcom/bilibili/app/comm/comment2/CommentContext;->M:Lfe/c;

    .line 256
    .line 257
    invoke-interface {p1, v1}, Lfe/c;->q3(Z)V

    .line 258
    .line 259
    .line 260
    :cond_7
    :goto_2
    return v1
.end method
