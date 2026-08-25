.class public final Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0000\n\u0002\u0008\u0008\u0018\u0000 &2\u00020\u0001:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J&\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000e2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0010\u001a\u00020\u0007J\"\u0010\u0014\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u0002H\u0016J \u0010\u0019\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;",
        "",
        "",
        "primaryKey",
        "Lcom/bilibili/bangumi/logic/page/history/i;",
        "g",
        "entry",
        "",
        "h",
        "(Lcom/bilibili/bangumi/logic/page/history/i;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "user",
        "seasonId",
        "f",
        "type",
        "",
        "l",
        "epId",
        "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
        "i",
        "j",
        "k",
        "Lgf3/s;",
        "e",
        "",
        "count",
        "d",
        "(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/bangumi/logic/page/history/d;",
        "a",
        "Lcom/bilibili/bangumi/logic/page/history/d;",
        "historyDao",
        "j$/util/concurrent/ConcurrentHashMap",
        "j$/util/Optional",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "cacheHistoryMap",
        "<init>",
        "(Lcom/bilibili/bangumi/logic/page/history/d;)V",
        "c",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;

.field private static final d:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;


# instance fields
.field private final a:Lcom/bilibili/bangumi/logic/page/history/d;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lj$/util/Optional<",
            "Lcom/bilibili/bangumi/logic/page/history/i;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->c:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;->a:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase$a;->c()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabase;->b()Lcom/bilibili/bangumi/logic/page/history/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;-><init>(Lcom/bilibili/bangumi/logic/page/history/d;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->d:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>(Lcom/bilibili/bangumi/logic/page/history/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 5
    .line 6
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;)Lcom/bilibili/bangumi/logic/page/history/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->d:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 2
    .line 3
    return-object v0
.end method

.method private final g(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lj$/util/Optional;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/bangumi/logic/page/history/i;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/history/d;->a(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 20
    .line 21
    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/bilibili/bangumi/logic/page/history/f;->a:Lcom/bilibili/bangumi/logic/page/history/f;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/bilibili/bangumi/logic/page/history/f;->h()Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    new-instance v3, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$clearHistoryDataByUser$1;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$clearHistoryDataByUser$1;-><init>(Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/bangumi/logic/page/history/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/history/d;->g(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public h(Lcom/bilibili/bangumi/logic/page/history/i;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/history/i;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->f()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->b()Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    move-object v11, p2

    .line 41
    invoke-interface/range {v3 .. v11}, Lcom/bilibili/bangumi/logic/page/history/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public i(Ljava/lang/String;J)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/bilibili/bangumi/logic/page/history/b;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {p0, p2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->g(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/i;->c()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    :goto_0
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const-string p1, "history_room"

    .line 27
    .line 28
    const-string p2, "loadByEpisode::use::TempEntity"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/bilibili/bangumi/logic/page/history/i;->b()Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 41
    .line 42
    invoke-interface {p3, p1, p2}, Lcom/bilibili/bangumi/logic/page/history/d;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p3, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->b()Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_3
    return-object v0
.end method

.method public final j(J)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/bangumi/logic/page/history/b;->c(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->g(Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->b()Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/logic/page/history/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/history/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bangumi/logic/page/history/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/i;->b()Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/bangumi/logic/page/history/i;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcom/bilibili/bangumi/logic/page/history/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->a:Lcom/bilibili/bangumi/logic/page/history/d;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/bilibili/bangumi/logic/page/history/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
