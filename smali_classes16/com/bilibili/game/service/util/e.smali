.class public final Lcom/bilibili/game/service/util/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR$\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/game/service/util/e;",
        "",
        "Lgf3/s;",
        "e",
        "c",
        "Lokhttp3/y;",
        "b",
        "Lokhttp3/y;",
        "client",
        "Ljava/util/Timer;",
        "Ljava/util/Timer;",
        "timer",
        "",
        "<set-?>",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "cdn",
        "<init>",
        "()V",
        "game-downloader-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/game/service/util/e;

.field private static final b:Lokhttp3/y;

.field private static c:Ljava/util/Timer;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/game/service/util/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/game/service/util/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/game/service/util/e;->a:Lcom/bilibili/game/service/util/e;

    .line 7
    .line 8
    invoke-static {}, Ljj1/b;->i()Lokhttp3/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lokhttp3/y;->s()Lokhttp3/y$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v2, 0x4e20

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->v(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-wide/16 v2, 0x3a98

    .line 25
    .line 26
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/y$b;->g(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->e(Lokhttp3/c;)Lokhttp3/y$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v2}, Lokhttp3/y$b;->o(Z)Lokhttp3/y$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Lokhttp3/y$b;->p(Z)Lokhttp3/y$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v2}, Lokhttp3/y$b;->w(Z)Lokhttp3/y$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/y$b;->c(Lokhttp3/x$a;)Lokhttp3/y$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/bilibili/game/service/util/e;->b:Lokhttp3/y;

    .line 57
    .line 58
    const-string v0, ""

    .line 59
    .line 60
    sput-object v0, Lcom/bilibili/game/service/util/e;->d:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lokhttp3/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/e;->b:Lokhttp3/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bilibili/game/service/util/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/e;->c:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/bilibili/game/service/util/e;->c:Ljava/util/Timer;

    .line 10
    .line 11
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/e;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/game/service/util/b;->a:Lcom/bilibili/game/service/util/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/game/service/util/b;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lcom/bilibili/game/service/util/e;->c:Ljava/util/Timer;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/game/service/util/e$a;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/game/service/util/e$a;-><init>()V

    .line 19
    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    const-wide/32 v5, 0x493e0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
