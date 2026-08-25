.class public final Lu91/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J6\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006H\u0002J4\u0010\u000c\u001a\u00020\u00082\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006J\u0012\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007J\u0012\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0007R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu91/a;",
        "",
        "Ljava/util/concurrent/ExecutorService;",
        "executor",
        "",
        "shutWhenFinish",
        "Lkotlin/Function1;",
        "",
        "Lgf3/s;",
        "logger",
        "Lv91/b;",
        "a",
        "h",
        "",
        "timeOut",
        "d",
        "Lv91/c;",
        "f",
        "b",
        "Lv91/b;",
        "core",
        "<init>",
        "()V",
        "drmid_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lu91/a;

.field private static b:Lv91/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu91/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lu91/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu91/a;->a:Lu91/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)Lv91/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)",
            "Lv91/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu91/a;->b:Lv91/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p1, "core"

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    new-instance v0, Lv91/b;

    .line 17
    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_0
    invoke-direct {v0, p1, p2, p3}, Lv91/b;-><init>(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lu91/a;->b:Lv91/b;

    .line 31
    .line 32
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    sget-object p1, Lu91/a;->b:Lv91/b;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    const-string p1, "core"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v1, p1

    .line 46
    :goto_1
    return-object v1

    .line 47
    :goto_2
    monitor-exit p0

    .line 48
    throw p1
.end method

.method static synthetic b(Lu91/a;Ljava/util/concurrent/ExecutorService;ZLsf3/l;ILjava/lang/Object;)Lv91/b;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lu91/a;->a(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)Lv91/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static synthetic e(Lu91/a;JILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x7d0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu91/a;->d(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic g(Lu91/a;JILjava/lang/Object;)Lv91/c;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const-wide/16 p1, 0x7d0

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lu91/a;->f(J)Lv91/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    invoke-static {p0, v2, v3, v0, v1}, Lu91/a;->e(Lu91/a;JILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d(J)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lu91/a;->b(Lu91/a;Ljava/util/concurrent/ExecutorService;ZLsf3/l;ILjava/lang/Object;)Lv91/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lv91/b;->b(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(J)Lv91/c;
    .locals 6

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x7

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    invoke-static/range {v0 .. v5}, Lu91/a;->b(Lu91/a;Ljava/util/concurrent/ExecutorService;ZLsf3/l;ILjava/lang/Object;)Lv91/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lv91/b;->c(J)Lv91/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            "Z",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lu91/a;->a(Ljava/util/concurrent/ExecutorService;ZLsf3/l;)Lv91/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method
