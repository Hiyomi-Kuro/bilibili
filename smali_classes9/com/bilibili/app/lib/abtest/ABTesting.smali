.class public final Lcom/bilibili/app/lib/abtest/ABTesting;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ`\u0010\u000c\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00042*\u0008\u0002\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\nH\u0007J\u0008\u0010\r\u001a\u00020\tH\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0007R\u0016\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012R8\u0010\u000b\u001a$\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u0007j\u0004\u0018\u0001`\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R\u0011\u0010\u001b\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/app/lib/abtest/ABTesting;",
        "",
        "",
        "device",
        "Lkotlin/Function0;",
        "buvidSupplier",
        "accessKeySupplier",
        "Lkotlin/Function2;",
        "",
        "Lgf3/s;",
        "Lcom/bilibili/app/lib/abtest/Reporter;",
        "reporter",
        "b",
        "e",
        "key",
        "Lcom/bilibili/app/lib/abtest/i;",
        "d",
        "",
        "Z",
        "isInitialized",
        "c",
        "Lsf3/p;",
        "Lcom/bilibili/app/lib/abtest/Repository;",
        "Lcom/bilibili/app/lib/abtest/Repository;",
        "repository",
        "a",
        "()Ljava/lang/String;",
        "currentHitGroups",
        "<init>",
        "()V",
        "abtest_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/app/lib/abtest/ABTesting;

.field private static volatile b:Z

.field private static c:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-[",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/bilibili/app/lib/abtest/Repository;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/lib/abtest/ABTesting;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/lib/abtest/ABTesting;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/app/lib/abtest/ABTesting;->a:Lcom/bilibili/app/lib/abtest/ABTesting;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/app/lib/abtest/ABTesting;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/app/lib/abtest/ABTesting;->d:Lcom/bilibili/app/lib/abtest/Repository;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "repository"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/app/lib/abtest/Repository;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v0, ""

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public static final declared-synchronized b(Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/String;",
            "-[",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bilibili/app/lib/abtest/ABTesting;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/app/lib/abtest/ABTesting;->b:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/bilibili/app/lib/abtest/Repository;

    .line 9
    .line 10
    sget-object v2, Lcom/bilibili/app/lib/abtest/ABTesting$initialize$3;->INSTANCE:Lcom/bilibili/app/lib/abtest/ABTesting$initialize$3;

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bilibili/app/lib/abtest/Repository;-><init>(Ljava/lang/String;Lsf3/a;Lsf3/a;Lgf3/h;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bilibili/app/lib/abtest/ABTesting;->d:Lcom/bilibili/app/lib/abtest/Repository;

    .line 20
    .line 21
    sput-object p3, Lcom/bilibili/app/lib/abtest/ABTesting;->c:Lsf3/p;

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    sput-boolean p0, Lcom/bilibili/app/lib/abtest/ABTesting;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public static synthetic c(Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/p;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p0, "phone"

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/bilibili/app/lib/abtest/ABTesting$initialize$1;->INSTANCE:Lcom/bilibili/app/lib/abtest/ABTesting$initialize$1;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    sget-object p2, Lcom/bilibili/app/lib/abtest/ABTesting$initialize$2;->INSTANCE:Lcom/bilibili/app/lib/abtest/ABTesting$initialize$2;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 20
    .line 21
    if-eqz p4, :cond_3

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/app/lib/abtest/ABTesting;->b(Ljava/lang/String;Lsf3/a;Lsf3/a;Lsf3/p;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final declared-synchronized d(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/app/lib/abtest/ABTesting;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/app/lib/abtest/ABTesting;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lcom/bilibili/app/lib/abtest/ABTesting;->d:Lcom/bilibili/app/lib/abtest/Repository;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "repository"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v2, v1

    .line 22
    :goto_0
    invoke-virtual {v2, p0}, Lcom/bilibili/app/lib/abtest/Repository;->l(Ljava/lang/String;)Lcom/bilibili/app/lib/abtest/i;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v1, Lcom/bilibili/app/lib/abtest/i;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bilibili/app/lib/abtest/i;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/bilibili/app/lib/abtest/i;->f(Lcom/bilibili/app/lib/abtest/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    return-object p0

    .line 38
    :goto_2
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public static final declared-synchronized e()V
    .locals 4

    .line 1
    const-class v0, Lcom/bilibili/app/lib/abtest/ABTesting;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/bilibili/app/lib/abtest/ABTesting;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/app/lib/abtest/ABTesting;->d:Lcom/bilibili/app/lib/abtest/Repository;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "repository"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 23
    invoke-static {v1, v2, v3, v2}, Lcom/bilibili/app/lib/abtest/Repository;->n(Lcom/bilibili/app/lib/abtest/Repository;Lsf3/l;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0

    .line 29
    throw v1
.end method
