.class public final Lp22/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lo22/c;
.implements Ltv/danmaku/biliplayerv2/service/y;
.implements Ltv/danmaku/biliplayerv2/service/p0;
.implements Ltv/danmaku/biliplayerv2/service/b1;
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0008\u0007*\u0001[\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008_\u0010`J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0012\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0008H\u0002J\u0012\u0010\u001f\u001a\u00020\n2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002J\u001c\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010#\u001a\u00020\"H\u0016J\u0018\u0010$\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010%\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J(\u0010+\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\n2\u0006\u0010)\u001a\u00020\n2\u0006\u0010*\u001a\u00020\u0008H\u0016J\u0012\u0010,\u001a\u00020\u000e2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010-\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u0006H\u0016J\u0018\u0010.\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0012\u00101\u001a\u00020\u000e2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016J\u0010\u00102\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\n03H\u0016J\u0010\u00107\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0016J\u0010\u00108\u001a\u00020\u000e2\u0006\u00106\u001a\u000205H\u0016J\u0012\u0010;\u001a\u00020\u000e2\u0008\u0010:\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010<\u001a\u00020\u000eH\u0016J\u0010\u0010?\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020=H\u0016R\u0016\u0010B\u001a\u00020=8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR8\u0010F\u001a&\u0012\u000c\u0012\n D*\u0004\u0018\u00010505 D*\u0012\u0012\u000c\u0012\n D*\u0004\u0018\u00010505\u0018\u00010C0C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010ER\u0018\u0010I\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010L\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010KR\u0016\u0010M\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010KR\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010&R\u0016\u0010R\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010T\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010QR\u0016\u0010V\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010QR\u0016\u0010X\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010QR\u0016\u0010Z\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010QR\u0014\u0010^\u001a\u00020[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]\u00a8\u0006a"
    }
    d2 = {
        "Lp22/j;",
        "Lo22/c;",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Ltv/danmaku/biliplayerv2/service/p0;",
        "Ltv/danmaku/biliplayerv2/service/b1;",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "mediaResource",
        "",
        "Q",
        "",
        "type",
        "close",
        "byUser",
        "Lgf3/s;",
        "A0",
        "B0",
        "M",
        "n0",
        "R",
        "success",
        "q0",
        "W",
        "",
        "message",
        "F0",
        "C0",
        "P",
        "value",
        "D0",
        "resource",
        "O",
        "Lcom/bilibili/lib/media/resource/AudioEnhancementResource;",
        "N",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "T",
        "P0",
        "I",
        "d0",
        "oldQuality",
        "newQuality",
        "fromAuto",
        "e",
        "d",
        "b",
        "e0",
        "Lo22/b;",
        "delegate",
        "K",
        "E0",
        "",
        "t",
        "Lo22/e;",
        "observer",
        "W0",
        "r0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "mPlayerContainer",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "Lgu3/a$b;",
        "mAudioStateObservers",
        "c",
        "Lo22/b;",
        "mAudioEnhancementDelegate",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "mAudioStates",
        "mAudioSupportedByType",
        "f",
        "mOperatingAudioType",
        "g",
        "Z",
        "mOperatingByUser",
        "h",
        "mPendingInvokeAudioOpenSuccess",
        "i",
        "mShouldResetState",
        "j",
        "mFirstVideoItemChange",
        "k",
        "mIsOpened",
        "p22/j$a",
        "l",
        "Lp22/j$a;",
        "mVideoPlayEventListener",
        "<init>",
        "()V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private final b:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Lo22/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo22/b;

.field private d:Landroid/util/SparseBooleanArray;

.field private e:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private final l:Lp22/j$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp22/j;->b:Lgu3/a$b;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lp22/j;->f:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lp22/j;->j:Z

    .line 34
    .line 35
    new-instance v0, Lp22/j$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lp22/j$a;-><init>(Lp22/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lp22/j;->l:Lp22/j$a;

    .line 41
    .line 42
    return-void
.end method

.method private final A0(IZZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x5

    .line 16
    const-string v5, "vip_status"

    .line 17
    .line 18
    const/4 v6, 0x4

    .line 19
    const-string v7, "vip_type"

    .line 20
    .line 21
    const-string v8, "2"

    .line 22
    .line 23
    const-string v9, "switch"

    .line 24
    .line 25
    const/4 v10, 0x0

    .line 26
    const-string v12, "mPlayerContainer"

    .line 27
    .line 28
    const-string v13, "1"

    .line 29
    .line 30
    const/4 v14, 0x3

    .line 31
    const/4 v15, 0x2

    .line 32
    const/4 v11, 0x1

    .line 33
    const-string v17, ""

    .line 34
    .line 35
    if-eq v1, v11, :cond_8

    .line 36
    .line 37
    if-eq v1, v15, :cond_8

    .line 38
    .line 39
    if-eq v1, v14, :cond_0

    .line 40
    .line 41
    goto/16 :goto_6

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object/from16 v16, v1

    .line 54
    .line 55
    :goto_0
    invoke-interface/range {v16 .. v16}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v12, Lkv3/c;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    new-array v3, v3, [Ljava/lang/String;

    .line 64
    .line 65
    aput-object v9, v3, v10

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v8, v13

    .line 71
    :goto_1
    aput-object v8, v3, v11

    .line 72
    .line 73
    aput-object v7, v3, v15

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    :cond_3
    move-object/from16 v7, v17

    .line 98
    .line 99
    :cond_4
    aput-object v7, v3, v14

    .line 100
    .line 101
    aput-object v5, v3, v6

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object/from16 v17, v2

    .line 127
    .line 128
    :cond_6
    :goto_2
    aput-object v17, v3, v4

    .line 129
    .line 130
    const-string v2, "is_auto"

    .line 131
    .line 132
    const/4 v4, 0x6

    .line 133
    aput-object v2, v3, v4

    .line 134
    .line 135
    if-eqz p3, :cond_7

    .line 136
    .line 137
    const-string v13, "0"

    .line 138
    .line 139
    :cond_7
    const/4 v2, 0x7

    .line 140
    aput-object v13, v3, v2

    .line 141
    .line 142
    const-string v2, "player.player.full-screen.sq.player"

    .line 143
    .line 144
    invoke-direct {v12, v2, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v12}, Lkv3/a;->d(Lkv3/b;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_8
    iget-boolean v1, v0, Lp22/j;->g:Z

    .line 152
    .line 153
    if-eqz v1, :cond_f

    .line 154
    .line 155
    iget-object v1, v0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 156
    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_9
    move-object/from16 v16, v1

    .line 166
    .line 167
    :goto_3
    invoke-interface/range {v16 .. v16}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v3, Lkv3/c;

    .line 172
    .line 173
    const/4 v12, 0x6

    .line 174
    new-array v12, v12, [Ljava/lang/String;

    .line 175
    .line 176
    aput-object v9, v12, v10

    .line 177
    .line 178
    if-eqz p2, :cond_a

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    move-object v8, v13

    .line 182
    :goto_4
    aput-object v8, v12, v11

    .line 183
    .line 184
    aput-object v7, v12, v15

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-nez v7, :cond_c

    .line 207
    .line 208
    :cond_b
    move-object/from16 v7, v17

    .line 209
    .line 210
    :cond_c
    aput-object v7, v12, v14

    .line 211
    .line 212
    aput-object v5, v12, v6

    .line 213
    .line 214
    if-eqz v2, :cond_e

    .line 215
    .line 216
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    if-nez v2, :cond_d

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_d
    move-object/from16 v17, v2

    .line 238
    .line 239
    :cond_e
    :goto_5
    aput-object v17, v12, v4

    .line 240
    .line 241
    const-string v2, "player.player.full-screen.dolby.player"

    .line 242
    .line 243
    invoke-direct {v3, v2, v12}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 247
    .line 248
    .line 249
    :cond_f
    :goto_6
    return-void
.end method

.method private final B0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp22/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "player.player.sq-fail-toast.show.player"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p1, "player.player.dolby-fail-toast.show.player"

    .line 21
    .line 22
    :goto_0
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "mPlayerContainer"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, v0

    .line 35
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lkv3/c;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    new-array v2, v2, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v1, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkv3/a;->d(Lkv3/b;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method

.method public static final synthetic C(Lp22/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lp22/j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method private final C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp22/j;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp22/j;->i:Z

    .line 7
    .line 8
    iget-object v1, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Lp22/j;->f:I

    .line 20
    .line 21
    iput-boolean v0, p0, Lp22/j;->g:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final D0(IZ)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->HiRes:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x0

    .line 18
    move v3, p2

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->g(Lcom/bilibili/lib/media/util/PlayerCloudSetting;Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v7, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 24
    .line 25
    sget-object v8, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x4

    .line 29
    const/4 v12, 0x0

    .line 30
    move v9, p2

    .line 31
    invoke-static/range {v7 .. v12}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->g(Lcom/bilibili/lib/media/util/PlayerCloudSetting;Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;ZZILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public static final synthetic E(Lp22/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp22/j;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final F0(Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mPlayerContainer"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lp22/j;->Q(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 37
    .line 38
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 39
    .line 40
    .line 41
    const/16 v3, 0x11

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v3, 0x20

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v3, "extra_title"

    .line 54
    .line 55
    invoke-virtual {v0, v3, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-wide/16 v3, 0xbb8

    .line 60
    .line 61
    invoke-virtual {p1, v3, v4}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v1, v0

    .line 78
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/e;->l()Ltv/danmaku/biliplayerv2/service/c1;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic G(Lp22/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp22/j;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lp22/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp22/j;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lp22/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp22/j;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method private final M(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "type is illegal: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "AudioQualityService"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_0
    return v0
.end method

.method private final N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p2, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p2, v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->i()Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method private final O(Lcom/bilibili/lib/media/resource/MediaResource;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->m:Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget v2, v1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lp22/j;->M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget p1, v1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 18
    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->i()Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    return p1

    .line 28
    :cond_2
    return v0
.end method

.method private final P(I)Z
    .locals 5

    .line 1
    const-string v0, "mPlayerContainer"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p1, v3, :cond_2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq p1, v4, :cond_2

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 16
    .line 17
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->HiRes:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1, v2, v3, v1}, Lmv3/h;->I0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    :goto_0
    const/4 v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 50
    .line 51
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 52
    .line 53
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p1, v1

    .line 67
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->e()Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2, v3, v1}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    :goto_1
    return v2
.end method

.method private final Q(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/bilibili/lib/media/resource/PlayIndex;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "downloaded"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return v0
.end method

.method private final R(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp22/j;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget v1, Li22/v;->B:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget v1, Li22/v;->o:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v1, Li22/v;->u:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Lp22/j;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lp22/j;->b:Lgu3/a$b;

    .line 94
    .line 95
    new-instance v1, Lp22/e;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lp22/e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static final S(ILo22/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lo22/e;->u(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final W(ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "mPlayerContainer"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p2, v2, :cond_4

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v4

    .line 24
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    sget v0, Li22/v;->y:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget v0, Li22/v;->l:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget v0, Li22/v;->r:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_6
    :goto_0
    invoke-direct {p0, v4}, Lp22/j;->F0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lp22/j;->k:Z

    .line 95
    .line 96
    iget-object p1, p0, Lp22/j;->b:Lgu3/a$b;

    .line 97
    .line 98
    if-eqz p1, :cond_11

    .line 99
    .line 100
    new-instance v0, Lp22/f;

    .line 101
    .line 102
    invoke-direct {v0, p2}, Lp22/f;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_7
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 111
    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lp22/j;->Q(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_10

    .line 131
    .line 132
    if-eq p2, v2, :cond_d

    .line 133
    .line 134
    if-eq p2, v1, :cond_b

    .line 135
    .line 136
    if-eq p2, v0, :cond_9

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 140
    .line 141
    if-nez p1, :cond_a

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    :cond_a
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    sget v0, Li22/v;->x:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    goto :goto_1

    .line 164
    :cond_b
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    move-object p1, v4

    .line 172
    :cond_c
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_f

    .line 181
    .line 182
    sget v0, Li22/v;->k:I

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    goto :goto_1

    .line 189
    :cond_d
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 190
    .line 191
    if-nez p1, :cond_e

    .line 192
    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object p1, v4

    .line 197
    :cond_e
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    if-eqz p1, :cond_f

    .line 206
    .line 207
    sget v0, Li22/v;->q:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    :cond_f
    :goto_1
    invoke-direct {p0, v4}, Lp22/j;->F0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_10
    iget-object p1, p0, Lp22/j;->b:Lgu3/a$b;

    .line 217
    .line 218
    if-eqz p1, :cond_11

    .line 219
    .line 220
    new-instance v0, Lp22/g;

    .line 221
    .line 222
    invoke-direct {v0, p2}, Lp22/g;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    :goto_2
    const/4 p1, -0x1

    .line 229
    iput p1, p0, Lp22/j;->f:I

    .line 230
    .line 231
    return-void
.end method

.method private static final X(ILo22/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lo22/e;->d(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Y(ILo22/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Lo22/e;->i(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(ILo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->p0(ILo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp22/j;->f:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    sget v1, Li22/v;->C:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_3
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    sget v1, Li22/v;->p:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_5
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    sget v1, Li22/v;->v:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :cond_6
    :goto_0
    iget-boolean v0, p0, Lp22/j;->k:Z

    .line 91
    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    invoke-direct {p0, v2}, Lp22/j;->F0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lp22/j;->b:Lgu3/a$b;

    .line 98
    .line 99
    new-instance v1, Lp22/a;

    .line 100
    .line 101
    invoke-direct {v1, p1}, Lp22/a;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public static synthetic o(Lo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp22/j;->x0(Lo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ILo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->t0(ILo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(ILo22/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p0}, Lo22/e;->u(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final q0(ZI)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "mPlayerContainer"

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p2, v2, :cond_4

    .line 10
    .line 11
    if-eq p2, v1, :cond_2

    .line 12
    .line 13
    if-eq p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v4

    .line 24
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_6

    .line 33
    .line 34
    sget v0, Li22/v;->A:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_3
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    sget v0, Li22/v;->n:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :cond_5
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    sget v0, Li22/v;->t:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lp22/j;->k:Z

    .line 91
    .line 92
    if-nez p1, :cond_10

    .line 93
    .line 94
    invoke-direct {p0, v4}, Lp22/j;->F0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lp22/j;->k:Z

    .line 98
    .line 99
    iget-object p1, p0, Lp22/j;->b:Lgu3/a$b;

    .line 100
    .line 101
    if-eqz p1, :cond_10

    .line 102
    .line 103
    new-instance v0, Lp22/h;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lp22/h;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_7
    if-eq p2, v2, :cond_d

    .line 114
    .line 115
    if-eq p2, v1, :cond_b

    .line 116
    .line 117
    if-eq p2, v0, :cond_8

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v4

    .line 128
    :cond_9
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->r()Lkv3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lkv3/c;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    new-array v1, v1, [Ljava/lang/String;

    .line 136
    .line 137
    const-string v2, "player.player.sq-fail-toast.show.player"

    .line 138
    .line 139
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object p1, v4

    .line 153
    :cond_a
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_f

    .line 162
    .line 163
    sget v0, Li22/v;->z:I

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    goto :goto_1

    .line 170
    :cond_b
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 171
    .line 172
    if-nez p1, :cond_c

    .line 173
    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v4

    .line 178
    :cond_c
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_f

    .line 187
    .line 188
    sget v0, Li22/v;->m:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    goto :goto_1

    .line 195
    :cond_d
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 196
    .line 197
    if-nez p1, :cond_e

    .line 198
    .line 199
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object p1, v4

    .line 203
    :cond_e
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/h;->z()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_f

    .line 212
    .line 213
    sget v0, Li22/v;->s:I

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    :cond_f
    :goto_1
    invoke-direct {p0, v4}, Lp22/j;->F0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lp22/j;->b:Lgu3/a$b;

    .line 223
    .line 224
    if-eqz p1, :cond_10

    .line 225
    .line 226
    new-instance v0, Lp22/i;

    .line 227
    .line 228
    invoke-direct {v0, p2}, Lp22/i;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 232
    .line 233
    .line 234
    :cond_10
    :goto_2
    const/4 p1, -0x1

    .line 235
    iput p1, p0, Lp22/j;->f:I

    .line 236
    .line 237
    return-void
.end method

.method public static synthetic s(ILo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->X(ILo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t0(ILo22/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p0}, Lo22/e;->d(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic u(Lo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp22/j;->w0(Lo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(ILo22/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p0}, Lo22/e;->i(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;Lo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->y0(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;Lo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w0(Lo22/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v0, v1}, Lo22/e;->v(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(ILo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->S(ILo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Lo22/e;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {p0, v0, v1}, Lo22/e;->v(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(ILo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->u0(ILo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;Lo22/e;)V
    .locals 1

    .line 1
    iget p0, p0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-interface {p1, v0, p0}, Lo22/e;->v(ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic z(ILo22/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp22/j;->Y(ILo22/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/biliplayerv2/service/z1$c;->b:Ltv/danmaku/biliplayerv2/service/z1$c$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/z1$c$a;->a(Z)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public I(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lp22/j;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mPlayerContainer"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0, p1}, Lp22/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_2
    return v1
.end method

.method public K(Lo22/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/j;->c:Lo22/b;

    .line 2
    .line 3
    return-void
.end method

.method public P0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp22/j;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public T(IZ)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lp22/j;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp22/j;->f:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "AudioQualityService"

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string p1, "is operating audio this moment"

    .line 16
    .line 17
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lp22/j;->E0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "!!!"

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "current is do not support audio @"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Lp22/j;->P0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v0, "audio is already open @"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "mPlayerContainer"

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v0, v3

    .line 94
    :cond_4
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {p0, v0, p1}, Lp22/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string p1, "current dolbyResource is null"

    .line 109
    .line 110
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object v5, p0, Lp22/j;->c:Lo22/b;

    .line 115
    .line 116
    if-eqz v5, :cond_6

    .line 117
    .line 118
    iget-boolean v6, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 119
    .line 120
    invoke-interface {v5, p1, v6, p2}, Lo22/b;->a(IZZ)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_6

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v0, "could not open audio, because prevent by client @"

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 151
    .line 152
    check-cast v1, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v1, :cond_9

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iput-boolean p2, p0, Lp22/j;->g:Z

    .line 164
    .line 165
    iget-object v1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    move-object v3, v1

    .line 174
    :goto_0
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 186
    .line 187
    iget v0, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 188
    .line 189
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->X1(I)V

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, p1, v2, p2}, Lp22/j;->A0(IZZ)V

    .line 193
    .line 194
    .line 195
    :cond_9
    :goto_1
    const/4 v0, 0x1

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-direct {p0, p1, v0}, Lp22/j;->D0(IZ)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object p2, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 202
    .line 203
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lp22/j;->n0(I)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public W0(Lo22/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/j;->b:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic a(ZIIZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ltv/danmaku/biliplayerv2/service/o0;->c(Ltv/danmaku/biliplayerv2/service/p0;ZIIZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(Lcom/bilibili/lib/media/resource/MediaResource;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp22/j;->i:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lp22/j;->O(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    invoke-direct {p0, p1, v1}, Lp22/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v5, v3, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget v5, v5, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v5, -0x1

    .line 35
    :goto_0
    if-gez v5, :cond_2

    .line 36
    .line 37
    return v2

    .line 38
    :cond_2
    iget-object v6, p0, Lp22/j;->c:Lo22/b;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-boolean v3, v3, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 45
    .line 46
    if-nez v3, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_1
    xor-int/2addr v3, v0

    .line 52
    invoke-interface {v6, v1, v3, v4}, Lo22/b;->a(IZZ)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_4

    .line 57
    .line 58
    const-string p1, "AudioQualityService"

    .line 59
    .line 60
    const-string v0, "intercept by client"

    .line 61
    .line 62
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    invoke-direct {p0, v1}, Lp22/j;->P(I)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v3, 0x3

    .line 77
    if-eq p1, v3, :cond_5

    .line 78
    .line 79
    return v2

    .line 80
    :cond_5
    invoke-direct {p0}, Lp22/j;->C0()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lp22/j;->n0(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lp22/j;->h:Z

    .line 97
    .line 98
    return v5
.end method

.method public synthetic c(Lcom/bilibili/lib/media/resource/MediaResource;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/x;->a(Ltv/danmaku/biliplayerv2/service/y;Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic c0()V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/u0;->b(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/bilibili/lib/media/resource/MediaResource;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lp22/j;->C0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lp22/j;->O(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lp22/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lp22/j;->k:Z

    .line 19
    .line 20
    iget-object p1, p0, Lp22/j;->b:Lgu3/a$b;

    .line 21
    .line 22
    new-instance v0, Lp22/b;

    .line 23
    .line 24
    invoke-direct {v0}, Lp22/b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 32
    .line 33
    check-cast v2, Ljava/util/Collection;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    iput-boolean v1, p0, Lp22/j;->k:Z

    .line 45
    .line 46
    iget-boolean v2, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    sget-object v2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    iget-object p1, p0, Lp22/j;->b:Lgu3/a$b;

    .line 69
    .line 70
    new-instance v0, Lp22/c;

    .line 71
    .line 72
    invoke-direct {v0}, Lp22/c;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget v2, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 80
    .line 81
    invoke-direct {p0, v2}, Lp22/j;->M(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    iget v4, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lp22/j;->b:Lgu3/a$b;

    .line 95
    .line 96
    new-instance v3, Lp22/d;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Lp22/d;-><init>(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lp22/j;->P(I)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/lib/media/resource/MediaResource;->o0()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v2, 0x3

    .line 117
    if-ne p1, v2, :cond_5

    .line 118
    .line 119
    :cond_4
    iget p1, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 120
    .line 121
    invoke-virtual {p0, p1, v1}, Lp22/j;->T(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp22/j;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lp22/j;->h:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Lp22/j;->f:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lp22/j;->q0(ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(ZIIZ)V
    .locals 0

    .line 1
    iget p2, p0, Lp22/j;->f:I

    .line 2
    .line 3
    const/4 p3, -0x1

    .line 4
    const/4 p4, 0x0

    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    const-string p1, "AudioQualityService"

    .line 8
    .line 9
    const-string p2, "ijk state error!!!"

    .line 10
    .line 11
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lp22/j;->g:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p3, 0x1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lp22/j;->P0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Lp22/j;->f:I

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, Lp22/j;->q0(ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p3, p2}, Lp22/j;->W(ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Lp22/j;->P0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lp22/j;->f:I

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Lp22/j;->q0(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Lp22/j;->B0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p4, p2}, Lp22/j;->W(ZI)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean p4, p0, Lp22/j;->g:Z

    .line 65
    .line 66
    return-void
.end method

.method public e0(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lp22/j;->M(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lp22/j;->f:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const-string v2, "AudioQualityService"

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const-string p1, "is operating dolby this moment"

    .line 16
    .line 17
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lp22/j;->P0(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "dolby of type@"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, " is not open, do nothing"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 54
    .line 55
    const-string v1, "mPlayerContainer"

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    move-object v0, v3

    .line 86
    :goto_0
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v2, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 96
    .line 97
    if-nez v2, :cond_6

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    move-object v3, v2

    .line 104
    :goto_1
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 114
    .line 115
    iget v0, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 116
    .line 117
    invoke-interface {v1, v0}, Ltv/danmaku/biliplayerv2/service/f0;->X1(I)V

    .line 118
    .line 119
    .line 120
    iput-boolean p2, p0, Lp22/j;->g:Z

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1, v0, p2}, Lp22/j;->A0(IZZ)V

    .line 124
    .line 125
    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-direct {p0, p1, v2}, Lp22/j;->D0(IZ)V

    .line 129
    .line 130
    .line 131
    :cond_7
    iget-object p2, p0, Lp22/j;->d:Landroid/util/SparseBooleanArray;

    .line 132
    .line 133
    invoke-virtual {p2, p1, v2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Lp22/j;->R(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_8
    :goto_2
    const-string p1, "something error, audioList is null or empty"

    .line 141
    .line 142
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public synthetic g(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/o0;->b(Ltv/danmaku/biliplayerv2/service/p0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic k(Lcom/bilibili/lib/media/resource/MediaResource;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/a1;->a(Ltv/danmaku/biliplayerv2/service/b1;Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const-string v1, "mPlayerContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v2

    .line 27
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->e3(Ltv/danmaku/biliplayerv2/service/b1;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v2

    .line 42
    :cond_2
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->I5(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_3
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v2, v0

    .line 73
    :goto_0
    invoke-interface {v2}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Lp22/j;->l:Lp22/j$a;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/f1;->o(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public synthetic p6(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->b(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-void
.end method

.method public r0(Lo22/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp22/j;->b:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic s8(Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/k0;->c(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/PlayerSharingType;Ltv/danmaku/biliplayerv2/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lp22/j;->e:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0
.end method

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mPlayerContainer"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v0

    .line 27
    :cond_1
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->B4(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v0

    .line 42
    :cond_2
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->e3(Ltv/danmaku/biliplayerv2/service/b1;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object p1, v0

    .line 57
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object p1, v0

    .line 72
    :cond_4
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lp22/j;->l:Lp22/j$a;

    .line 77
    .line 78
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/f1;->a1(Ltv/danmaku/biliplayerv2/service/f1$c;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp22/j;->a:Ltv/danmaku/biliplayerv2/h;

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v0, p1

    .line 90
    :goto_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/e;->q()Ltv/danmaku/biliplayerv2/service/f0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lp22/j;->d(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
