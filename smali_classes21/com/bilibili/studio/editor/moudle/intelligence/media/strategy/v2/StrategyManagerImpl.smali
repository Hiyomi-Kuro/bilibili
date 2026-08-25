.class public final Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;
.super Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BU\u0008\u0000\u0012\u0006\u0010\"\u001a\u00020 \u0012\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#\u0012\u000e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&\u0012\u000e\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)\u0012\u0008\u00100\u001a\u0004\u0018\u00010-\u0012\u0008\u00104\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0003J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J.\u0010\u000f\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0003H\u0002J \u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00120\u0011H\u0002J\u0008\u0010\u0014\u001a\u00020\u0003H\u0002J&\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016J\u0018\u0010\u001f\u001a\u00020\u00032\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001dH\u0017R\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010!R\u001c\u0010%\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010$R\u001c\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R\u001c\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u00100\u001a\u0004\u0018\u00010-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0004\u0018\u0001018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\r0;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R3\u0010C\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0012\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00120\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u001d\u0010G\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010@\u001a\u0004\u0008E\u0010FR\u001c\u0010K\u001a\n I*\u0004\u0018\u00010H0H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\u0016\u0010N\u001a\u0004\u0018\u00010L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010MR\u0014\u0010P\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010O\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;",
        "T",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;",
        "Lgf3/s;",
        "l",
        "",
        "traceKey",
        "m",
        "",
        "startTime",
        "",
        "pageType",
        "",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "results",
        "q",
        "r",
        "Lkotlin/Pair;",
        "",
        "n",
        "s",
        "",
        "force",
        "c",
        "(IZLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;",
        "item",
        "a",
        "d",
        "Lkotlin/Function0;",
        "finish",
        "b",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;",
        "params",
        "Lrd2/g;",
        "Lrd2/g;",
        "groupStrategy",
        "Lrd2/e;",
        "Lrd2/e;",
        "filterStrategy",
        "Lrd2/f;",
        "e",
        "Lrd2/f;",
        "selectStrategy",
        "Lrd2/d;",
        "f",
        "Lrd2/d;",
        "defaultStrategy",
        "Lrd2/c;",
        "g",
        "Lrd2/c;",
        "coverStrategy",
        "h",
        "Ljava/util/List;",
        "mCurResult",
        "i",
        "Z",
        "mAddNewItem",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "j",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mCurShowResult",
        "k",
        "Lgf3/h;",
        "o",
        "()Lkotlin/Pair;",
        "mLastShowTagsAndCovers",
        "Lcom/bilibili/base/y;",
        "p",
        "()Lcom/bilibili/base/y;",
        "mSharedPref",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/ExecutorService;",
        "mExecutor",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "trace",
        "Ljava/lang/String;",
        "pageStr",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;Lrd2/g;Lrd2/e;Lrd2/f;Lrd2/d;Lrd2/c;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

.field private final c:Lrd2/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd2/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lrd2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd2/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lrd2/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd2/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lrd2/d;

.field private final g:Lrd2/c;

.field private volatile h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field private volatile i:Z

.field private j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;Lrd2/g;Lrd2/e;Lrd2/f;Lrd2/d;Lrd2/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;",
            "Lrd2/g<",
            "TT;>;",
            "Lrd2/e<",
            "TT;>;",
            "Lrd2/f<",
            "TT;>;",
            "Lrd2/d;",
            "Lrd2/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->c:Lrd2/g;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->d:Lrd2/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->e:Lrd2/f;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->g:Lrd2/c;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    new-instance p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mLastShowTagsAndCovers$2;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mLastShowTagsAndCovers$2;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->k:Lgf3/h;

    .line 39
    .line 40
    sget-object p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$mSharedPref$2;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->l:Lgf3/h;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->m:Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    sget-object p2, Lcom/bilibili/studio/centerplus/util/g;->a:Lcom/bilibili/studio/centerplus/util/g;

    .line 55
    .line 56
    sget-object p3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->e:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e$a;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Lcom/bilibili/studio/centerplus/util/g;->c(Lcom/bilibili/studio/centerplus/util/g$b;)Lcom/bilibili/studio/centerplus/util/g$a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/e;->d()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 p2, 0x0

    .line 72
    :goto_0
    iput-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 73
    .line 74
    sget-object p2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 85
    .line 86
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lsf3/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lsf3/a;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lrd2/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n()Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lcom/bilibili/base/y;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->p()Lcom/bilibili/base/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;)Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lsf3/a;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lrd2/d;->getItemCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    move v7, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v7, 0x0

    .line 13
    :goto_0
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 14
    .line 15
    const-string v2, "intelligence_rec_tag"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "[\u751f\u6210\u7ed3\u679c]["

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "] \u81ea\u52a8\u751f\u6210\u5f00\u59cb\uff0c\u515c\u5e95\u7d20\u6750\u6570\u91cf\uff1a"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, ", "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    move-object v3, p2

    .line 71
    invoke-static/range {v2 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->w(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;ZZIIILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 82
    .line 83
    invoke-direct {p0, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->m(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, "\u672a\u65b0\u589e\u7d20\u6750"

    .line 99
    .line 100
    const/16 v7, 0x18

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v1, p2

    .line 104
    invoke-static/range {v0 .. v8}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->j(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    :cond_3
    :goto_2
    monitor-exit p0

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :goto_3
    monitor-exit p0

    .line 117
    throw p1
.end method

.method private final l()V
    .locals 12
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lrd2/d;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    move v7, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v7, 0x0

    .line 21
    :goto_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 22
    .line 23
    const-string v2, "intelligence_rec_tag"

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "[\u751f\u6210\u7ed3\u679c]["

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "] \u662f\u5426\u5f3a\u5236\u751f\u6210\uff1a"

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v4, ", \u515c\u5e95\u7d20\u6750\u6570\u91cf\uff1a"

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0x20

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    move-object v3, v0

    .line 105
    invoke-static/range {v2 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->w(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;ZZIIILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_6

    .line 111
    :cond_2
    :goto_2
    iput-boolean v11, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->m(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 120
    .line 121
    check-cast v1, Ljava/util/Collection;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    xor-int/2addr v1, v5

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const-string v1, "\u5f53\u524d\u5df2\u6709\u7ed3\u679c"

    .line 131
    .line 132
    :goto_3
    move-object v8, v1

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    const-string v1, "\u672a\u65b0\u589e\u7d20\u6750"

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v9, 0x18

    .line 147
    .line 148
    const/4 v10, 0x0

    .line 149
    move-object v3, v0

    .line 150
    invoke-static/range {v2 .. v10}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->j(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    :cond_5
    :goto_5
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :goto_6
    monitor-exit p0

    .line 158
    throw v0
.end method

.method private final m(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v0, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v0, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->c:Lrd2/g;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lrd2/g;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v4

    .line 24
    :goto_0
    iget-object v7, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 25
    .line 26
    if-eqz v7, :cond_1

    .line 27
    .line 28
    const-string v9, "\u7d20\u6750\u805a\u5408"

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v12, 0x4

    .line 32
    const/4 v13, 0x0

    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    move-object v11, v0

    .line 36
    invoke-static/range {v7 .. v13}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->l(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o()Lkotlin/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o()Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Collection;

    .line 58
    .line 59
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v8, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->d:Lrd2/e;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-interface {v8, v3, v0, v7, v5}, Lrd2/e;->a(ILjava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    iget-object v0, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->e:Lrd2/f;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, v3, v4}, Lrd2/f;->a(ILjava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    move-object v8, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    :goto_3
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 94
    .line 95
    if-eqz v9, :cond_6

    .line 96
    .line 97
    const-string v11, "\u9009\u62e9\u7ed3\u679c"

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v4, "\u6570\u91cf["

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v4, 0x5d

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const/4 v14, 0x4

    .line 127
    const/4 v15, 0x0

    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    invoke-static/range {v9 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->l(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-interface {v0, v8, v7}, Lrd2/d;->a(Ljava/util/List;Ljava/util/Collection;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v9, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 141
    .line 142
    if-eqz v9, :cond_8

    .line 143
    .line 144
    const-string v11, "\u6570\u91cf\u4e0d\u8db3\u4f7f\u7528\u515c\u5e95"

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x4

    .line 148
    const/4 v15, 0x0

    .line 149
    move-object/from16 v10, p1

    .line 150
    .line 151
    move-object v13, v8

    .line 152
    invoke-static/range {v9 .. v15}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->l(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v4, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->b()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-ge v0, v4, :cond_9

    .line 166
    .line 167
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 171
    .line 172
    const-string v4, "intelligence_rec_tag"

    .line 173
    .line 174
    const-string v5, "[\u751f\u6210\u7ed3\u679c] \u4f7f\u7528\u515c\u5e95\u7d20\u6750\u4e4b\u540e\u7ed3\u679c\u6570\u91cf\u4e0d\u8db3\uff0c\u5f03\u7f6e\u5f53\u524d\u6240\u6709\u7ed3\u679c\uff0c\u8fd4\u56de\u7a7a\u6570\u636e"

    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    iget-object v0, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->g:Lrd2/c;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    invoke-interface {v0, v3, v8, v7}, Lrd2/c;->a(ILjava/util/List;Ljava/util/Collection;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object v4, v8

    .line 189
    move-object/from16 v5, p1

    .line 190
    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->q(JILjava/util/List;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object v8, v6, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 195
    .line 196
    return-void
.end method

.method private final n()Lkotlin/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->a(I)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->p()Lcom/bilibili/base/y;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v3, ""

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v4, v1

    .line 55
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->p()Lcom/bilibili/base/y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0, v3}, Lcom/bilibili/base/y;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_3
    if-nez v2, :cond_4

    .line 72
    .line 73
    move-object v2, v3

    .line 74
    :cond_4
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "[\u6807\u7b7e\u5c01\u9762\u53bb\u91cd] \u4e0a\u6b21\u5c55\u793a\u7684\u6807\u7b7e\uff1a"

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "\uff0c\u4e0a\u6b21\u5c55\u793a\u7684\u5c01\u9762\uff1a"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "intelligence_rec_tag"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    new-array v5, v0, [C

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/16 v3, 0x2c

    .line 111
    .line 112
    aput-char v3, v5, v1

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x6

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/lang/Iterable;

    .line 123
    .line 124
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v6, v5

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-lez v6, :cond_5

    .line 151
    .line 152
    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    new-array v6, v0, [C

    .line 157
    .line 158
    aput-char v3, v6, v1

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v8, 0x0

    .line 162
    const/4 v9, 0x6

    .line 163
    const/4 v10, 0x0

    .line 164
    move-object v5, v2

    .line 165
    invoke-static/range {v5 .. v10}, Lkotlin/text/n;->Z0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/lang/Iterable;

    .line 170
    .line 171
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 172
    .line 173
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v3, v2

    .line 191
    check-cast v3, Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-lez v3, :cond_7

    .line 198
    .line 199
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance v0, Lkotlin/Pair;

    .line 204
    .line 205
    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method private final o()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlin/Pair;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lcom/bilibili/base/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/base/y;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q(JILjava/util/List;Ljava/lang/String;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lrd2/d;->d()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {v6}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$recordCurrentStatus$1;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$recordCurrentStatus$1;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v6}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const-string v10, ""

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-eqz v9, :cond_4

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 64
    .line 65
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    if-nez v12, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v10, v12

    .line 73
    :goto_1
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->isCoverAnalysisLabel()Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    :cond_2
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v9, 0x0

    .line 98
    :goto_2
    add-int/2addr v9, v11

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-interface {v3, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    invoke-interface {v1}, Lrd2/d;->getImageItems()Ljava/util/Collection;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/collections/p;->i0(Ljava/lang/Iterable;)Lkotlin/sequences/l;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$recordCurrentStatus$3;->INSTANCE:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$recordCurrentStatus$3;

    .line 118
    .line 119
    invoke-static {v6, v9}, Lkotlin/sequences/o;->t(Lkotlin/sequences/l;Lsf3/l;)Lkotlin/sequences/l;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lkotlin/sequences/l;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_7

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;

    .line 138
    .line 139
    invoke-virtual {v9}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    if-nez v9, :cond_5

    .line 144
    .line 145
    move-object v9, v10

    .line 146
    :cond_5
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/Integer;

    .line 154
    .line 155
    if-eqz v12, :cond_6

    .line 156
    .line 157
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v12, 0x0

    .line 163
    :goto_4
    add-int/2addr v12, v11

    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-interface {v5, v9, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_7
    move-object/from16 v6, p4

    .line 173
    .line 174
    check-cast v6, Ljava/lang/Iterable;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;

    .line 191
    .line 192
    invoke-virtual {v9, v8}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->I(I)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v1}, Lrd2/d;->d()Ljava/util/Collection;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->W(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lrd2/d;->getImageItems()Ljava/util/Collection;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->L(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->X(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->M(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->Y(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->N(Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v10, p5

    .line 230
    .line 231
    invoke-virtual {v9, v10}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->V(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_8
    move-object/from16 v10, p5

    .line 236
    .line 237
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;

    .line 238
    .line 239
    invoke-direct {v2}, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lrd2/d;->d()Ljava/util/Collection;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->videoCount:I

    .line 251
    .line 252
    invoke-interface {v1}, Lrd2/d;->getImageItems()Ljava/util/Collection;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;->imageCount:I

    .line 261
    .line 262
    iget-object v12, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->n:Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 263
    .line 264
    if-eqz v12, :cond_9

    .line 265
    .line 266
    iget-object v14, v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->o:Ljava/lang/String;

    .line 267
    .line 268
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    invoke-interface {v1}, Lrd2/d;->d()Ljava/util/Collection;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    invoke-interface {v1}, Lrd2/d;->getImageItems()Ljava/util/Collection;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x20

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    move-object/from16 v13, p5

    .line 287
    .line 288
    invoke-static/range {v12 .. v20}, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;->j(Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;Ljava/lang/String;Ljava/lang/String;ILjava/util/Collection;Ljava/util/Collection;Ljava/lang/String;ILjava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    sget-object v12, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 292
    .line 293
    const-string v13, "_SELECT_"

    .line 294
    .line 295
    const-string v14, ""

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 299
    .line 300
    .line 301
    move-result-wide v3

    .line 302
    sub-long v16, v3, p1

    .line 303
    .line 304
    sget-object v1, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 305
    .line 306
    move/from16 v3, p3

    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->d(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v18

    .line 312
    if-lez v8, :cond_a

    .line 313
    .line 314
    const/16 v20, 0x1

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_a
    const/16 v20, 0x0

    .line 318
    .line 319
    :goto_6
    move-object/from16 v19, v2

    .line 320
    .line 321
    invoke-virtual/range {v12 .. v20}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->h(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/bean/AnalysisMediaNum;Z)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method private final r()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->b:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/c$a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/d$a;->a(I)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurShowResult$1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v4, p0, v0, v5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurShowResult$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lkotlin/Pair;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final s()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/i0;->b()Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl$saveCurSortedItems$1;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->f:Lrd2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrd2/d;->b(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->i:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;->getLabel()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->c:Lrd2/g;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lrd2/g;->a(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyItem;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lsf3/a;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->m:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/d;

    .line 12
    .line 13
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/d;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;Lsf3/a;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public c(IZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->l()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 14
    .line 15
    check-cast p2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->h:Ljava/util/List;

    .line 21
    .line 22
    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->r()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->s()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/v2/StrategyManagerImpl;->m:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
