.class Lcom/bilibili/app/comm/comment2/input/view/h0$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/comment2/input/view/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/comm/comment2/input/view/h0;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/comment2/input/view/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->c(Lcom/bilibili/app/comm/comment2/input/view/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->d(Lcom/bilibili/app/comm/comment2/input/view/h0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->e(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "community.public-community.reply-text-field.emoji1.click"

    .line 54
    .line 55
    invoke-static {v4, v0, v1, v2, v3}, Lcom/bilibili/app/comm/comment2/helper/i;->t(Ljava/lang/String;IJLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->g(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_2

    .line 66
    .line 67
    new-instance v7, Ljava/util/HashMap;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->h0()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string v1, "track_id"

    .line 84
    .line 85
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "community.public-community.reply-text-field.input-box.click"

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getType()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getOid()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->P()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/app/comm/comment2/CommentContext;->getSpmid()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/bilibili/app/comm/comment2/helper/i;->v(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    new-instance p1, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v1, "scene"

    .line 153
    .line 154
    const-string v2, "comment"

    .line 155
    .line 156
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    const-string v1, "from_spmid"

    .line 160
    .line 161
    const-string v2, "community.public-community.reply-text-field.input-box"

    .line 162
    .line 163
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->f(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/CommentContext;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lcom/bilibili/app/comm/comment2/CommentContext;->w()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "extend"

    .line 185
    .line 186
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->h(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v2, 0xbb9

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->h(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroidx/fragment/app/Fragment;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0, p1, v2}, Lxe/i;->k(Landroidx/fragment/app/Fragment;Ljava/util/HashMap;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    invoke-static {v0, p1, v2}, Lxe/i;->j(Landroid/content/Context;Ljava/util/HashMap;I)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-void

    .line 213
    :cond_5
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 214
    .line 215
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->i(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/input/view/h0$b;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    return-void

    .line 222
    :cond_6
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 223
    .line 224
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->e(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ne p1, v0, :cond_7

    .line 229
    .line 230
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->i(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/input/view/h0$b;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-interface {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0$b;->a()V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    iget-object v0, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 241
    .line 242
    invoke-static {v0}, Lcom/bilibili/app/comm/comment2/input/view/h0;->g(Lcom/bilibili/app/comm/comment2/input/view/h0;)Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-ne p1, v0, :cond_8

    .line 247
    .line 248
    iget-object p1, p0, Lcom/bilibili/app/comm/comment2/input/view/h0$a;->a:Lcom/bilibili/app/comm/comment2/input/view/h0;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0;->i(Lcom/bilibili/app/comm/comment2/input/view/h0;)Lcom/bilibili/app/comm/comment2/input/view/h0$b;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p1}, Lcom/bilibili/app/comm/comment2/input/view/h0$b;->b()V

    .line 255
    .line 256
    .line 257
    :cond_8
    :goto_2
    return-void
.end method
