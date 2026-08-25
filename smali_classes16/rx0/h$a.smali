.class public final Lrx0/h$a;
.super Lcom/bilibili/app/comm/supermenu/share/v2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx0/h;->j(Lcom/bilibili/column/api/response/ShareWindowConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "rx0/h$a",
        "Lcom/bilibili/app/comm/supermenu/share/v2/a;",
        "Lcom/bilibili/app/comm/supermenu/core/a;",
        "item",
        "d",
        "",
        "",
        "e",
        "()[Ljava/lang/String;",
        "",
        "b",
        "column_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lrx0/h;

.field final synthetic b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

.field final synthetic c:Lcom/bilibili/column/ui/detail/l;

.field final synthetic d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;


# direct methods
.method constructor <init>(Lrx0/h;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;Lcom/bilibili/column/ui/detail/l;Lcom/bilibili/column/ui/detail/ColumnDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 2
    .line 3
    iput-object p2, p0, Lrx0/h$a;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lrx0/h$a;->c:Lcom/bilibili/column/ui/detail/l;

    .line 6
    .line 7
    iput-object p4, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/app/comm/supermenu/share/v2/a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b(Lcom/bilibili/app/comm/supermenu/core/a;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYS_FONTS"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/column/ui/detail/p;

    .line 15
    .line 16
    sget-object v0, Lmx0/s$d;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/bilibili/column/ui/widget/e;

    .line 25
    .line 26
    iget-object v0, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lcom/bilibili/column/ui/widget/e;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/widget/e;->p(Lcom/bilibili/column/ui/widget/SectionedSeekBar$c;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->g9()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lcom/bilibili/column/ui/widget/e;->o(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    const-string v0, "SYS_REPORT"

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance p1, Lcom/bilibili/column/ui/detail/p;

    .line 63
    .line 64
    sget-object v0, Lmx0/s$d;->m:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lcom/bilibili/column/ui/detail/p;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lmx0/s;->m(Lcom/bilibili/column/ui/detail/p;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lrx0/h$a;->c:Lcom/bilibili/column/ui/detail/l;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/l;->F()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->V6()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {p1, v2, v3}, Lnx0/h;->r(Landroid/content/Context;J)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_1
    iget-object p1, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 91
    .line 92
    invoke-static {p1}, Lrx0/h;->e(Lrx0/h;)Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/bilibili/column/ui/detail/t;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/bilibili/column/web/b;->l(Z)V

    .line 117
    .line 118
    .line 119
    :cond_2
    return v1

    .line 120
    :cond_3
    const-string v0, "SYS_LONGIMG"

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 133
    .line 134
    invoke-static {p1}, Lrx0/h;->e(Lrx0/h;)Ljava/lang/ref/WeakReference;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/bilibili/column/ui/detail/t;

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/bilibili/column/web/b;->c()V

    .line 159
    .line 160
    .line 161
    :cond_4
    return v1

    .line 162
    :cond_5
    const-string v0, "SYS_EDIT"

    .line 163
    .line 164
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    iget-object p1, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 175
    .line 176
    invoke-static {p1}, Lrx0/h;->f(Lrx0/h;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/bilibili/column/utils/c;->a:Lcom/bilibili/column/utils/c;

    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/bilibili/column/utils/c;->f()V

    .line 182
    .line 183
    .line 184
    return v1

    .line 185
    :cond_6
    const-string v0, "SYS_COMMENT_SETTING"

    .line 186
    .line 187
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    iget-object p1, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 198
    .line 199
    invoke-static {p1}, Lrx0/h;->e(Lrx0/h;)Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/bilibili/column/ui/detail/t;

    .line 210
    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p1, Lcom/bilibili/column/ui/detail/t;->h:Lcom/bilibili/column/web/ColumnWebView;

    .line 214
    .line 215
    if-eqz p1, :cond_7

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/bilibili/column/web/ColumnWebView;->getJSCallback()Lcom/bilibili/column/web/b;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    if-eqz p1, :cond_7

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/column/web/b;->k()V

    .line 224
    .line 225
    .line 226
    :cond_7
    return v1

    .line 227
    :cond_8
    const-string v0, "SYS_VIDEO"

    .line 228
    .line 229
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lrx0/h$a;->c:Lcom/bilibili/column/ui/detail/l;

    .line 240
    .line 241
    invoke-virtual {p1}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    iget-object p1, p1, Lcom/bilibili/column/api/response/ColumnViewInfo;->videoUrl:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz p1, :cond_b

    .line 250
    .line 251
    iget-object v0, p0, Lrx0/h$a;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 252
    .line 253
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    xor-int/2addr v1, v3

    .line 258
    if-eqz v1, :cond_b

    .line 259
    .line 260
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_9
    const-string v0, "COINED"

    .line 269
    .line 270
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    const-string v0, "UNCOINED"

    .line 281
    .line 282
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    :cond_a
    iget-object p1, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 293
    .line 294
    iget-object v0, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->V6()J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    iget-object v3, p0, Lrx0/h$a;->d:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->W6()J

    .line 303
    .line 304
    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual {p1, v0, v1, v3, v4}, Lrx0/h;->h(JJ)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_0
    return v2
.end method

.method public d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;
    .locals 7

    .line 1
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SYS_EDIT"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 16
    .line 17
    invoke-static {v0}, Lrx0/h;->d(Lrx0/h;)Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ShareWindowConfig;->isShowEditEntrance$column_release()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v2

    .line 31
    :cond_1
    :goto_0
    const-string v0, "SYS_COMMENT_SETTING"

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 44
    .line 45
    invoke-static {v0}, Lrx0/h;->d(Lrx0/h;)Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ShareWindowConfig;->isShowSettingEntrance$column_release()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object v2

    .line 59
    :cond_3
    :goto_1
    const-string v0, "SYS_REPORT"

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lrx0/h$a;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->W6()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    iget-object v0, p0, Lrx0/h$a;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    cmp-long v0, v3, v5

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const-string v0, "SYS_VIDEO"

    .line 93
    .line 94
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lrx0/h$a;->c:Lcom/bilibili/column/ui/detail/l;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/l;->D()Lcom/bilibili/column/api/response/ColumnViewInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v0, v0, Lcom/bilibili/column/api/response/ColumnViewInfo;->videoUrl:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v0, v2

    .line 116
    :goto_2
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    iget-object v0, p0, Lrx0/h$a;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/bilibili/column/ui/detail/ColumnDetailActivity;->W6()J

    .line 128
    .line 129
    .line 130
    move-result-wide v3

    .line 131
    iget-object v0, p0, Lrx0/h$a;->b:Lcom/bilibili/column/ui/detail/ColumnDetailActivity;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    cmp-long v0, v3, v5

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    :cond_7
    :goto_3
    return-object v2

    .line 146
    :cond_8
    const-string v0, "UNCOINED"

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 159
    .line 160
    invoke-static {v0}, Lrx0/h;->d(Lrx0/h;)Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ShareWindowConfig;->isCoined$column_release()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-ne v0, v1, :cond_9

    .line 171
    .line 172
    return-object v2

    .line 173
    :cond_9
    const-string v0, "COINED"

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/bilibili/app/comm/supermenu/core/a;->getItemId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    iget-object v0, p0, Lrx0/h$a;->a:Lrx0/h;

    .line 186
    .line 187
    invoke-static {v0}, Lrx0/h;->d(Lrx0/h;)Lcom/bilibili/column/api/response/ShareWindowConfig;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/column/api/response/ShareWindowConfig;->isCoined$column_release()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_a

    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_a
    invoke-super {p0, p1}, Lcom/bilibili/app/comm/supermenu/share/v2/a;->d(Lcom/bilibili/app/comm/supermenu/core/a;)Lcom/bilibili/app/comm/supermenu/core/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1
.end method

.method public e()[Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "SYS_VIDEO"

    .line 2
    .line 3
    const-string v1, "SYS_REPORT"

    .line 4
    .line 5
    const-string v2, "SYS_FONTS"

    .line 6
    .line 7
    const-string v3, "SYS_LONGIMG"

    .line 8
    .line 9
    const-string v4, "SYS_EDIT"

    .line 10
    .line 11
    const-string v5, "SYS_COMMENT_SETTING"

    .line 12
    .line 13
    const-string v6, "COINED"

    .line 14
    .line 15
    const-string v7, "UNCOINED"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
