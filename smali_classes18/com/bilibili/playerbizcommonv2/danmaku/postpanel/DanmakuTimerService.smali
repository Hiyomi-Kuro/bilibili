.class public final Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0089\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0008*\u0001F\u0008\u0007\u0018\u0000 L2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008J\u0010KJ\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001c\u0010\n\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\r\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0012\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\n\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0019\u001a\u00020\u0005H\u0016R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010&\u001a\u0004\u0018\u00010#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R<\u0010,\u001a*\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\'j\u0014\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002`)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R8\u00101\u001a&\u0012\u000c\u0012\n .*\u0004\u0018\u00010\u00140\u0014 .*\u0012\u0012\u000c\u0012\n .*\u0004\u0018\u00010\u00140\u0014\u0018\u00010-0-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00105\u001a\u0002028\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u0010=\u001a\u00020:8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006M"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/e;",
        "",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "postPanel2List",
        "Lgf3/s;",
        "o",
        "postPanel",
        "",
        "position",
        "y",
        "progress",
        "p",
        "u",
        "Ltv/danmaku/biliplayerv2/h;",
        "playerContainer",
        "q",
        "Ltv/danmaku/biliplayerv2/m;",
        "bundle",
        "v6",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/k0;",
        "postPanelObserver",
        "U",
        "f0",
        "Z0",
        "onStop",
        "a",
        "Ltv/danmaku/biliplayerv2/h;",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "job",
        "c",
        "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
        "activePostPanel",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "d",
        "Ltv/danmaku/biliplayerv2/service/w1;",
        "playerProgressObserver",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "e",
        "Ljava/util/HashMap;",
        "videoPieceMap",
        "Lgu3/a$b;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lgu3/a$b;",
        "postPanelStateObservers",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "g",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/m;",
        "interactLayerService",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "h",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "playDirector",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/f0;",
        "playerCoreService",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;",
        "j",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;",
        "x",
        "()Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;",
        "C",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;)V",
        "danmakuTimerStrategy",
        "com/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1",
        "k",
        "Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;",
        "dmViewObserver",
        "<init>",
        "()V",
        "l",
        "playerbizcommonv2_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$a;

.field public static final m:I


# instance fields
.field private a:Ltv/danmaku/biliplayerv2/h;

.field private b:Lkotlinx/coroutines/p1;

.field private c:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

.field private d:Ltv/danmaku/biliplayerv2/service/w1;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lgu3/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu3/a$b<",
            "Ltv/danmaku/biliplayerv2/service/interact/biz/k0;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private h:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private i:Ltv/danmaku/biliplayerv2/service/f0;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;

.field private final k:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->l:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgu3/a;->a(Ljava/util/List;)Lgu3/a$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->f:Lgu3/a$b;

    .line 21
    .line 22
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->k:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->s(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->v(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->o(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Lkotlinx/coroutines/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ltv/danmaku/biliplayerv2/service/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->h:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ltv/danmaku/biliplayerv2/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->z(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;IILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->d:Ltv/danmaku/biliplayerv2/service/w1;

    .line 8
    .line 9
    const-string v1, "playerCoreService"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v3, v2

    .line 21
    :cond_0
    invoke-interface {v3, v0}, Ltv/danmaku/biliplayerv2/service/f0;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    new-instance v0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$b;-><init>(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->d:Ltv/danmaku/biliplayerv2/service/w1;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move-object v2, p1

    .line 47
    :goto_0
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->v0(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final p(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "active -> "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DanmakuTimerService"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->f:Lgu3/a$b;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/b;-><init>(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final s(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/k0;->a(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "inactive -> "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "DanmakuTimerService"

    .line 26
    .line 27
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->f:Lgu3/a$b;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/c;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/c;-><init>(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgu3/a$b;->l(Lgu3/a$a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final v(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltv/danmaku/biliplayerv2/service/interact/biz/k0;->b(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->c:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "setActivePostPanel: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelBizType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v3, v2

    .line 29
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, "  "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getStart()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v2

    .line 49
    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getEnd()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v4, v2

    .line 69
    :goto_2
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;->getClickButton()Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/bapis/bilibili/community/service/dm/v1/ClickButtonV2;->getPortraitTextList()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "DanmakuTimerService"

    .line 95
    .line 96
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->c:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 100
    .line 101
    if-nez p1, :cond_5

    .line 102
    .line 103
    invoke-direct {p0, p2, v0}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->u(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-direct {p0, p2, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->p(ILcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    return-void
.end method

.method static synthetic z(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->y(Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final C(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic E3()Ltv/danmaku/biliplayerv2/service/z1$c;
    .locals 1

    .line 1
    invoke-static {p0}, Ltv/danmaku/biliplayerv2/service/k0;->d(Ltv/danmaku/biliplayerv2/service/l0;)Ltv/danmaku/biliplayerv2/service/z1$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public U(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->f:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgu3/a$b;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z0()Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->c:Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;

    .line 2
    .line 3
    return-object v0
.end method

.method public f0(Ltv/danmaku/biliplayerv2/service/interact/biz/k0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->f:Lgu3/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgu3/a$b;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lgu3/a$b;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/p1$a;->a(Lkotlinx/coroutines/p1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->b:Lkotlinx/coroutines/p1;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "interactLayerService"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->k:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->n2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->d:Ltv/danmaku/biliplayerv2/service/w1;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->i:Ltv/danmaku/biliplayerv2/service/f0;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    const-string v2, "playerCoreService"

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v1

    .line 41
    :cond_2
    invoke-interface {v2, v0}, Ltv/danmaku/biliplayerv2/service/f0;->b1(Ltv/danmaku/biliplayerv2/service/w1;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    const/4 v0, 0x0

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-static {p0, v1, v0, v2, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->z(Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;Lcom/bapis/bilibili/community/service/dm/v1/PostPanelV2;IILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
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
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->a:Ltv/danmaku/biliplayerv2/h;

    .line 2
    .line 3
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

.method public v6(Ltv/danmaku/biliplayerv2/m;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->g:Ltv/danmaku/biliplayerv2/service/interact/biz/m;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "interactLayerService"

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->k:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService$dmViewObserver$1;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/interact/biz/m;->y2(Ltv/danmaku/biliplayerv2/service/interact/biz/i;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final x()Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/DanmakuTimerService;->j:Lcom/bilibili/playerbizcommonv2/danmaku/postpanel/a;

    .line 2
    .line 3
    return-object v0
.end method
