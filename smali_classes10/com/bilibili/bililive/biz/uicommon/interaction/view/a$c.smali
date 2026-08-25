.class public final Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->n(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;)Lk00/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/biz/uicommon/interaction/view/a$c",
        "Landroidx/recyclerview/widget/RecyclerView$s;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lgf3/s;",
        "onScrollStateChanged",
        "dx",
        "dy",
        "onScrolled",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p2, v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lp00/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lp00/b;->b(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->d(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lp00/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lp00/b;->d()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1, v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->n(Z)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 59
    .line 60
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 61
    .line 62
    invoke-interface {v0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v1}, Ld50/a$a;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const-string v3, ""

    .line 71
    .line 72
    const-string v4, "getLogMessage"

    .line 73
    .line 74
    const-string v5, "LiveLog"

    .line 75
    .line 76
    const-string v6, ", canStopAddToView:"

    .line 77
    .line 78
    const-string v7, "can recycler view hid tip isScrolling:"

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v7, v8

    .line 109
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    :goto_4
    if-nez v8, :cond_6

    .line 135
    .line 136
    move-object v5, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v5, v8

    .line 139
    :goto_5
    invoke-static {v9, v5}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz v2, :cond_c

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    const/4 v6, 0x0

    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    move-object v4, v9

    .line 154
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_7
    const/4 v2, 0x4

    .line 159
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    const/4 v2, 0x3

    .line 166
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_8
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v7}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    goto :goto_6

    .line 196
    :catch_1
    move-exception v0

    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v7, v8

    .line 199
    :goto_6
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    goto :goto_8

    .line 221
    :goto_7
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    :goto_8
    if-nez v8, :cond_a

    .line 225
    .line 226
    move-object v0, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_a
    move-object v0, v8

    .line 229
    :goto_9
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    if-eqz v2, :cond_b

    .line 234
    .line 235
    const/4 v3, 0x3

    .line 236
    const/4 v6, 0x0

    .line 237
    const/16 v7, 0x8

    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    move-object v4, v9

    .line 241
    move-object v5, v0

    .line 242
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_a
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->f(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/InteractionBarrageViewImpl;->i()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_d
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->i()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    :goto_b
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->e(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lp00/c;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-string v1, "config_view_key_tip_view"

    .line 282
    .line 283
    invoke-interface {v0, v1}, Lp00/c;->a(Ljava/lang/String;)Lp00/c$b;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    invoke-interface {v0}, Lp00/c$b;->Sk()V

    .line 290
    .line 291
    .line 292
    :cond_e
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->c(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/interaction/widgets/LiveInteractionAttachV4$b;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->b(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a$c;->a:Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {p2, p1}, Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;->a(Lcom/bilibili/bililive/biz/uicommon/interaction/view/a;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
