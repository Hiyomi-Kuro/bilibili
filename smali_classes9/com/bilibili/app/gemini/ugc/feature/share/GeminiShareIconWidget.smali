.class public final Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;
.super Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;
.source "BL"

# interfaces
.implements Lov3/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u001b\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"B\u001b\u0008\u0016\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0008\u0010$\u001a\u0004\u0018\u00010#\u00a2\u0006\u0004\u0008!\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;",
        "Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;",
        "Lov3/e;",
        "Lgf3/s;",
        "d3",
        "m2",
        "F1",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playerDirector",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "controlService",
        "Lkv3/a;",
        "l",
        "Lkv3/a;",
        "reportService",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "m",
        "Ltv/danmaku/biliplayerv2/service/b;",
        "funcWidgetService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "n",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "settingService",
        "com/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a",
        "o",
        "Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;",
        "mControllerWidgetChangedObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "gemini-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private j:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private k:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Ltv/danmaku/biliplayerv2/service/b;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final o:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;


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
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;

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
    new-instance p1, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;

    invoke-direct {p1, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;)V

    iput-object p1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;

    return-void
.end method

.method public static synthetic a3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->c3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->d3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c3(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;Landroid/view/View;)V
    .locals 18

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
    iget-object v2, v0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->k:Ltv/danmaku/biliplayerv2/service/r;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "controlService"

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v2, v4

    .line 30
    :cond_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/service/r;->hide()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lov3/f$a;->o(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lov3/f$a;->p(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const-string v3, "default"

    .line 44
    .line 45
    packed-switch v2, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    :pswitch_0
    move-object v2, v3

    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const-string v2, "fullplayer_vertical_offline"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_2
    const-string v2, "fullplayer_horizontal_offline"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_3
    const-string v2, "vinfo_playfinish"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    const-string v2, "fullplayer_vertical_playfinish"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    const-string v2, "fullplayer_horizontal_playfinish"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    const-string v2, "fullplayer_vertical"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    const-string v2, "fullplayer_horizontal"

    .line 69
    .line 70
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const/4 v6, 0x5

    .line 75
    const/4 v7, 0x6

    .line 76
    if-eq v5, v6, :cond_2

    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v5, v8, :cond_2

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ne v5, v7, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const-string v5, "ugc_player"

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    const-string v5, "ugcplayer_end"

    .line 96
    .line 97
    :goto_2
    iget-object v8, v0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->j:Ltv/danmaku/biliplayerv2/service/z;

    .line 98
    .line 99
    if-nez v8, :cond_3

    .line 100
    .line 101
    const-string v8, "playerDirector"

    .line 102
    .line 103
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v8, v4

    .line 107
    :cond_3
    invoke-interface {v8}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    instance-of v9, v8, Lcom/bilibili/app/gemini/base/player/a;

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    check-cast v8, Lcom/bilibili/app/gemini/base/player/a;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move-object v8, v4

    .line 119
    :goto_3
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8}, Lcom/bilibili/app/gemini/base/player/a;->J0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    move-object v8, v4

    .line 131
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    const-string v10, "reportService"

    .line 136
    .line 137
    if-eq v9, v7, :cond_8

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ne v9, v6, :cond_6

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    iget-object v6, v0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->l:Lkv3/a;

    .line 147
    .line 148
    if-nez v6, :cond_7

    .line 149
    .line 150
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v6, v4

    .line 154
    :cond_7
    new-instance v7, Lkv3/c;

    .line 155
    .line 156
    const-string v9, "season_type"

    .line 157
    .line 158
    const-string v10, "6"

    .line 159
    .line 160
    const-string v11, "share_detail_type"

    .line 161
    .line 162
    const-string v12, "1"

    .line 163
    .line 164
    const-string v13, "share_detail_id"

    .line 165
    .line 166
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    const-string v9, "player.player.share.0.player"

    .line 175
    .line 176
    invoke-direct {v7, v9, v8}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v7}, Lkv3/a;->d(Lkv3/b;)V

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-ne v6, v7, :cond_9

    .line 188
    .line 189
    const-string v6, "player.player.half-endpage.share-new.player"

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_9
    const-string v6, "player.player.full-endpage.share.player"

    .line 193
    .line 194
    :goto_6
    iget-object v7, v0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->l:Lkv3/a;

    .line 195
    .line 196
    if-nez v7, :cond_a

    .line 197
    .line 198
    invoke-static {v10}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    move-object v7, v4

    .line 202
    :cond_a
    new-instance v9, Lkv3/c;

    .line 203
    .line 204
    const-string v10, "share_button"

    .line 205
    .line 206
    const-string v11, "default"

    .line 207
    .line 208
    const-string v12, "share_detail_type"

    .line 209
    .line 210
    const-string v13, "1"

    .line 211
    .line 212
    const-string v14, "share_detail_id"

    .line 213
    .line 214
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    const-string v16, "season_type"

    .line 219
    .line 220
    const-string v17, "6"

    .line 221
    .line 222
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-direct {v9, v6, v8}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v9}, Lkv3/a;->d(Lkv3/b;)V

    .line 230
    .line 231
    .line 232
    :goto_7
    new-instance v6, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$a;

    .line 233
    .line 234
    const-string v7, "0"

    .line 235
    .line 236
    invoke-direct {v6, v5, v2, v3, v7}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->m:Ltv/danmaku/biliplayerv2/service/b;

    .line 240
    .line 241
    if-nez v0, :cond_b

    .line 242
    .line 243
    const-string v0, "funcWidgetService"

    .line 244
    .line 245
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    move-object v4, v0

    .line 250
    :goto_8
    const-class v0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiVideoShareFunctionWidget;

    .line 251
    .line 252
    invoke-interface {v4, v0, v1, v6}, Ltv/danmaku/biliplayerv2/service/b;->x2(Ljava/lang/Class;Lov3/f$a;Lov3/a$a;)Ltv/danmaku/biliplayerv2/service/n;

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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
    if-eq v0, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/playerbizcommon/view/FixedDrawableTextView;->getWidgetFrom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x6

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->n:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "settingService"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lmv3/h;->b1()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->k:Ltv/danmaku/biliplayerv2/service/r;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "controlService"

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
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->H3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->d3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->k:Ltv/danmaku/biliplayerv2/service/r;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "controlService"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;->o:Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget$a;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/r;->j3(Ltv/danmaku/biliplayerv2/service/h;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/bilibili/app/gemini/ugc/feature/share/a;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/bilibili/app/gemini/ugc/feature/share/a;-><init>(Lcom/bilibili/app/gemini/ugc/feature/share/GeminiShareIconWidget;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
