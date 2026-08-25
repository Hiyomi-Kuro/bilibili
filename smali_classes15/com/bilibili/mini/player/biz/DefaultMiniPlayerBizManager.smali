.class public final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/mini/player/biz/c;
.implements Lcom/bilibili/mini/player/common/manager/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ab\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0003dhp\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008t\u0010uJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J(\u0010\u0010\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0011\u001a\u00020\u0003H\u0002J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0006H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u0003H\u0002J \u0010\u001d\u001a\u00020\u00032\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00140\u001b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0016\u0010 \u001a\u00020\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001eH\u0016J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020!H\u0016J\u0019\u0010%\u001a\u00020\u00032\u0008\u0010$\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008%\u0010&J0\u0010+\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020\r2\u0006\u0010(\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010)\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\rH\u0016J\u0010\u0010-\u001a\u00020\u00032\u0006\u0010,\u001a\u00020\rH\u0016J\u0008\u0010.\u001a\u00020\u0003H\u0016J\u0008\u0010/\u001a\u00020!H\u0016R8\u00103\u001a&\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00140\u0014 1*\u0012\u0012\u000c\u0012\n 1*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u001e008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00102R\u001b\u00108\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u00105\u001a\u0004\u00086\u00107R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00109R\u0016\u0010;\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010:R\u0016\u0010<\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010:R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0015R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0018\u0010A\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010@R\u0018\u0010D\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020F0E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010L\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010P\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010R\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010CR\u0016\u0010T\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010\u0015R\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0015R\u0016\u0010X\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010:R\u0018\u0010[\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0018\u0010c\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010r\u00a8\u0006v"
    }
    d2 = {
        "Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;",
        "Lcom/bilibili/mini/player/biz/c;",
        "Lcom/bilibili/mini/player/common/manager/a;",
        "Lgf3/s;",
        "R",
        "Q",
        "",
        "open",
        "G",
        "Lzp1/d;",
        "request",
        "Lyp1/c;",
        "provider",
        "",
        "state",
        "autoAccess",
        "F",
        "O",
        "isAuto",
        "P",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "I",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "J",
        "M",
        "N",
        "K",
        "Ljava/lang/Class;",
        "clazz",
        "a",
        "",
        "list",
        "f",
        "Landroid/os/Bundle;",
        "extraData",
        "h",
        "action",
        "g",
        "(Ljava/lang/Integer;)V",
        "shareID",
        "pendingState",
        "enableResetAudioIndex",
        "index",
        "d",
        "from",
        "e",
        "b",
        "c",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/util/List;",
        "playList",
        "Lyp1/d;",
        "Lgf3/h;",
        "H",
        "()Lyp1/d;",
        "house",
        "Landroid/os/Bundle;",
        "Z",
        "hasReportMiniPlayerShow",
        "isAutoAccess",
        "",
        "survivalTime",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "Ltv/danmaku/video/bilicardplayer/p;",
        "curPlayContext",
        "i",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "curPlayParams",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Ltv/danmaku/video/bilicardplayer/n;",
        "j",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "miniBackgoundPlayerStateObservers",
        "k",
        "Lzp1/d;",
        "currentMiniPlayerRequest",
        "Lkotlinx/coroutines/p1;",
        "l",
        "Lkotlinx/coroutines/p1;",
        "aiRelatesJob",
        "m",
        "aiAnchorParams",
        "n",
        "configMaxAiCount",
        "o",
        "loadedAiCount",
        "p",
        "enableAiRelatesLoad",
        "q",
        "Ljava/lang/Integer;",
        "customCompletionAction",
        "Lcom/bilibili/mini/player/biz/g;",
        "r",
        "Lcom/bilibili/mini/player/biz/g;",
        "screenStatusReceiver",
        "Lxp1/b;",
        "s",
        "Lxp1/b;",
        "miniBackgroundServiceManager",
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d",
        "t",
        "Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;",
        "playerStateCallback",
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e",
        "u",
        "Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;",
        "screenStatusListener",
        "Lu51/e;",
        "v",
        "Lu51/e;",
        "passportObserver",
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c",
        "w",
        "Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;",
        "miniBackgroundDataProvider",
        "<init>",
        "()V",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lgf3/h;

.field private c:Landroid/os/Bundle;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:J

.field private h:Ltv/danmaku/video/bilicardplayer/p;

.field private i:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ltv/danmaku/video/bilicardplayer/n;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lzp1/d;

.field private l:Lkotlinx/coroutines/p1;

.field private m:Ltv/danmaku/biliplayerv2/service/Video$f;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/lang/Integer;

.field private r:Lcom/bilibili/mini/player/biz/g;

.field private s:Lxp1/b;

.field private final t:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;

.field private final u:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;

.field private final v:Lu51/e;

.field private final w:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$house$2;->INSTANCE:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$house$2;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->b:Lgf3/h;

    .line 22
    .line 23
    const/16 v0, 0x251c

    .line 24
    .line 25
    iput v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->f:I

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    sget-object v0, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "videodetail.miniscreen_ai_relate_max_count"

    .line 41
    .line 42
    const-string v2, "1000"

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/16 v0, 0x3e8

    .line 64
    .line 65
    :goto_0
    iput v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->n:I

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->p:Z

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/mini/player/biz/g;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/bilibili/mini/player/biz/g;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->r:Lcom/bilibili/mini/player/biz/g;

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->t:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;

    .line 83
    .line 84
    new-instance v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->u:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;

    .line 90
    .line 91
    new-instance v0, Lcom/bilibili/mini/player/biz/a;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/bilibili/mini/player/biz/a;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->v:Lu51/e;

    .line 97
    .line 98
    new-instance v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->w:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;

    .line 104
    .line 105
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic B(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Ltv/danmaku/video/bilicardplayer/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic C(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lxp1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->s:Lxp1/b;

    .line 2
    .line 3
    return-void
.end method

.method private final F(Lzp1/d;Lyp1/c;IZ)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lyp1/c;->b()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lzp1/d;->m(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lyp1/c;->h()Lsf3/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lzp1/d;->i(Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lyp1/c;->a()Lsf3/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lzp1/d;->j(Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lzp1/d;->o(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4}, Lzp1/d;->k(Z)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;

    .line 29
    .line 30
    invoke-direct {p3, p0, p2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lyp1/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lzp1/d;->l(Lzp1/b;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lzp1/d;->g()Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2}, Lyp1/c;->f()Ltv/danmaku/video/bilicardplayer/q;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->S(Ltv/danmaku/video/bilicardplayer/q;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {p2}, Lyp1/c;->i()Ltv/danmaku/video/bilicardplayer/n;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, p3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {p2}, Lyp1/c;->g()Ltv/danmaku/biliplayerv2/service/resolve/b;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ltv/danmaku/video/bilicardplayer/player/b$a;->h0(Ltv/danmaku/biliplayerv2/service/resolve/b;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method private final G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->H()Lyp1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lyp1/d;->b(Ljava/lang/Class;)Lyp1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lyp1/c;->c()Lzp1/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lzp1/c;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Lzp1/c;->onRelease()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private final H()Lyp1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyp1/d;

    .line 8
    .line 9
    return-object v0
.end method

.method private final I(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget v1, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->I$0:I

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-gtz p1, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "Illegal state, playlist size:"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "DefaultMiniPlayerBizManager"

    .line 87
    .line 88
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    iget-object v4, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v4, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "pref_player_completion_action_key3"

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    if-eqz v4, :cond_6

    .line 115
    .line 116
    if-eq v4, v3, :cond_6

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-eq v4, v5, :cond_6

    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    if-eq v4, v0, :cond_5

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_5
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    add-int/2addr v0, v3

    .line 134
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 135
    .line 136
    rem-int/2addr v0, p1

    .line 137
    invoke-static {v1, v0}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    move-object v2, p1

    .line 142
    check-cast v2, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iget-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 146
    .line 147
    iget-object v4, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 148
    .line 149
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v4, p1, -0x2

    .line 154
    .line 155
    if-lt v2, v4, :cond_7

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->K()V

    .line 158
    .line 159
    .line 160
    :cond_7
    sub-int/2addr p1, v3

    .line 161
    if-lt v2, p1, :cond_a

    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 164
    .line 165
    if-eqz p1, :cond_8

    .line 166
    .line 167
    invoke-interface {p1}, Lkotlinx/coroutines/p1;->n()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-ne p1, v3, :cond_8

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_8
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    iput-object p0, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->I$0:I

    .line 181
    .line 182
    iput v3, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$getNextPlayableParamsInternal$1;->label:I

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lkotlinx/coroutines/p1;->F(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v1, :cond_9

    .line 189
    .line 190
    return-object v1

    .line 191
    :cond_9
    move-object v0, p0

    .line 192
    move v1, v2

    .line 193
    :goto_2
    move v2, v1

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    :goto_3
    move-object v0, p0

    .line 196
    :goto_4
    add-int/2addr v2, v3

    .line 197
    iget-object p1, v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {p1, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v2, p1

    .line 204
    check-cast v2, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 205
    .line 206
    :goto_5
    return-object v2
.end method

.method private final J()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "pref_player_completion_action_key3"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eq v0, v2, :cond_2

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    return v2

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    sub-int/2addr v3, v2

    .line 51
    if-ge v0, v3, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    return v1
.end method

.method private final K()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->n:I

    .line 4
    .line 5
    const-string v2, "DefaultMiniPlayerBizManager"

    .line 6
    .line 7
    if-ge v0, v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->m:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/k2;->b(Lkotlinx/coroutines/p1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lkotlinx/coroutines/i0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v6, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;

    .line 44
    .line 45
    invoke-direct {v6, p0, v0, v2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$loadAIRelates$1;-><init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Ltv/danmaku/biliplayerv2/service/Video$f;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v0, "loading ai relates, ignore."

    .line 58
    .line 59
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v1, "Loaded ai count:"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->o:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, ", max count: "

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->n:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, ", enableAI:"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-boolean v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->p:Z

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private static final L(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "login status change to "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "DefaultMiniPlayerBizManager"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$a;->a:[I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    aget p0, v0, p0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/mini/player/common/utils/MiniPlayerUtilsKt;->i()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final M()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "pref_player_completion_action_key3"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->P(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-boolean v7, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0xb

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-static/range {v4 .. v11}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v8, v0, 0x1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lt v8, v0, :cond_5

    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 113
    .line 114
    .line 115
    :goto_2
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    iget-boolean v6, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x1b

    .line 122
    .line 123
    const/4 v10, 0x0

    .line 124
    move-object v3, p0

    .line 125
    invoke-static/range {v3 .. v10}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 131
    .line 132
    invoke-static {v0, v8}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 137
    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    iget-boolean v6, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    const/16 v9, 0xb

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    move-object v3, p0

    .line 153
    invoke-static/range {v3 .. v10}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v3, "mini player play list completed"

    .line 164
    .line 165
    const-string v4, "DefaultMiniPlayerBizManager"

    .line 166
    .line 167
    if-le v0, v2, :cond_b

    .line 168
    .line 169
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 170
    .line 171
    iget-object v5, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 172
    .line 173
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    add-int/lit8 v10, v0, 0x1

    .line 178
    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v5, "play next "

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v5, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5}, Llv3/c;->b()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    goto :goto_4

    .line 214
    :cond_8
    const/4 v5, 0x0

    .line 215
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    if-lez v10, :cond_a

    .line 226
    .line 227
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-ge v10, v0, :cond_a

    .line 234
    .line 235
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v0, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_9
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 247
    .line 248
    .line 249
    :goto_5
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    iget-boolean v8, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/16 v11, 0xb

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    move-object v5, p0

    .line 258
    invoke-static/range {v5 .. v12}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_6
    const/4 v1, 0x1

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_b
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_7
    return v1
.end method

.method private final N()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "pref_player_completion_action_key3"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->P(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    if-eq v0, v2, :cond_7

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    if-eq v0, v3, :cond_7

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eq v0, v3, :cond_1

    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gt v0, v2, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0, v9}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 67
    .line 68
    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    iget-boolean v7, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v10, 0xb

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    move-object v4, p0

    .line 78
    invoke-static/range {v4 .. v11}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_6

    .line 82
    .line 83
    :cond_3
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/lit8 v8, v0, -0x1

    .line 92
    .line 93
    if-gez v8, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/p;->O0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 107
    .line 108
    .line 109
    :goto_2
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    iget-boolean v6, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 112
    .line 113
    const/4 v7, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    const/16 v9, 0x1b

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    move-object v3, p0

    .line 119
    invoke-static/range {v3 .. v10}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v0, v8}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 136
    .line 137
    .line 138
    :goto_3
    const/4 v4, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    iget-boolean v6, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v9, 0xb

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v3, p0

    .line 147
    invoke-static/range {v3 .. v10}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_7
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const-string v3, "mini player play list completed"

    .line 158
    .line 159
    const-string v4, "DefaultMiniPlayerBizManager"

    .line 160
    .line 161
    if-le v0, v2, :cond_b

    .line 162
    .line 163
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 166
    .line 167
    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    add-int/lit8 v10, v0, -0x1

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v5, "play next "

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v5, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v5, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 190
    .line 191
    if-eqz v5, :cond_8

    .line 192
    .line 193
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    invoke-virtual {v5}, Llv3/c;->b()J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    const/4 v5, 0x0

    .line 209
    :goto_4
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v4, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    if-ltz v10, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 222
    .line 223
    invoke-static {v0, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 228
    .line 229
    if-nez v0, :cond_9

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_9
    invoke-virtual {v0, v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 233
    .line 234
    .line 235
    :goto_5
    const/4 v6, 0x0

    .line 236
    const/4 v7, 0x0

    .line 237
    iget-boolean v8, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 238
    .line 239
    const/4 v9, 0x0

    .line 240
    const/16 v11, 0xb

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    move-object v5, p0

    .line 244
    invoke-static/range {v5 .. v12}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    const/4 v1, 0x1

    .line 248
    goto :goto_7

    .line 249
    :cond_a
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_b
    invoke-static {v4, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_7
    return v1
.end method

.method private final O()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Ltv/danmaku/biliplayerv2/service/setting/d;->F1:Ltv/danmaku/biliplayerv2/service/setting/d$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/setting/d$a;->h()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "pref_player_completion_action_key3"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    const/16 v2, 0x63

    .line 24
    .line 25
    const-string v3, "DefaultMiniPlayerBizManager"

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v0, :cond_c

    .line 29
    .line 30
    if-eq v0, v4, :cond_b

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    if-eq v0, v5, :cond_8

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    if-eq v0, v5, :cond_1

    .line 39
    .line 40
    const-string v0, "mini player play list size > 1 "

    .line 41
    .line 42
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_1
    invoke-direct {p0, v4}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->P(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-gt v0, v4, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0, v6, v7}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 70
    .line 71
    .line 72
    :cond_3
    const-string v0, "mini player play list size 1\uff0ccompletion loop"

    .line 73
    .line 74
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v10, v0, 0x1

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-lt v10, v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 109
    .line 110
    .line 111
    :goto_1
    const/4 v4, 0x0

    .line 112
    const/4 v5, 0x0

    .line 113
    iget-boolean v6, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x0

    .line 117
    const/16 v9, 0x1b

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v3, p0

    .line 121
    invoke-static/range {v3 .. v10}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_6
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v0, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    iget-boolean v8, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    const/16 v11, 0xb

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v5, p0

    .line 149
    invoke-static/range {v5 .. v12}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_5

    .line 153
    .line 154
    :cond_8
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 155
    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    invoke-interface {v0, v6, v7}, Ltv/danmaku/video/bilicardplayer/p;->seekTo(J)V

    .line 159
    .line 160
    .line 161
    :cond_9
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 162
    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->resume()V

    .line 166
    .line 167
    .line 168
    :cond_a
    const-string v0, "mini player play list completion single loop"

    .line 169
    .line 170
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :cond_b
    const-string v0, "mini player play list size > 1 and completion pause"

    .line 176
    .line 177
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-le v0, v4, :cond_10

    .line 189
    .line 190
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/lit8 v10, v0, 0x1

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-eqz v1, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 217
    .line 218
    .line 219
    move-result-wide v6

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    goto :goto_3

    .line 225
    :cond_d
    move-object v1, v5

    .line 226
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v1, " is completed, start play next "

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 235
    .line 236
    invoke-static {v1, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 241
    .line 242
    if-eqz v1, :cond_e

    .line 243
    .line 244
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->d0()Ltv/danmaku/biliplayerv2/service/Video$h;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_e

    .line 249
    .line 250
    invoke-virtual {v1}, Llv3/c;->b()J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    if-lez v10, :cond_11

    .line 269
    .line 270
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v10, v0, :cond_11

    .line 277
    .line 278
    invoke-direct {p0, v4}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->P(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 282
    .line 283
    invoke-static {v0, v10}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 288
    .line 289
    if-nez v0, :cond_f

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_f
    invoke-virtual {v0, v2}, Ltv/danmaku/biliplayerv2/service/Video$f;->y0(I)V

    .line 293
    .line 294
    .line 295
    :goto_4
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x0

    .line 297
    iget-boolean v8, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 298
    .line 299
    const/4 v9, 0x0

    .line 300
    const/16 v11, 0xb

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    move-object v5, p0

    .line 304
    invoke-static/range {v5 .. v12}, Lcom/bilibili/mini/player/biz/b;->a(Lcom/bilibili/mini/player/biz/c;IIZZIILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_10
    const-string v0, "mini player play list completed"

    .line 309
    .line 310
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    :goto_5
    return-void
.end method

.method private final P(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/video/bilicardplayer/p;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->i0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const-string v1, ""

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const-string p1, "auto"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const-string p1, "normal"

    .line 25
    .line 26
    :goto_0
    new-instance v2, Lkv3/d;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [Lkotlin/Pair;

    .line 30
    .line 31
    const-string v4, "type"

    .line 32
    .line 33
    const-string v5, "lite"

    .line 34
    .line 35
    invoke-static {v4, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-string v4, "play_type"

    .line 43
    .line 44
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v4, 0x1

    .line 49
    aput-object p1, v3, v4

    .line 50
    .line 51
    const-string p1, "track_id"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x2

    .line 58
    aput-object p1, v3, v1

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v1, "player.miniplayer.miniplayer-board.autoplay.player"

    .line 65
    .line 66
    invoke-direct {v2, v1, p1}, Lkv3/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Ltv/danmaku/video/bilicardplayer/p;->d(Lkv3/b;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final Q()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->d:Z

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->g:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->g:J

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [Lkotlin/Pair;

    .line 20
    .line 21
    const/16 v4, 0x3e8

    .line 22
    .line 23
    int-to-long v4, v4

    .line 24
    div-long/2addr v1, v4

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "survival_time"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aput-object v1, v3, v0

    .line 36
    .line 37
    const-string v1, "type"

    .line 38
    .line 39
    const-string v2, "lite"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    aput-object v1, v3, v2

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "is_auto_access"

    .line 55
    .line 56
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x2

    .line 61
    aput-object v1, v3, v2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v1, ""

    .line 74
    .line 75
    :cond_2
    const-string v2, "spmid"

    .line 76
    .line 77
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x3

    .line 82
    aput-object v1, v3, v2

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "player.miniplayer.destroy.0.click"

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private final R()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->g:J

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->d:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bilibili/base/n;->r(Landroid/content/Context;)Lcom/bilibili/base/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "float_window_size"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/base/y;->e(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    const/4 v2, 0x4

    .line 34
    new-array v2, v2, [Lkotlin/Pair;

    .line 35
    .line 36
    const-string v3, "miniplayer_size"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v4, "is_auto_access"

    .line 56
    .line 57
    invoke-static {v4, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v2, v1

    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    const-string v1, "lite"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->h0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    :cond_2
    const-string v0, ""

    .line 85
    .line 86
    :cond_3
    const-string v1, "spmid"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x3

    .line 93
    aput-object v0, v2, v1

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "player.miniplayer.miniplayer-board.enter.click"

    .line 100
    .line 101
    invoke-static {v3, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static synthetic i(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->L(Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static j(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/app/Application;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/biliplayerv2/service/Video$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lzp1/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k:Lzp1/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lyp1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->H()Lyp1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic r(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->w:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Lxp1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->s:Lxp1/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->I(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic y(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->N()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic z(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lyp1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;",
            "Lyp1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->H()Lyp1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lyp1/d;->c(Ljava/lang/Class;Lyp1/c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->s:Lxp1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxp1/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->G(Z)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->r:Lcom/bilibili/mini/player/biz/g;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->u:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bilibili/mini/player/biz/g;->f(Lcom/bilibili/mini/player/biz/d;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->r:Lcom/bilibili/mini/player/biz/g;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    const-string v2, "DefaultMiniPlayerBizManager"

    .line 37
    .line 38
    const-string v3, "unregister screen status receiver failed"

    .line 39
    .line 40
    invoke-static {v2, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->v:Lu51/e;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v4, v3, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 55
    .line 56
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 57
    .line 58
    aput-object v5, v4, v1

    .line 59
    .line 60
    invoke-virtual {v0, v2, v4}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->Q()V

    .line 64
    .line 65
    .line 66
    iput-boolean v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 67
    .line 68
    const/16 v0, 0x251c

    .line 69
    .line 70
    iput v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->f:I

    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0, v2, v3, v2}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iput-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->l:Lkotlinx/coroutines/p1;

    .line 81
    .line 82
    sget-object v0, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->g()V

    .line 85
    .line 86
    .line 87
    iput-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->H()Lyp1/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lyp1/d;->a()V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->c:Landroid/os/Bundle;

    .line 102
    .line 103
    iput v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->o:I

    .line 104
    .line 105
    iput-boolean v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->p:Z

    .line 106
    .line 107
    iput-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 114
    .line 115
    new-instance v1, Lcom/bilibili/mini/player/common/manager/f;

    .line 116
    .line 117
    invoke-direct {v1}, Lcom/bilibili/mini/player/common/manager/f;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iput-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 124
    .line 125
    return-void
.end method

.method public c()Landroid/os/Bundle;
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/mini/player/common/manager/c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-wide v4, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ltv/danmaku/video/bilicardplayer/p;->getVideoWidth()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v1, 0x0

    .line 50
    :goto_1
    iget-object v7, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->h:Ltv/danmaku/video/bilicardplayer/p;

    .line 51
    .line 52
    if-eqz v7, :cond_3

    .line 53
    .line 54
    invoke-interface {v7}, Ltv/danmaku/video/bilicardplayer/p;->getVideoHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    :cond_3
    iget-object v7, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 59
    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v7}, Ltv/danmaku/biliplayerv2/service/Video$c;->g()F

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/high16 v7, 0x3f100000    # 0.5625f

    .line 74
    .line 75
    :goto_2
    new-instance v8, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v9, "mini_player_shared_record_id"

    .line 81
    .line 82
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string v0, "mini_player_shared_avid"

    .line 86
    .line 87
    invoke-virtual {v8, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 88
    .line 89
    .line 90
    const-string v0, "mini_player_shared_cid"

    .line 91
    .line 92
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    const-string v0, "mini_player_shared_width"

    .line 99
    .line 100
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    const-string v0, "mini_player_shared_height"

    .line 104
    .line 105
    invoke-virtual {v8, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v0, "mini_player_shared_display_rotate"

    .line 109
    .line 110
    invoke-virtual {v8, v0, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 111
    .line 112
    .line 113
    return-object v8
.end method

.method public d(IIZZI)V
    .locals 7

    .line 1
    iput-boolean p3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p2, "get play params is null, index = "

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "DefaultMiniPlayerBizManager"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p5, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez p5, :cond_2

    .line 40
    .line 41
    sget-object p5, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 42
    .line 43
    new-instance v2, Lcom/bilibili/mini/player/common/manager/g;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/bilibili/mini/player/common/manager/g;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p5, v2}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 49
    .line 50
    .line 51
    new-instance p5, Landroid/content/IntentFilter;

    .line 52
    .line 53
    invoke-direct {p5}, Landroid/content/IntentFilter;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 57
    .line 58
    invoke-virtual {p5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 62
    .line 63
    invoke-virtual {p5, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->r:Lcom/bilibili/mini/player/biz/g;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->u:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$e;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lcom/bilibili/mini/player/biz/g;->c(Lcom/bilibili/mini/player/biz/d;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->r:Lcom/bilibili/mini/player/biz/g;

    .line 80
    .line 81
    invoke-static {v2, v3, p5}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->j(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0, v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->G(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string p5, "7"

    .line 89
    .line 90
    invoke-virtual {v0, p5}, Ltv/danmaku/biliplayerv2/service/Video$f;->C0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->i:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 94
    .line 95
    const/4 p5, -0x1

    .line 96
    if-eq p1, p5, :cond_3

    .line 97
    .line 98
    iput-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->m:Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 99
    .line 100
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->H()Lyp1/d;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lyp1/d;->b(Ljava/lang/Class;)Lyp1/c;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_8

    .line 113
    .line 114
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget-object v4, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->v:Lu51/e;

    .line 123
    .line 124
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 125
    .line 126
    sget-object v5, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    aput-object v5, v1, v6

    .line 130
    .line 131
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->R()V

    .line 135
    .line 136
    .line 137
    new-instance v1, Lzp1/d;

    .line 138
    .line 139
    invoke-direct {v1}, Lzp1/d;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v1, v2, p2, p3}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->F(Lzp1/d;Lyp1/c;IZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lzp1/d;->g()Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a;->B0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a;->p0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a;->v0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p4}, Ltv/danmaku/video/bilicardplayer/player/b$a;->z0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 159
    .line 160
    .line 161
    sget-object p3, Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;->MiniScreen:Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;

    .line 162
    .line 163
    invoke-virtual {p2, p3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->y0(Ltv/danmaku/video/bilicardplayer/player/ICardPlayTask$CardPlayerReportScene;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a;->w0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a;->x0(Z)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/bilibili/playerbizcommon/utils/l;->f()Z

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2, v6}, Ltv/danmaku/video/bilicardplayer/player/b$a;->o0(I)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    sget-object p3, Lcom/bilibili/playerbizcommon/utils/l;->a:Lcom/bilibili/playerbizcommon/utils/l;

    .line 183
    .line 184
    invoke-virtual {p3}, Lcom/bilibili/playerbizcommon/utils/l;->d()I

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    invoke-virtual {p2, p3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->o0(I)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->X()Z

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    if-nez p3, :cond_5

    .line 196
    .line 197
    const/16 p3, 0x40

    .line 198
    .line 199
    invoke-virtual {p2, p3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->s0(I)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-virtual {p2, v0}, Ltv/danmaku/video/bilicardplayer/player/b$a;->U(Ltv/danmaku/biliplayerv2/service/Video$f;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 203
    .line 204
    .line 205
    if-eq p1, p5, :cond_6

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->A0(I)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->t:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$d;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p3

    .line 225
    if-eqz p3, :cond_7

    .line 226
    .line 227
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ltv/danmaku/video/bilicardplayer/n;

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Ltv/danmaku/video/bilicardplayer/player/b$a;->Y(Ltv/danmaku/video/bilicardplayer/n;)Ltv/danmaku/video/bilicardplayer/player/b$a;

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_7
    sget-object p1, Lcom/bilibili/mini/player/common/manager/c;->b:Lcom/bilibili/mini/player/common/manager/c;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lcom/bilibili/mini/player/common/manager/c;->a(Lzp1/d;)V

    .line 240
    .line 241
    .line 242
    iput-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k:Lzp1/d;

    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    const-string p2, "please start play after register mini player biz provider"

    .line 248
    .line 249
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->a:Ljava/util/List;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method
