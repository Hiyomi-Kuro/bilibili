.class final Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->F(Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d;",
        "it",
        "Lgf3/s;",
        "a",
        "(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

.field final synthetic b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

.field final synthetic c:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

.field final synthetic d:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->c:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$b;

    .line 2
    .line 3
    const-string v0, "] "

    .line 4
    .line 5
    const-string v1, "mallVD"

    .line 6
    .line 7
    const/16 v2, 0x5b

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    const-string v4, "PageNestedScrollFusionRepository$collectToolBarState$2"

    .line 12
    .line 13
    const/16 v5, 0x2d

    .line 14
    .line 15
    if-eqz p2, :cond_5

    .line 16
    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v6, "tool bar scroll distance: "

    .line 23
    .line 24
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$b;->a()I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    new-instance v7, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$b;->a()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    const/4 v0, -0x1

    .line 116
    if-gt p2, v0, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;->b()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$b;->a()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2, p1}, Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;->a(I)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 134
    .line 135
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->c:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailAncestorLayout;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 138
    .line 139
    invoke-static {p1, p2, v0}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->d(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sget-object p2, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->Expanded:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p1, :cond_1

    .line 147
    .line 148
    sget-object p2, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->Collapsed:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    instance-of v1, p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 158
    .line 159
    if-eqz v1, :cond_2

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    move-object p1, v0

    .line 165
    :goto_1
    if-eqz p1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->getScrollFlags()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    sget-object p2, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;->ExpandedOut:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$AppBarState;

    .line 175
    .line 176
    :goto_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->o(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;)Lkotlinx/coroutines/flow/i;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {p1, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p1, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v1, "IntroRecycleViewService===> collectToolBarState=>isTop="

    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p2, ";==>appBarLayout.minimumHeight="

    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 212
    .line 213
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->a(Landroid/view/ViewGroup;)Lkotlin/sequences/l;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-eqz p2, :cond_4

    .line 218
    .line 219
    invoke-static {p2}, Lkotlin/sequences/o;->y(Lkotlin/sequences/l;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    check-cast p2, Landroid/view/View;

    .line 224
    .line 225
    if-eqz p2, :cond_4

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/View;->getMinimumHeight()I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p2, "SKKK"

    .line 243
    .line 244
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_4

    .line 253
    .line 254
    :cond_5
    instance-of p2, p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$c;

    .line 255
    .line 256
    if-eqz p2, :cond_7

    .line 257
    .line 258
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 259
    .line 260
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$c;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$c;->a()I

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    sub-int/2addr v6, v7

    .line 271
    invoke-virtual {p2, v6}, Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->d:Lcom/google/android/material/appbar/AppBarLayout;

    .line 278
    .line 279
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$c;->a()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    const/4 v7, 0x0

    .line 288
    if-le p2, v6, :cond_6

    .line 289
    .line 290
    const/4 p2, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_6
    const/4 p2, 0x0

    .line 293
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v8, "tool bar specified height: "

    .line 299
    .line 300
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$c;->a()I

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    const-string p1, " needAnimation: "

    .line 311
    .line 312
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    new-instance v6, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v8, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    new-instance v9, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 389
    .line 390
    invoke-virtual {p1, v7, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->R(ZZ)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_7
    instance-of p2, p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$a;

    .line 395
    .line 396
    if-eqz p2, :cond_8

    .line 397
    .line 398
    new-instance p2, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 401
    .line 402
    .line 403
    const-string v6, "tool bar scroll enabled: "

    .line 404
    .line 405
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$a;

    .line 409
    .line 410
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$a;->a()Z

    .line 411
    .line 412
    .line 413
    move-result v6

    .line 414
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p2

    .line 421
    new-instance v6, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    new-instance v8, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object p2

    .line 484
    invoke-static {v6, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    iget-object p2, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->b:Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 488
    .line 489
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a:Lcom/mall/videodetail/vd/united/widget/UnitedBizDetailLockableCollapsingToolbarLayout;

    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d$a;->a()Z

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    invoke-static {p2, v0, p1}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;->i(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Z)V

    .line 496
    .line 497
    .line 498
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 499
    .line 500
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$g;->a(Lcom/mall/videodetail/vd/united/page/playingarea/PageNestedScrollFusionRepository$d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
