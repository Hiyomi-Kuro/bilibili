.class public final Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$a;,
        Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u001c\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0002\u001bSB\t\u0008\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0002J\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0002J*\u0010\u0010\u001a&\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000b0\u0002J$\u0010\u0013\u001a \u0012\u0004\u0012\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u00110\u0002J\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014R4\u0010\u001d\u001a\"\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018j\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR$\u0010#\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00038\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010\'\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R$\u0010+\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008)\u0010&\u001a\u0004\u0008*\u0010(R\"\u00100\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010/R\"\u00107\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u0010:\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u0010&\u001a\u0004\u00089\u0010(R\"\u0010>\u001a\u00020$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010&\u001a\u0004\u0008<\u0010(\"\u0004\u0008=\u0010/R$\u0010@\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008?\u0010(R$\u0010E\u001a\u00020A2\u0006\u0010\u001e\u001a\u00020A8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010B\u001a\u0004\u0008C\u0010DR$\u0010G\u001a\u00020$2\u0006\u0010\u001e\u001a\u00020$8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010&\u001a\u0004\u0008F\u0010(RT\u0010H\u001aB\u0012\u0004\u0012\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u00110\u0018j \u0012\u0004\u0012\u00020\u0003\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000f0\u0011`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001cR0\u0010I\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0018j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010\u001cR0\u0010J\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0018j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR0\u0010K\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0018j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR`\u0010L\u001aN\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000b0\u0018j&\u0012\u0004\u0012\u00020\u0003\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\u000c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000b`\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u001cR0\u0010P\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150Mj\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u0015`N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010O\u00a8\u0006T"
    }
    d2 = {
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;",
        "",
        "",
        "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
        "n",
        "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
        "l",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;",
        "k",
        "",
        "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;",
        "Lkotlin/Function1;",
        "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
        "Lgf3/s;",
        "j",
        "Lkotlin/Function2;",
        "",
        "q",
        "",
        "Lkotlin/Function0;",
        "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
        "i",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "a",
        "Ljava/util/HashMap;",
        "extra",
        "<set-?>",
        "b",
        "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
        "o",
        "()Lcom/bilibili/bililive/blps/core/business/player/container/l;",
        "livePlayerType",
        "",
        "c",
        "Z",
        "isNeedNewPlayerEachTimeWhenGet",
        "()Z",
        "d",
        "u",
        "willMutePlay",
        "e",
        "p",
        "x",
        "(Z)V",
        "releasePlayerWhenConfig",
        "f",
        "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
        "m",
        "()Lcom/bilibili/bililive/blps/core/business/player/container/k;",
        "setLivePlayerDelegateType",
        "(Lcom/bilibili/bililive/blps/core/business/player/container/k;)V",
        "livePlayerDelegateType",
        "g",
        "v",
        "willPausePlayerWhenContainerPause",
        "h",
        "w",
        "y",
        "willResumePlayerWhenContainerResume",
        "t",
        "willAbortPlayWhenPlayerOnError",
        "",
        "J",
        "r",
        "()J",
        "timelimitToAbortWhenLiveOffLine",
        "s",
        "willAbortPlayWhenLiveOffLine",
        "mSwitchOrientationFunctions",
        "mLivePlayerFactories",
        "mLivePlayerDelegateFatories",
        "mLivePlayerControllerFactory",
        "mLifeStageFunctions",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "mInjectedWorkers",
        "<init>",
        "()V",
        "LifeStage",
        "bililivePlayerSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/bilibili/bililive/blps/core/business/player/container/l;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/bilibili/bililive/blps/core/business/player/container/k;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Z

.field private final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->a:Ljava/util/HashMap;

    .line 4
    sget-object v0, Lcom/bilibili/bililive/blps/core/business/player/container/h;->a:Lcom/bilibili/bililive/blps/core/business/player/container/h;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->f:Lcom/bilibili/bililive/blps/core/business/player/container/k;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->j:J

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->l:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->m:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->n:Ljava/util/HashMap;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->o:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->p:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->q:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;Lcom/bilibili/bililive/blps/core/business/player/container/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->b:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->j:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsf3/a<",
            "Lcom/bilibili/bililive/blps/core/business/worker/AbsBusinessWorker;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig$LifeStage;",
            "Lsf3/l<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            "Lgf3/s;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->p:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/k;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final m()Lcom/bilibili/bililive/blps/core/business/player/container/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->f:Lcom/bilibili/bililive/blps/core/business/player/container/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->m:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o()Lcom/bilibili/bililive/blps/core/business/player/container/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->b:Lcom/bilibili/bililive/blps/core/business/player/container/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "livePlayerType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/l;",
            "Lsf3/p<",
            "Lcom/bilibili/bililive/blps/core/business/player/container/e;",
            "Ljava/lang/Integer;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/h0;->z(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/blps/core/business/player/container/LivePlayerContainerConfig;->h:Z

    .line 2
    .line 3
    return-void
.end method
