.class public final Ltv/danmaku/video/playerservice/BLPlayerRetriever;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;,
        Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001/\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0002&5B\u0007\u00a2\u0006\u0004\u00083\u00104J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J9\u0010\u0010\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J#\u0010\u0012\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0001H\u0002JI\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u000f\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J9\u0010\u0019\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J\u001c\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0007J\u001a\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J\u001a\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004J7\u0010!\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010#\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000e\u001a\u00020\r2\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008#\u0010$R&\u0010(\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\t0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R \u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00170+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00066"
    }
    d2 = {
        "Ltv/danmaku/video/playerservice/BLPlayerRetriever;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fm",
        "Ljava/lang/Class;",
        "type",
        "key",
        "Lgf3/s;",
        "q",
        "Ltv/danmaku/video/playerservice/c;",
        "T",
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/video/playerservice/BLPlayerService;",
        "service",
        "sceneClass",
        "i",
        "(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;",
        "j",
        "(Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;",
        "r",
        "h",
        "(Landroidx/fragment/app/FragmentManager;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;",
        "Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;",
        "k",
        "e",
        "n",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "o",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "p",
        "g",
        "(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;",
        "f",
        "(Landroidx/fragment/app/Fragment;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;",
        "",
        "a",
        "Ljava/util/Map;",
        "mApplicationPlayers",
        "b",
        "mBLPlayerSceneCache",
        "Ljava/util/HashMap;",
        "c",
        "Ljava/util/HashMap;",
        "mPendingPlayerFragments",
        "tv/danmaku/video/playerservice/BLPlayerRetriever$b",
        "d",
        "Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;",
        "mHandler",
        "<init>",
        "()V",
        "PlayerFragment",
        "playerservice_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

.field private static final f:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ltv/danmaku/video/playerservice/BLPlayerRetriever;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ltv/danmaku/video/playerservice/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ltv/danmaku/video/playerservice/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/FragmentManager;",
            "Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->e:Ltv/danmaku/video/playerservice/BLPlayerRetriever$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$Companion$mInstance$2;->INSTANCE:Ltv/danmaku/video/playerservice/BLPlayerRetriever$Companion$mInstance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->f:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;-><init>(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->d:Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->m(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->l(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->f:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Ltv/danmaku/video/playerservice/BLPlayerRetriever;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Landroidx/fragment/app/FragmentManager;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ltv/danmaku/video/playerservice/BLPlayerService;",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p5}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;)Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;->Cx(Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltv/danmaku/video/playerservice/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    invoke-interface {v0, p4, p2, p1}, Ltv/danmaku/video/playerservice/c;->w(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/lifecycle/w;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3, v0}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;->Bx(Ljava/lang/Class;Ltv/danmaku/video/playerservice/c;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string p4, "create player "

    .line 36
    .line 37
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p3, " failed, requires a no-parameter constructor"

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string p3, "BiliPlayerService"

    .line 53
    .line 54
    invoke-static {p3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    :goto_0
    return-object v0
.end method

.method private final i(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroid/content/Context;",
            "Ltv/danmaku/video/playerservice/BLPlayerService;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/video/playerservice/c;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltv/danmaku/video/playerservice/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_1
    invoke-interface {v0, p1, p2, v1}, Ltv/danmaku/video/playerservice/c;->w(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Landroidx/lifecycle/w;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x3

    .line 34
    if-le p1, p2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ltv/danmaku/video/playerservice/c;

    .line 63
    .line 64
    invoke-interface {p3}, Ltv/danmaku/video/playerservice/c;->isActive()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_0

    .line 69
    .line 70
    move-object v1, p2

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ltv/danmaku/video/playerservice/c;

    .line 81
    .line 82
    invoke-interface {p1}, Ltv/danmaku/video/playerservice/c;->release()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ltv/danmaku/video/playerservice/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    :cond_2
    monitor-exit p0

    .line 98
    return-object v0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    :try_start_2
    const-string p2, "BiliPlayerService"

    .line 101
    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v1, "create application player "

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " failed, requires a no-parameter constructor"

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-static {p2, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    monitor-exit p0

    .line 131
    return-object v0

    .line 132
    :goto_1
    monitor-exit p0

    .line 133
    throw p1
.end method

.method private final j(Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ltv/danmaku/video/playerservice/c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ltv/danmaku/video/playerservice/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method private final k(Landroidx/fragment/app/FragmentManager;Ljava/lang/Object;)Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;
    .locals 3

    .line 1
    const-string v0, "player_fragment_tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->c:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 28
    .line 29
    invoke-direct {v1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->c:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->d:Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;

    .line 49
    .line 50
    const/16 v2, 0x123

    .line 51
    .line 52
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Ltv/danmaku/video/playerservice/a;

    .line 60
    .line 61
    invoke-direct {p1, p0, p2}, Ltv/danmaku/video/playerservice/a;-><init>(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method private static final l(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->d:Ltv/danmaku/video/playerservice/BLPlayerRetriever$b;

    .line 6
    .line 7
    new-instance p3, Ltv/danmaku/video/playerservice/b;

    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Ltv/danmaku/video/playerservice/b;-><init>(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static final m(Ltv/danmaku/video/playerservice/BLPlayerRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->r(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "player_fragment_tag"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-direct {p0, p3}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->r(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever$PlayerFragment;->Dx(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final r(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroid/content/Context;",
            "Ltv/danmaku/video/playerservice/BLPlayerService;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->g(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->i(Landroid/content/Context;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public final f(Landroidx/fragment/app/Fragment;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Ltv/danmaku/video/playerservice/BLPlayerService;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->j(Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    move-object v7, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->h(Landroidx/fragment/app/FragmentManager;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v0, "fragment@"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " is destroyed"

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
.end method

.method public final g(Landroidx/fragment/app/FragmentActivity;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;)Ltv/danmaku/video/playerservice/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/danmaku/video/playerservice/c;",
            ">(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ltv/danmaku/video/playerservice/BLPlayerService;",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->j(Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v2, p0

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p1

    .line 28
    move-object v7, p1

    .line 29
    invoke-direct/range {v2 .. v7}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->h(Landroidx/fragment/app/FragmentManager;Ltv/danmaku/video/playerservice/BLPlayerService;Ljava/lang/Class;Landroid/content/Context;Ljava/lang/Object;)Ltv/danmaku/video/playerservice/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "activity@"

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is DESTROYED"

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final n(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltv/danmaku/video/playerservice/c;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/video/playerservice/c;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final o(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p1}, Ltv/danmaku/video/playerservice/BLPlayerRetriever;->q(Landroidx/fragment/app/FragmentManager;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
