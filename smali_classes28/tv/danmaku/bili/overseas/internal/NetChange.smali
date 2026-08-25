.class public final Ltv/danmaku/bili/overseas/internal/NetChange;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lyo/b$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/overseas/internal/NetChange$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\"\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\tJ\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016R\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Ltv/danmaku/bili/overseas/internal/NetChange;",
        "Lyo/b$d;",
        "Lgf3/s;",
        "p",
        "s",
        "n",
        "v",
        "Landroid/app/Application;",
        "app",
        "Lkotlin/Function1;",
        "",
        "setSp",
        "r",
        "",
        "net",
        "a",
        "",
        "Z",
        "canRequestGoogle",
        "b",
        "canRequestLocation",
        "Lz71/j;",
        "c",
        "Lz71/j;",
        "prefs",
        "d",
        "Lsf3/l;",
        "<init>",
        "()V",
        "e",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Ltv/danmaku/bili/overseas/internal/NetChange$a;

.field public static final f:I

.field private static final g:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ltv/danmaku/bili/overseas/internal/NetChange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lz71/j;

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/overseas/internal/NetChange$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/overseas/internal/NetChange$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/overseas/internal/NetChange;->e:Ltv/danmaku/bili/overseas/internal/NetChange$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/overseas/internal/NetChange;->f:I

    .line 12
    .line 13
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 14
    .line 15
    sget-object v1, Ltv/danmaku/bili/overseas/internal/NetChange$Companion$instance$2;->INSTANCE:Ltv/danmaku/bili/overseas/internal/NetChange$Companion$instance$2;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ltv/danmaku/bili/overseas/internal/NetChange;->g:Lgf3/h;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltv/danmaku/bili/overseas/internal/a;->a:Ltv/danmaku/bili/overseas/internal/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v1, v5

    .line 15
    .line 16
    if-ltz v7, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->a:Z

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    cmp-long v2, v0, v5

    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    iput-boolean v3, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->b:Z

    .line 34
    .line 35
    sget-object v0, Ltv/danmaku/bili/overseas/internal/NetChange$setSp$1;->INSTANCE:Ltv/danmaku/bili/overseas/internal/NetChange$setSp$1;

    .line 36
    .line 37
    iput-object v0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->d:Lsf3/l;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic c(Ltv/danmaku/bili/overseas/internal/NetChange;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->q(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->u(Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ltv/danmaku/bili/overseas/internal/NetChange;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->w(Ltv/danmaku/bili/overseas/internal/NetChange;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ltv/danmaku/bili/overseas/internal/NetChange;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->o(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->x(Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ltv/danmaku/bili/overseas/internal/NetChange;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->t(Ltv/danmaku/bili/overseas/internal/NetChange;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Ltv/danmaku/bili/overseas/internal/NetChange;->g:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j(Ltv/danmaku/bili/overseas/internal/NetChange;)Lz71/j;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->c:Lz71/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ltv/danmaku/bili/overseas/internal/NetChange;)Lsf3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->d:Lsf3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Ltv/danmaku/bili/overseas/internal/NetChange;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic m(Ltv/danmaku/bili/overseas/internal/NetChange;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/overseas/internal/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/overseas/internal/f;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->v()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 19
    .line 20
    iget-object v1, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->d:Lsf3/l;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private static final o(Ltv/danmaku/bili/overseas/internal/NetChange;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/bili/overseas/internal/a;->a:Ltv/danmaku/bili/overseas/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ltv/danmaku/bili/overseas/internal/NetChange$b;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, v2}, Ltv/danmaku/bili/overseas/internal/NetChange$b;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "request location cd "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " s"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "dns.provider"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->b:Z

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltv/danmaku/bili/overseas/internal/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ltv/danmaku/bili/overseas/internal/c;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->s()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->n()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method private static final q(Ltv/danmaku/bili/overseas/internal/NetChange;)V
    .locals 6

    .line 1
    sget-object v0, Ltv/danmaku/bili/overseas/internal/a;->a:Ltv/danmaku/bili/overseas/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    new-instance v3, Ltv/danmaku/bili/overseas/internal/NetChange$c;

    .line 8
    .line 9
    invoke-direct {v3, p0, v1, v2}, Ltv/danmaku/bili/overseas/internal/NetChange$c;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;J)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "request google cd "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " s"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "dns.provider"

    .line 39
    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->a:Z

    .line 48
    .line 49
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/overseas/internal/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/overseas/internal/d;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/overseas/internal/e;

    .line 11
    .line 12
    invoke-direct {v1}, Ltv/danmaku/bili/overseas/internal/e;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final t(Ltv/danmaku/bili/overseas/internal/NetChange;)Lgf3/s;
    .locals 3

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://dns.google/resolve?name=app.bilibili.com"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const/16 v1, 0x1388

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v2, 0xc8

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    invoke-direct {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->n()V

    .line 31
    .line 32
    .line 33
    const-string v1, "dns.provider"

    .line 34
    .line 35
    const-string v2, "requestGoogle succeed: 200"

    .line 36
    .line 37
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v1, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 44
    .line 45
    iget-object v2, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->d:Lsf3/l;

    .line 46
    .line 47
    invoke-static {v1, v2}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :try_start_1
    sget-object v1, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 55
    .line 56
    iget-object p0, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->d:Lsf3/l;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final u(Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/g;->y()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "dns.provider"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p0
.end method

.method private final v()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/overseas/internal/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/danmaku/bili/overseas/internal/g;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ltv/danmaku/bili/overseas/internal/h;

    .line 11
    .line 12
    invoke-direct {v1}, Ltv/danmaku/bili/overseas/internal/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final w(Ltv/danmaku/bili/overseas/internal/NetChange;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/bili/overseas/internal/b;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/overseas/internal/b;

    .line 8
    .line 9
    invoke-interface {v0}, Ltv/danmaku/bili/overseas/internal/b;->getIpLocationInfo()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltv/danmaku/bili/overseas/internal/NetChange$d;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Ltv/danmaku/bili/overseas/internal/NetChange$d;-><init>(Ltv/danmaku/bili/overseas/internal/NetChange;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method private static final x(Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "msg> "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lx4/g;->y()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "dns.provider"

    .line 27
    .line 28
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->p()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public synthetic b(IILandroid/net/NetworkInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lyo/c;->a(Lyo/b$d;IILandroid/net/NetworkInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r(Landroid/app/Application;Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->d:Lsf3/l;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const-string v1, "network_msg"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v1, v2, v0}, Lz71/c;->e(Landroid/content/Context;Ljava/lang/String;ZI)Lz71/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltv/danmaku/bili/overseas/internal/NetChange;->c:Lz71/j;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "prefs"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :cond_0
    const-string v0, "net_auto_selected"

    .line 23
    .line 24
    invoke-interface {p1, v0, v2}, Lz71/j;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v0, Ltv/danmaku/bili/overseas/internal/a;->a:Ltv/danmaku/bili/overseas/internal/a;

    .line 31
    .line 32
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->d()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ltv/danmaku/bili/overseas/internal/a;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0}, Lyo/b;->w(Lyo/b$d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p0}, Lyo/b;->q(Lyo/b$d;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p1, Ltv/danmaku/bili/overseas/internal/a;->a:Ltv/danmaku/bili/overseas/internal/a;

    .line 61
    .line 62
    invoke-virtual {p1}, Ltv/danmaku/bili/overseas/internal/a;->d()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0}, Ltv/danmaku/bili/overseas/internal/NetChange;->p()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    sget-object p1, Lcom/bilibili/app/preferences/fragment/PrefProvider;->MAINLAND:Lcom/bilibili/app/preferences/fragment/PrefProvider;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lfk3/a;->a(Lcom/bilibili/app/preferences/fragment/PrefProvider;Lsf3/l;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method
