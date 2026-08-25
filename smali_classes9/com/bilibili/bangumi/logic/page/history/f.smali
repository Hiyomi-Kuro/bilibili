.class public final Lcom/bilibili/bangumi/logic/page/history/f;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\u0018\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0002J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0004R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bangumi/logic/page/history/f;",
        "",
        "",
        "user",
        "Lgf3/s;",
        "e",
        "i",
        "Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;",
        "l",
        "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
        "entity",
        "j",
        "(Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "seasonId",
        "",
        "g",
        "",
        "count",
        "d",
        "(ILkotlin/coroutines/c;)Ljava/lang/Object;",
        "k",
        "f",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "b",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "h",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "coroutineExceptionHandler",
        "c",
        "Ljava/lang/String;",
        "<init>",
        "()V",
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
.field public static final a:Lcom/bilibili/bangumi/logic/page/history/f;

.field private static final b:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bangumi/logic/page/history/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bangumi/logic/page/history/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bangumi/logic/page/history/f;->a:Lcom/bilibili/bangumi/logic/page/history/f;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->k1:Lkotlinx/coroutines/CoroutineExceptionHandler$b;

    .line 9
    .line 10
    new-instance v1, Lcom/bilibili/bangumi/logic/page/history/f$b;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/bilibili/bangumi/logic/page/history/f$b;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$b;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/bilibili/bangumi/logic/page/history/f;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 16
    .line 17
    const-string v0, "guest"

    .line 18
    .line 19
    sput-object v0, Lcom/bilibili/bangumi/logic/page/history/f;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bangumi/logic/page/history/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bangumi/logic/page/history/f;->e(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/bangumi/logic/page/history/f;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->l()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->l()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->d(Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/bilibili/bangumi/logic/page/history/f;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->l()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->f(Ljava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final h()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/f;->b:Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    const-string v0, "guest"

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final j(Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/bilibili/bangumi/logic/page/history/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/b;->a:Lcom/bilibili/bangumi/logic/page/history/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/history/b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/bangumi/logic/page/history/b;->c(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const-string v4, "-1"

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0, v4}, Lcom/bilibili/bangumi/logic/page/history/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    move-object v0, v8

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/logic/page/history/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/bangumi/logic/page/history/BangumiPlayerHistoryEntity;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/bilibili/bangumi/logic/page/history/f;->l()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v8, p2}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->h(Lcom/bilibili/bangumi/logic/page/history/i;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 58
    .line 59
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/ogv/infra/account/a;->b()Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcm/b;->b(Lcom/bilibili/lib/accounts/i;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/bangumi/logic/page/history/f$a;->a:Lcom/bilibili/bangumi/logic/page/history/f$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ltx1/e;->c(Lio/reactivex/rxjava3/disposables/c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;->c:Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository$a;->a()Lcom/bilibili/bangumi/logic/page/history/HistoryDatabaseRepository;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
