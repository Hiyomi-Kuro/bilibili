.class public final Ls42/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ls42/o;
.implements Ltv/danmaku/biliplayerv2/service/y;
.implements Ltv/danmaku/biliplayerv2/service/p0;
.implements Ltv/danmaku/biliplayerv2/service/b1;
.implements Ltv/danmaku/biliplayerv2/service/v0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ad\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001m\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J(\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\nH\u0016J\u0012\u0010\u0018\u001a\u00020\u000c2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0018\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001cH\u0016J\u0010\u0010 \u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0012\u0010$\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010\'\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010(\u001a\u00020\u000cH\u0016J\u0012\u0010*\u001a\u00020\n2\u0008\u0010)\u001a\u0004\u0018\u00010\u0016H\u0002J \u0010,\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010-\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010.\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010/\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u00100\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u00101\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u00102\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u00105\u001a\u00020\u000c2\u0008\u00104\u001a\u0004\u0018\u000103H\u0002J\u0008\u00106\u001a\u00020\u000cH\u0002J\u0010\u00107\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u00109\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00108\u001a\u00020\nH\u0002J\u0012\u0010:\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u001c\u0010<\u001a\u0004\u0018\u00010;2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\t\u001a\u00020\u0008H\u0002R8\u0010A\u001a&\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u001e0\u001e >*\u0012\u0012\u000c\u0012\n >*\u0004\u0018\u00010\u001e0\u001e\u0018\u00010=0=8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010D\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010CR\u0016\u0010F\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010CR\u0016\u0010G\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0016\u0010I\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010HR\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010HR\u0016\u0010M\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010HR\u0016\u0010O\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010HR\u0016\u0010Q\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010HR\u0018\u0010T\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010X\u001a\u00020U8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010\\\u001a\u00020Y8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0016\u0010`\u001a\u00020]8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010d\u001a\u00020a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u00020e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u00020i8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010p\u001a\u00020m8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006s"
    }
    d2 = {
        "Ls42/j;",
        "Ls42/o;",
        "Ltv/danmaku/biliplayerv2/service/y;",
        "Ltv/danmaku/biliplayerv2/service/p0;",
        "Ltv/danmaku/biliplayerv2/service/b1;",
        "Ltv/danmaku/biliplayerv2/service/v0;",
        "Ltv/danmaku/biliplayerv2/service/z1$c;",
        "E3",
        "",
        "type",
        "",
        "byUser",
        "Lgf3/s;",
        "T",
        "P0",
        "I",
        "d0",
        "success",
        "oldQuality",
        "newQuality",
        "fromAuto",
        "e",
        "Lcom/bilibili/lib/media/resource/MediaResource;",
        "resource",
        "d",
        "b",
        "e0",
        "F0",
        "",
        "t",
        "Ls42/p;",
        "observer",
        "p3",
        "g5",
        "Ls42/n;",
        "delegate",
        "E0",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "onStop",
        "mediaResource",
        "Q",
        "close",
        "A0",
        "B0",
        "M",
        "n0",
        "R",
        "q0",
        "W",
        "",
        "message",
        "J0",
        "C0",
        "P",
        "value",
        "D0",
        "O",
        "Lcom/bilibili/lib/media/resource/AudioEnhancementResource;",
        "N",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lgu3/a$b;",
        "mAudioStateObservers",
        "Landroid/util/SparseBooleanArray;",
        "Landroid/util/SparseBooleanArray;",
        "mAudioStates",
        "c",
        "mAudioSupportedByType",
        "mOperatingAudioType",
        "Z",
        "mOperatingByUser",
        "f",
        "mPendingInvokeAudioOpenSuccess",
        "g",
        "mShouldResetState",
        "h",
        "mFirstVideoItemChange",
        "i",
        "mIsOpened",
        "j",
        "Ls42/n;",
        "mAudioEnhancementDelegate",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "k",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "mPlayerCoreService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "l",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirector",
        "Lkv3/a;",
        "m",
        "Lkv3/a;",
        "mReporterService",
        "Landroid/content/Context;",
        "n",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "o",
        "Ltv/danmaku/biliplayerv2/service/c1;",
        "mToastService",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "p",
        "Ltv/danmaku/biliplayerv2/service/setting/d;",
        "mPlayerSettingService",
        "s42/j$a",
        "q",
        "Ls42/j$a;",
        "mVideoDirectorObserver",
        "<init>",
        "()V",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ls42/p;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseBooleanArray;

.field private c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Ls42/n;

.field private k:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private l:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private m:Lkv3/a;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private n:Landroid/content/Context;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private o:Ltv/danmaku/biliplayerv2/service/c1;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private p:Ltv/danmaku/biliplayerv2/service/setting/d;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final q:Ls42/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
    iput-object v0, p0, Ls42/j;->a:Lgu3/a$b;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Ls42/j;->d:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Ls42/j;->h:Z

    .line 34
    .line 35
    new-instance v0, Ls42/j$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Ls42/j$a;-><init>(Ls42/j;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Ls42/j;->q:Ls42/j$a;

    .line 41
    .line 42
    return-void
.end method

.method private final A0(IZZ)V
    .locals 17

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
    const-string v12, "mReporterService"

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
    const-string v16, ""

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
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_0
    iget-object v1, v0, Ls42/j;->m:Lkv3/a;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    :cond_1
    new-instance v12, Lkv3/c;

    .line 52
    .line 53
    const/16 v3, 0x8

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/String;

    .line 56
    .line 57
    aput-object v9, v3, v10

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object v8, v13

    .line 63
    :goto_0
    aput-object v8, v3, v11

    .line 64
    .line 65
    aput-object v7, v3, v15

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_4

    .line 88
    .line 89
    :cond_3
    move-object/from16 v7, v16

    .line 90
    .line 91
    :cond_4
    aput-object v7, v3, v14

    .line 92
    .line 93
    aput-object v5, v3, v6

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-nez v2, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    move-object/from16 v16, v2

    .line 119
    .line 120
    :cond_6
    :goto_1
    aput-object v16, v3, v4

    .line 121
    .line 122
    const-string v2, "is_auto"

    .line 123
    .line 124
    const/4 v4, 0x6

    .line 125
    aput-object v2, v3, v4

    .line 126
    .line 127
    if-eqz p3, :cond_7

    .line 128
    .line 129
    const-string v13, "0"

    .line 130
    .line 131
    :cond_7
    const/4 v2, 0x7

    .line 132
    aput-object v13, v3, v2

    .line 133
    .line 134
    const-string v2, "player.player.full-screen.sq.player"

    .line 135
    .line 136
    invoke-direct {v12, v2, v3}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v12}, Lkv3/a;->d(Lkv3/b;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-boolean v1, v0, Ls42/j;->e:Z

    .line 144
    .line 145
    if-eqz v1, :cond_f

    .line 146
    .line 147
    iget-object v1, v0, Ls42/j;->m:Lkv3/a;

    .line 148
    .line 149
    if-nez v1, :cond_9

    .line 150
    .line 151
    invoke-static {v12}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :cond_9
    new-instance v3, Lkv3/c;

    .line 156
    .line 157
    const/4 v12, 0x6

    .line 158
    new-array v12, v12, [Ljava/lang/String;

    .line 159
    .line 160
    aput-object v9, v12, v10

    .line 161
    .line 162
    if-eqz p2, :cond_a

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_a
    move-object v8, v13

    .line 166
    :goto_2
    aput-object v8, v12, v11

    .line 167
    .line 168
    aput-object v7, v12, v15

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_b

    .line 177
    .line 178
    invoke-virtual {v7}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipType()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    :cond_b
    move-object/from16 v7, v16

    .line 193
    .line 194
    :cond_c
    aput-object v7, v12, v14

    .line 195
    .line 196
    aput-object v5, v12, v6

    .line 197
    .line 198
    if-eqz v2, :cond_e

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/AccountInfo;->getVipInfo()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_e

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->getVipStatus()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v2, :cond_d

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    move-object/from16 v16, v2

    .line 222
    .line 223
    :cond_e
    :goto_3
    aput-object v16, v12, v4

    .line 224
    .line 225
    const-string v2, "player.player.full-screen.dolby.player"

    .line 226
    .line 227
    invoke-direct {v3, v2, v12}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Lkv3/a;->d(Lkv3/b;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    :goto_4
    return-void
.end method

.method private final B0(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls42/j;->e:Z

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
    iget-object v0, p0, Ls42/j;->m:Lkv3/a;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    const-string v0, "mReporterService"

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
    new-instance v0, Lkv3/c;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, p1, v2}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static final synthetic C(Ls42/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ls42/j;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method private final C0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls42/j;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls42/j;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 16
    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    iput v1, p0, Ls42/j;->d:I

    .line 20
    .line 21
    iput-boolean v0, p0, Ls42/j;->e:Z

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

.method public static final synthetic E(Ls42/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls42/j;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic G(Ls42/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls42/j;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Ls42/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls42/j;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Ls42/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ls42/j;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method private final J0(Ljava/lang/String;)V
    .locals 4

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
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "mPlayerCoreService"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Ls42/j;->Q(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 33
    .line 34
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->o(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->d(I)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "extra_title"

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->n(Ljava/lang/String;Ljava/lang/String;)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-wide/16 v2, 0xbb8

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->b(J)Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast$a;->a()Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Ls42/j;->o:Ltv/danmaku/biliplayerv2/service/c1;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "mToastService"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move-object v1, v0

    .line 76
    :goto_0
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/c1;->i2(Ltv/danmaku/biliplayerv2/widget/toast/PlayerToast;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
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
    invoke-direct {p0, v2}, Ls42/j;->M(I)Z

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
    const-string v0, "mPlayerSettingService"

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
    iget-object p1, p0, Ls42/j;->p:Ltv/danmaku/biliplayerv2/service/setting/d;

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
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2, v3, v1}, Lmv3/h;->I0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->a:Lcom/bilibili/lib/media/util/PlayerCloudSetting;

    .line 46
    .line 47
    sget-object v4, Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;->DolbyAudio:Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Lcom/bilibili/lib/media/util/PlayerCloudSetting;->c(Lcom/bilibili/lib/media/util/PlayerCloudSetting$Setting;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, Ls42/j;->p:Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/setting/d;->s2()Lmv3/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2, v3, v1}, Lmv3/h;->C0(Lmv3/h;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
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
    iput p1, p0, Ls42/j;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "context"

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
    iget-object v0, p0, Ls42/j;->n:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sget v1, Li22/v;->B:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Ls42/j;->n:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget v1, Li22/v;->o:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Ls42/j;->n:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget v1, Li22/v;->u:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_6
    :goto_0
    invoke-direct {p0, v2}, Ls42/j;->J0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Ls42/j;->a:Lgu3/a$b;

    .line 82
    .line 83
    new-instance v1, Ls42/e;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ls42/e;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final S(ILs42/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Ls42/p;->u(ZI)V

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
    const-string v3, "context"

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
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    sget v0, Li22/v;->y:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    sget v0, Li22/v;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget v0, Li22/v;->r:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_6
    :goto_0
    invoke-direct {p0, v4}, Ls42/j;->J0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Ls42/j;->i:Z

    .line 83
    .line 84
    iget-object p1, p0, Ls42/j;->a:Lgu3/a$b;

    .line 85
    .line 86
    if-eqz p1, :cond_11

    .line 87
    .line 88
    new-instance v0, Ls42/f;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Ls42/f;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_7
    iget-object p1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    const-string p1, "mPlayerCoreService"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v4

    .line 108
    :cond_8
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ls42/j;->Q(Lcom/bilibili/lib/media/resource/MediaResource;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_10

    .line 117
    .line 118
    if-eq p2, v2, :cond_d

    .line 119
    .line 120
    if-eq p2, v1, :cond_b

    .line 121
    .line 122
    if-eq p2, v0, :cond_9

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object p1, v4

    .line 133
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_f

    .line 138
    .line 139
    sget v0, Li22/v;->x:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    goto :goto_1

    .line 146
    :cond_b
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 147
    .line 148
    if-nez p1, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object p1, v4

    .line 154
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    sget v0, Li22/v;->k:I

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_1

    .line 167
    :cond_d
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 168
    .line 169
    if-nez p1, :cond_e

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_f

    .line 180
    .line 181
    sget v0, Li22/v;->q:I

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :cond_f
    :goto_1
    invoke-direct {p0, v4}, Ls42/j;->J0(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_10
    iget-object p1, p0, Ls42/j;->a:Lgu3/a$b;

    .line 191
    .line 192
    if-eqz p1, :cond_11

    .line 193
    .line 194
    new-instance v0, Ls42/g;

    .line 195
    .line 196
    invoke-direct {v0, p2}, Ls42/g;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 200
    .line 201
    .line 202
    :cond_11
    :goto_2
    const/4 p1, -0x1

    .line 203
    iput p1, p0, Ls42/j;->d:I

    .line 204
    .line 205
    return-void
.end method

.method private static final X(ILs42/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Ls42/p;->d(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final Y(ILs42/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, p0}, Ls42/p;->i(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic l(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;Ls42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->y0(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;Ls42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n0(I)V
    .locals 3

    .line 1
    iput p1, p0, Ls42/j;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "context"

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
    iget-object v0, p0, Ls42/j;->n:Landroid/content/Context;

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
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    sget v1, Li22/v;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Ls42/j;->n:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_6

    .line 50
    .line 51
    sget v1, Li22/v;->p:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object v0, p0, Ls42/j;->n:Landroid/content/Context;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v2

    .line 66
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    sget v1, Li22/v;->v:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_6
    :goto_0
    iget-boolean v0, p0, Ls42/j;->i:Z

    .line 79
    .line 80
    if-nez v0, :cond_7

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ls42/j;->J0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ls42/j;->a:Lgu3/a$b;

    .line 86
    .line 87
    new-instance v1, Ls42/a;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Ls42/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 93
    .line 94
    .line 95
    :cond_7
    return-void
.end method

.method public static synthetic o(Ls42/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls42/j;->w0(Ls42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(ILs42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->u0(ILs42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p0(ILs42/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p0}, Ls42/p;->u(ZI)V

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
    const-string v3, "context"

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
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_6

    .line 29
    .line 30
    sget v0, Li22/v;->A:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v4

    .line 45
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    sget v0, Li22/v;->n:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object p1, v4

    .line 66
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_6

    .line 71
    .line 72
    sget v0, Li22/v;->t:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_6
    :goto_0
    iget-boolean p1, p0, Ls42/j;->i:Z

    .line 79
    .line 80
    if-nez p1, :cond_10

    .line 81
    .line 82
    invoke-direct {p0, v4}, Ls42/j;->J0(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v2, p0, Ls42/j;->i:Z

    .line 86
    .line 87
    iget-object p1, p0, Ls42/j;->a:Lgu3/a$b;

    .line 88
    .line 89
    if-eqz p1, :cond_10

    .line 90
    .line 91
    new-instance v0, Ls42/h;

    .line 92
    .line 93
    invoke-direct {v0, p2}, Ls42/h;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_7
    if-eq p2, v2, :cond_d

    .line 102
    .line 103
    if-eq p2, v1, :cond_b

    .line 104
    .line 105
    if-eq p2, v0, :cond_8

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_8
    iget-object p1, p0, Ls42/j;->m:Lkv3/a;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    const-string p1, "mReporterService"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object p1, v4

    .line 118
    :cond_9
    new-instance v0, Lkv3/c;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    new-array v1, v1, [Ljava/lang/String;

    .line 122
    .line 123
    const-string v2, "player.player.sq-fail-toast.show.player"

    .line 124
    .line 125
    invoke-direct {v0, v2, v1}, Lkv3/c;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v0}, Lkv3/a;->d(Lkv3/b;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 132
    .line 133
    if-nez p1, :cond_a

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v4

    .line 139
    :cond_a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_f

    .line 144
    .line 145
    sget v0, Li22/v;->z:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_1

    .line 152
    :cond_b
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 153
    .line 154
    if-nez p1, :cond_c

    .line 155
    .line 156
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object p1, v4

    .line 160
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-eqz p1, :cond_f

    .line 165
    .line 166
    sget v0, Li22/v;->m:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    goto :goto_1

    .line 173
    :cond_d
    iget-object p1, p0, Ls42/j;->n:Landroid/content/Context;

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object p1, v4

    .line 181
    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_f

    .line 186
    .line 187
    sget v0, Li22/v;->s:I

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    :cond_f
    :goto_1
    invoke-direct {p0, v4}, Ls42/j;->J0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ls42/j;->a:Lgu3/a$b;

    .line 197
    .line 198
    if-eqz p1, :cond_10

    .line 199
    .line 200
    new-instance v0, Ls42/i;

    .line 201
    .line 202
    invoke-direct {v0, p2}, Ls42/i;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    :goto_2
    const/4 p1, -0x1

    .line 209
    iput p1, p0, Ls42/j;->d:I

    .line 210
    .line 211
    return-void
.end method

.method public static synthetic s(Ls42/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ls42/j;->x0(Ls42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final t0(ILs42/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p0}, Ls42/p;->d(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic u(ILs42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->p0(ILs42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final u0(ILs42/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p0}, Ls42/p;->i(ZI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic v(ILs42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->S(ILs42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final w0(Ls42/p;)V
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
    invoke-interface {p0, v0, v1}, Ls42/p;->v(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x(ILs42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->X(ILs42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final x0(Ls42/p;)V
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
    invoke-interface {p0, v0, v1}, Ls42/p;->v(ZLjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic y(ILs42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->t0(ILs42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final y0(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;Ls42/p;)V
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
    invoke-interface {p1, v0, p0}, Ls42/p;->v(ZLjava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic z(ILs42/p;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls42/j;->Y(ILs42/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public E0(Ls42/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls42/j;->j:Ls42/n;

    .line 2
    .line 3
    return-void
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

.method public F0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

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

.method public I(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ls42/j;->M(I)Z

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
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "mPlayerCoreService"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_1
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0, p1}, Ls42/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method public P0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ls42/j;->M(I)Z

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
    iget-object v0, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

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
    invoke-direct {p0, p1}, Ls42/j;->M(I)Z

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
    iget v0, p0, Ls42/j;->d:I

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
    invoke-virtual {p0, p1}, Ls42/j;->F0(I)Z

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
    invoke-virtual {p0, p1}, Ls42/j;->P0(I)Z

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
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const-string v4, "mPlayerCoreService"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {p0, v0, p1}, Ls42/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const-string p1, "current dolbyResource is null"

    .line 105
    .line 106
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_5
    iget-object v5, p0, Ls42/j;->j:Ls42/n;

    .line 111
    .line 112
    if-eqz v5, :cond_a

    .line 113
    .line 114
    iget-boolean v6, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->c:Z

    .line 115
    .line 116
    invoke-interface {v5, p1, v6, p2}, Ls42/n;->a(IZZ)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    const/4 v6, 0x1

    .line 121
    if-ne v5, v6, :cond_a

    .line 122
    .line 123
    iget-object v1, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 124
    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    iput-boolean p2, p0, Ls42/j;->e:Z

    .line 137
    .line 138
    iget-object v1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    move-object v3, v1

    .line 147
    :goto_0
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->b:Ljava/util/List;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 155
    .line 156
    iget v0, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 157
    .line 158
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/f0;->X1(I)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1, v1, p2}, Ls42/j;->A0(IZZ)V

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_1
    if-eqz p2, :cond_9

    .line 165
    .line 166
    invoke-direct {p0, p1, v6}, Ls42/j;->D0(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_9
    iget-object p2, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 170
    .line 171
    invoke-virtual {p2, p1, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 172
    .line 173
    .line 174
    invoke-direct {p0, p1}, Ls42/j;->n0(I)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v0, "could not open audio, because prevent by client @"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
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
    iput-boolean v0, p0, Ls42/j;->g:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls42/j;->O(Lcom/bilibili/lib/media/resource/MediaResource;)I

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
    invoke-direct {p0, p1, v1}, Ls42/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

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
    invoke-static {v5, v4}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

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
    iget-object v6, p0, Ls42/j;->j:Ls42/n;

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
    invoke-interface {v6, v1, v3, v4}, Ls42/n;->a(IZZ)Z

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
    invoke-direct {p0, v1}, Ls42/j;->P(I)Z

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
    invoke-direct {p0}, Ls42/j;->C0()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Ls42/j;->n0(I)V

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Ls42/j;->f:Z

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
    invoke-direct {p0}, Ls42/j;->C0()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ls42/j;->O(Lcom/bilibili/lib/media/resource/MediaResource;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Ls42/j;->N(Lcom/bilibili/lib/media/resource/MediaResource;I)Lcom/bilibili/lib/media/resource/AudioEnhancementResource;

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
    iput-boolean v1, p0, Ls42/j;->i:Z

    .line 19
    .line 20
    iget-object p1, p0, Ls42/j;->a:Lgu3/a$b;

    .line 21
    .line 22
    new-instance v0, Ls42/b;

    .line 23
    .line 24
    invoke-direct {v0}, Ls42/b;-><init>()V

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
    iput-boolean v1, p0, Ls42/j;->i:Z

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
    iget-object p1, p0, Ls42/j;->a:Lgu3/a$b;

    .line 69
    .line 70
    new-instance v0, Ls42/c;

    .line 71
    .line 72
    invoke-direct {v0}, Ls42/c;-><init>()V

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
    invoke-direct {p0, v2}, Ls42/j;->M(I)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    iget v4, v0, Lcom/bilibili/lib/media/resource/AudioEnhancementResource;->a:I

    .line 90
    .line 91
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Ls42/j;->a:Lgu3/a$b;

    .line 95
    .line 96
    new-instance v3, Ls42/d;

    .line 97
    .line 98
    invoke-direct {v3, v0}, Ls42/d;-><init>(Lcom/bilibili/lib/media/resource/AudioEnhancementResource;)V

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
    invoke-direct {p0, v2}, Ls42/j;->P(I)Z

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
    invoke-virtual {p0, p1, v1}, Ls42/j;->T(IZ)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public d0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls42/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Ls42/j;->f:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iget v1, p0, Ls42/j;->d:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ls42/j;->q0(ZI)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e(ZIIZ)V
    .locals 0

    .line 1
    iget p2, p0, Ls42/j;->d:I

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
    iput-boolean p4, p0, Ls42/j;->e:Z

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
    invoke-virtual {p0, p2}, Ls42/j;->P0(I)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Ls42/j;->d:I

    .line 27
    .line 28
    invoke-direct {p0, p3, p1}, Ls42/j;->q0(ZI)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0, p3, p2}, Ls42/j;->W(ZI)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {p0, p2}, Ls42/j;->P0(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p4}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Ls42/j;->d:I

    .line 48
    .line 49
    invoke-direct {p0, p4, p1}, Ls42/j;->q0(ZI)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p2}, Ls42/j;->B0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p4, p2}, Ls42/j;->W(ZI)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iput-boolean p4, p0, Ls42/j;->e:Z

    .line 65
    .line 66
    return-void
.end method

.method public e0(IZ)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Ls42/j;->M(I)Z

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
    iget v0, p0, Ls42/j;->d:I

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
    invoke-virtual {p0, p1}, Ls42/j;->P0(I)Z

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
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 54
    .line 55
    const-string v1, "mPlayerCoreService"

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
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/MediaResource;->e()Lcom/bilibili/lib/media/resource/DashResource;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/lib/media/resource/DashResource;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move-object v0, v3

    .line 82
    :goto_0
    if-eqz v0, :cond_8

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-object v2, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 92
    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_6
    move-object v3, v2

    .line 100
    :goto_1
    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;

    .line 106
    .line 107
    iget v0, v0, Lcom/bilibili/lib/media/resource/DashMediaIndex;->a:I

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/f0;->X1(I)V

    .line 110
    .line 111
    .line 112
    iput-boolean p2, p0, Ls42/j;->e:Z

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-direct {p0, p1, v0, p2}, Ls42/j;->A0(IZZ)V

    .line 116
    .line 117
    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    invoke-direct {p0, p1, v1}, Ls42/j;->D0(IZ)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object p2, p0, Ls42/j;->b:Landroid/util/SparseBooleanArray;

    .line 124
    .line 125
    invoke-virtual {p2, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ls42/j;->R(I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_8
    :goto_2
    const-string p1, "something error, audioList is null or empty"

    .line 133
    .line 134
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
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

.method public g5(Ls42/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls42/j;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v1, "mPlayerCoreService"

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
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->E2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_1
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/f0;->e3(Ltv/danmaku/biliplayerv2/service/b1;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_2
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->I5(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v2

    .line 45
    :cond_3
    invoke-interface {v0, p0}, Ltv/danmaku/biliplayerv2/service/f0;->g7(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ls42/j;->l:Ltv/danmaku/biliplayerv2/service/z;

    .line 49
    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "mPlayDirector"

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v2, v0

    .line 59
    :goto_0
    iget-object v0, p0, Ls42/j;->q:Ls42/j$a;

    .line 60
    .line 61
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public p3(Ls42/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls42/j;->a:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
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

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/biliplayerv2/service/k0;->a(Ltv/danmaku/biliplayerv2/service/l0;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
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
    iget-object v1, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

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
    iget-object v3, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Ls42/j;->c:Landroid/util/SparseBooleanArray;

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
    iget-object p1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 2
    .line 3
    const-string v0, "mPlayerCoreService"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_0
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->K2(Ltv/danmaku/biliplayerv2/service/y;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object p1, v1

    .line 23
    :cond_1
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->B4(Ltv/danmaku/biliplayerv2/service/p0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    :cond_2
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->e3(Ltv/danmaku/biliplayerv2/service/b1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :cond_3
    invoke-interface {p1, p0}, Ltv/danmaku/biliplayerv2/service/f0;->E4(Ltv/danmaku/biliplayerv2/service/v0;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Ls42/j;->l:Ltv/danmaku/biliplayerv2/service/z;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    const-string p1, "mPlayDirector"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object p1, v1

    .line 58
    :cond_4
    iget-object v2, p0, Ls42/j;->q:Ls42/j$a;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ls42/j;->k:Ltv/danmaku/biliplayerv2/service/f0;

    .line 64
    .line 65
    if-nez p1, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    move-object v1, p1

    .line 72
    :goto_0
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Ls42/j;->d(Lcom/bilibili/lib/media/resource/MediaResource;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
