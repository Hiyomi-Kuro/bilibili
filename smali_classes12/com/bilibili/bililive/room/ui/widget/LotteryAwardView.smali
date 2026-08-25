.class public final Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\'\u001a\u00020&\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u00a2\u0006\u0004\u0008+\u0010,J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0003R\u001a\u0010\u0010\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\rR$\u0010\u001b\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001e\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\u00a8\u0006-"
    }
    d2 = {
        "Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;",
        "Landroid/widget/FrameLayout;",
        "Ld50/j;",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "screenMode",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;",
        "response",
        "Lgf3/s;",
        "b",
        "mode",
        "c",
        "",
        "a",
        "I",
        "getAWARDS_VIEW_PARAMS_DP",
        "()I",
        "AWARDS_VIEW_PARAMS_DP",
        "getAWARDS_VIEW_PARAMS_KFC_DP",
        "AWARDS_VIEW_PARAMS_KFC_DP",
        "AWARDS_VIEW_BOTTOM_MARGIN",
        "Lcom/bilibili/bililive/room/ui/widget/v0;",
        "d",
        "Lcom/bilibili/bililive/room/ui/widget/v0;",
        "getMLotteryAwardLayout$room_apinkRelease",
        "()Lcom/bilibili/bililive/room/ui/widget/v0;",
        "setMLotteryAwardLayout$room_apinkRelease",
        "(Lcom/bilibili/bililive/room/ui/widget/v0;)V",
        "mLotteryAwardLayout",
        "e",
        "Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;",
        "mScreenMode",
        "f",
        "Landroid/widget/FrameLayout;",
        "mLotteryAwardLayer",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private d:Lcom/bilibili/bililive/room/ui/widget/v0;

.field private e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

.field private f:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xed

    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->a:I

    const/16 p1, 0x103

    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->b:I

    const/16 p1, 0x4a

    iput p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->c:I

    .line 5
    sget-object p1, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const-string v4, "getLogMessage"

    .line 8
    .line 9
    const-string v5, "LiveLog"

    .line 10
    .line 11
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget v0, Lbb0/g;->aa:I

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    :cond_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 28
    .line 29
    iget-object v6, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 30
    .line 31
    if-eqz v6, :cond_7

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/bilibili/bililive/room/ui/widget/v0;->a()V

    .line 34
    .line 35
    .line 36
    :try_start_0
    sget-object v8, Ld50/a;->a:Ld50/a$a;

    .line 37
    .line 38
    const-string v15, "gift_panel"

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-virtual {v8, v0}, Ld50/a$a;->i(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v9, "21 mLotteryAwardLayout = "

    .line 54
    .line 55
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v9, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_2
    invoke-static {v5, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    if-nez v0, :cond_2

    .line 74
    .line 75
    move-object v0, v3

    .line 76
    :cond_2
    invoke-virtual {v8}, Ld50/a$a;->e()Ld50/c;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    const/4 v10, 0x3

    .line 83
    const/4 v13, 0x0

    .line 84
    const/16 v14, 0x8

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v11, v15

    .line 88
    move-object v12, v0

    .line 89
    move-object v7, v15

    .line 90
    move-object v15, v8

    .line 91
    invoke-static/range {v9 .. v15}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    move-object v6, v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v7, v15

    .line 99
    :goto_1
    invoke-static {v7, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_2
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :goto_3
    sget-object v7, Ld50/a;->a:Ld50/a$a;

    .line 113
    .line 114
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-virtual {v7, v9}, Ld50/a$a;->i(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_4
    :try_start_3
    const-string v0, "gift_panel 21 removeView error"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :catch_2
    move-exception v0

    .line 130
    move-object v10, v0

    .line 131
    invoke-static {v5, v4, v10}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :goto_4
    if-nez v0, :cond_5

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_5
    move-object v3, v0

    .line 139
    :goto_5
    invoke-virtual {v7}, Ld50/a$a;->e()Ld50/c;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    invoke-interface {v0, v9, v8, v3, v6}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v8, v3, v6}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_6
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 152
    .line 153
    :cond_7
    :goto_7
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_8
    new-instance v0, Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 163
    .line 164
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {v0, v3, v2}, Lcom/bilibili/bililive/room/ui/widget/v0;-><init>(Landroid/content/Context;Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 172
    .line 173
    iget v0, v2, Lcom/bilibili/bililive/videoliveplayer/net/beans/lottery/BiliLiveLotteryResult;->mSenderType:I

    .line 174
    .line 175
    const/16 v2, 0x9

    .line 176
    .line 177
    if-eq v0, v2, :cond_9

    .line 178
    .line 179
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget v3, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->a:I

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v4, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->a:I

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    invoke-static {v3, v4}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 204
    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_9
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->a:I

    .line 214
    .line 215
    add-int/lit8 v3, v3, 0x2

    .line 216
    .line 217
    int-to-float v3, v3

    .line 218
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget v4, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->b:I

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-static {v3, v4}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 234
    .line 235
    .line 236
    :goto_9
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 237
    .line 238
    sget-object v3, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 239
    .line 240
    if-ne v2, v3, :cond_a

    .line 241
    .line 242
    const/16 v2, 0x11

    .line 243
    .line 244
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    goto :goto_a

    .line 247
    :cond_a
    const/16 v2, 0x51

    .line 248
    .line 249
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget v3, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->c:I

    .line 256
    .line 257
    int-to-float v3, v3

    .line 258
    invoke-static {v2, v3}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 263
    .line 264
    :goto_a
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 269
    .line 270
    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 274
    .line 275
    iget-object v2, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 276
    .line 277
    iget-object v3, v1, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->f:Landroid/widget/FrameLayout;

    .line 278
    .line 279
    new-instance v4, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;

    .line 280
    .line 281
    invoke-direct {v4, v1}, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView$a;-><init>(Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3, v4}, Lcom/bilibili/bililive/room/ui/widget/v0;->c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;Landroid/view/ViewGroup;Landroid/animation/AnimatorListenerAdapter;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final c(Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->e:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_5

    .line 23
    .line 24
    sget-object v2, Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;->LANDSCAPE:Lcom/bilibili/bililive/blps/playerwrapper/adapter/PlayerScreenMode;

    .line 25
    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 p1, 0x51

    .line 37
    .line 38
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v2, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->c:I

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {p1, v2}, Lcom/bilibili/bililive/infra/util/extension/a;->a(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 52
    .line 53
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :goto_2
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 57
    .line 58
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {v0, v3}, Ld50/a$a;->i(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_2
    :try_start_1
    const-string v1, "mLotteryAwardLayout error"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catch_1
    move-exception v4

    .line 74
    const-string v5, "LiveLog"

    .line 75
    .line 76
    const-string v6, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v5, v6, v4}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    if-nez v1, :cond_3

    .line 82
    .line 83
    const-string v1, ""

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v0, v3, v2, v1, p1}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-static {v2, v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 98
    .line 99
    :cond_5
    :goto_5
    return-void
.end method

.method public final getAWARDS_VIEW_PARAMS_DP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAWARDS_VIEW_PARAMS_KFC_DP()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LotteryAwardView"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLotteryAwardLayout$room_apinkRelease()Lcom/bilibili/bililive/room/ui/widget/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setMLotteryAwardLayout$room_apinkRelease(Lcom/bilibili/bililive/room/ui/widget/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/widget/LotteryAwardView;->d:Lcom/bilibili/bililive/room/ui/widget/v0;

    .line 2
    .line 3
    return-void
.end method
