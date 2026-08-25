.class public final Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;
.super Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\r\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014B\u001b\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0016\u0010\u000c\u001a\u00020\u00078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "Lov3/e;",
        "Lgf3/s;",
        "d3",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "j",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "tv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a",
        "k",
        "Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;",
        "mControllerWidgetChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "videopageplayer_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Ltv/danmaku/biliplayerv2/h;

.field private final k:Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lqt3/g;->E7:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->k:Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lqt3/g;->E7:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p1, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;

    invoke-direct {p1, p0}, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;-><init>(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;)V

    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->k:Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;

    return-void
.end method

.method public static synthetic a3(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->c3(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b3(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lov3/f$a;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-direct {v1, v3, v2}, Lov3/f$a;-><init>(II)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2}, Lov3/f$a;->q(I)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lov3/f$a;->r(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    const-string v4, "mPlayerContainer"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v5

    .line 30
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lov3/f$a;->o(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lov3/f$a;->p(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v3, "default"

    .line 48
    .line 49
    packed-switch v2, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    :pswitch_0
    move-object v2, v3

    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const-string v2, "fullplayer_vertical_offline"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const-string v2, "fullplayer_horizontal_offline"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    const-string v2, "vinfo_playfinish"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_4
    const-string v2, "fullplayer_vertical_playfinish"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_5
    const-string v2, "fullplayer_horizontal_playfinish"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    const-string v2, "fullplayer_vertical"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_7
    const-string v2, "fullplayer_horizontal"

    .line 73
    .line 74
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const/4 v7, 0x5

    .line 79
    const/4 v8, 0x6

    .line 80
    if-eq v6, v7, :cond_2

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    const/4 v9, 0x1

    .line 87
    if-eq v6, v9, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ne v6, v8, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const-string v6, "ugc_player"

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    :goto_1
    const-string v6, "ugcplayer_end"

    .line 100
    .line 101
    :goto_2
    iget-object v9, v0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 102
    .line 103
    if-nez v9, :cond_3

    .line 104
    .line 105
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v9, v5

    .line 109
    :cond_3
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v9}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    instance-of v10, v9, Lms3/i;

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    check-cast v9, Lms3/i;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v9, v5

    .line 125
    :goto_3
    if-eqz v9, :cond_5

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    goto :goto_4

    .line 136
    :cond_5
    move-object v9, v5

    .line 137
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eq v10, v8, :cond_8

    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-ne v10, v7, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    iget-object v7, v0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 151
    .line 152
    if-nez v7, :cond_7

    .line 153
    .line 154
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v7, v5

    .line 158
    :cond_7
    invoke-interface {v7}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v8, Lkv3/c;

    .line 163
    .line 164
    const-string v10, "season_type"

    .line 165
    .line 166
    const-string v11, "6"

    .line 167
    .line 168
    const-string v12, "share_detail_type"

    .line 169
    .line 170
    const-string v13, "1"

    .line 171
    .line 172
    const-string v14, "share_detail_id"

    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    const-string v10, "player.player.share.0.player"

    .line 183
    .line 184
    invoke-direct {v8, v10, v9}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v8}, Lkv3/a;->d(Lkv3/b;)V

    .line 188
    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v8, :cond_9

    .line 196
    .line 197
    const-string v7, "player.player.half-endpage.share-new.player"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const-string v7, "player.player.full-endpage.share.player"

    .line 201
    .line 202
    :goto_6
    iget-object v8, v0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 203
    .line 204
    if-nez v8, :cond_a

    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v8, v5

    .line 210
    :cond_a
    invoke-interface {v8}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    new-instance v10, Lkv3/c;

    .line 215
    .line 216
    const-string v11, "share_button"

    .line 217
    .line 218
    const-string v12, "default"

    .line 219
    .line 220
    const-string v13, "share_detail_type"

    .line 221
    .line 222
    const-string v14, "1"

    .line 223
    .line 224
    const-string v15, "share_detail_id"

    .line 225
    .line 226
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v16

    .line 230
    const-string v17, "season_type"

    .line 231
    .line 232
    const-string v18, "6"

    .line 233
    .line 234
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    invoke-direct {v10, v7, v9}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v8, v10}, Lkv3/a;->d(Lkv3/b;)V

    .line 242
    .line 243
    .line 244
    :goto_7
    new-instance v7, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$a;

    .line 245
    .line 246
    const-string v8, "0"

    .line 247
    .line 248
    invoke-direct {v7, v6, v2, v3, v8}, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, v0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 252
    .line 253
    if-nez v0, :cond_b

    .line 254
    .line 255
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move-object v5, v0

    .line 260
    :goto_8
    invoke-interface {v5}, Ltv/danmaku/biliplayerv2/e;->B1()Ltv/danmaku/biliplayerv2/service/b;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-class v2, Ltv/danmaku/bili/videopage/player/features/share/VideoShareFunctionWidget;

    .line 265
    .line 266
    invoke-interface {v0, v2, v1, v7}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final d3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "mPlayerContainer"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lmv3/h;->b1()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayerContainer"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->k:Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->d3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mPlayerContainer"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->n()Ltv/danmaku/biliplayerv2/service/r;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->k:Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget$a;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltv/danmaku/bili/videopage/player/features/share/e;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ltv/danmaku/bili/videopage/player/features/share/e;-><init>(Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/videopage/player/features/share/ShareIconWidget;->j:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method
