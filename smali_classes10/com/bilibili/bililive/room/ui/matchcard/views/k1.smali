.class public final Lcom/bilibili/bililive/room/ui/matchcard/views/k1;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/matchcard/views/k1;",
        "",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;",
        "action",
        "",
        "globalId",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;",
        "viewModel",
        "Landroid/widget/FrameLayout;",
        "container",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "type",
        "Lcom/bilibili/bililive/room/ui/matchcard/views/a;",
        "a",
        "<init>",
        "()V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bililive/room/ui/matchcard/views/k1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/k1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/room/ui/matchcard/views/k1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/room/ui/matchcard/views/k1;->a:Lcom/bilibili/bililive/room/ui/matchcard/views/k1;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;ILandroidx/lifecycle/w;Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;Landroid/widget/FrameLayout;Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)Lcom/bilibili/bililive/room/ui/matchcard/views/a;
    .locals 3

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardInfo;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/u2;

    .line 14
    .line 15
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/u2;-><init>(Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomFollowCardInfo;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomFollowCardItemView;

    .line 29
    .line 30
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomFollowCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomForecastCardInfo;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/l0;

    .line 44
    .line 45
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/l0;-><init>(Landroid/widget/FrameLayout;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_2
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomSendGiftRemindCardInfo;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    new-instance v0, Lyf0/s;

    .line 59
    .line 60
    invoke-direct {v0, p5}, Lyf0/s;-><init>(Landroid/widget/FrameLayout;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_3
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomDanmakuVoteCardInfo;

    .line 66
    .line 67
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;

    .line 74
    .line 75
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomDanmakuVoteCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomPlayTogetherCardInfo;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;

    .line 89
    .line 90
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomPlayTogetherView;-><init>(Landroid/widget/FrameLayout;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomAdCardInfo;

    .line 96
    .line 97
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;

    .line 104
    .line 105
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomAdCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_6
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomLoginNoticeCardInfo;

    .line 111
    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomLoginNoticeCardItemView;

    .line 119
    .line 120
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomLoginNoticeCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuideCardInfo;

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomGuideCardView;

    .line 134
    .line 135
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomGuideCardView;-><init>(Landroid/widget/FrameLayout;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_b

    .line 148
    .line 149
    instance-of v0, p6, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    move-object v2, p6

    .line 154
    check-cast v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;

    .line 155
    .line 156
    :cond_9
    if-eqz v2, :cond_a

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gift/LiveRoomPopRankGuideCardInfo;->getPopRankGuideCardAb()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/4 v1, 0x1

    .line 163
    if-ne v0, v1, :cond_a

    .line 164
    .line 165
    new-instance v0, Lyf0/j;

    .line 166
    .line 167
    invoke-direct {v0, p5}, Lyf0/j;-><init>(Landroid/widget/FrameLayout;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    new-instance v0, Lyf0/i;

    .line 173
    .line 174
    invoke-direct {v0, p5}, Lyf0/i;-><init>(Landroid/widget/FrameLayout;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_b
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/pk/LivePkScoreMultipleRes;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_c

    .line 186
    .line 187
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;

    .line 188
    .line 189
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomVSMultipleVoteCardView;-><init>(Landroid/widget/FrameLayout;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_c
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomNoticeCardInfo;

    .line 195
    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d

    .line 201
    .line 202
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;

    .line 203
    .line 204
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomInteractionCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_d
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomGuardBenefitCardInfo;

    .line 209
    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_e

    .line 215
    .line 216
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomGuardBenefitCardItemView;

    .line 217
    .line 218
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomGuardBenefitCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_e
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_f

    .line 229
    .line 230
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;

    .line 231
    .line 232
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomComboCardView;-><init>(Landroid/widget/FrameLayout;)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_f
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomSeaAwardCardInfo;

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_10

    .line 243
    .line 244
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomSeaAwardCardItemView;

    .line 245
    .line 246
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomSeaAwardCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/userinfo/LiveRoomSeaAwardRecCardInfo;

    .line 251
    .line 252
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_11

    .line 257
    .line 258
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomSeaAwardRecCardItemView;

    .line 259
    .line 260
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomSeaAwardRecCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_11
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomUserResearchCardInfo;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;

    .line 273
    .line 274
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomUserResearchCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_12
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomCommonCardInfo;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_13

    .line 285
    .line 286
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;

    .line 287
    .line 288
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomCommonCardView;-><init>(Landroid/widget/FrameLayout;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_13
    const-class v1, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomWishlistCardInfo;

    .line 293
    .line 294
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_14

    .line 299
    .line 300
    new-instance v0, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;

    .line 301
    .line 302
    invoke-direct {v0, p5}, Lcom/bilibili/bililive/room/ui/matchcard/views/LiveRoomWishlistCardItemView;-><init>(Landroid/widget/FrameLayout;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_14
    move-object v0, v2

    .line 307
    :goto_0
    if-eqz v0, :cond_15

    .line 308
    .line 309
    invoke-virtual {v0, p3}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->h(Landroidx/lifecycle/w;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p4}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->j(Lcom/bilibili/bililive/room/ui/matchcard/LiveRoomMatchCardViewModel;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p2}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->g(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->e(Lcom/bilibili/bililive/room/ui/matchcard/views/a$a;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, p6}, Lcom/bilibili/bililive/room/ui/matchcard/views/a;->f(Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;)V

    .line 322
    .line 323
    .line 324
    :cond_15
    return-object v0
.end method
