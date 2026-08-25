.class public final Lcom/bilibili/lib/image2/k0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/k0;",
        "",
        "Landroid/app/Application;",
        "app",
        "Lgf3/s;",
        "b",
        "(Landroid/app/Application;)V",
        "",
        "d",
        "()Z",
        "e",
        "()V",
        "Ljava/util/concurrent/Future;",
        "Ljava/lang/Void;",
        "Ljava/util/concurrent/Future;",
        "soLoaderInitialization",
        "c",
        "Z",
        "isInitSuccess",
        "",
        "Ljava/lang/String;",
        "errorMessage",
        "<init>",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/image2/k0;

.field private static b:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Z

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/image2/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/image2/k0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/image2/k0;->a:Lcom/bilibili/lib/image2/k0;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/bilibili/lib/image2/k0;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/image2/k0;->c(Landroid/app/Application;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroid/app/Application;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setPriority(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :try_start_0
    invoke-static {p0, v2}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    :try_start_1
    const-string v3, "SoLoaderCompat"

    .line 24
    .line 25
    const-string v4, "Prepare SoLoader failure!"

    .line 26
    .line 27
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sput-object p0, Lcom/bilibili/lib/image2/k0;->d:Ljava/lang/String;

    .line 35
    .line 36
    sput-boolean v2, Lcom/bilibili/lib/image2/k0;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method


# virtual methods
.method public final b(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lx4/g;->i:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/lib/image2/j0;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lcom/bilibili/lib/image2/j0;-><init>(Landroid/app/Application;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sput-object p1, Lcom/bilibili/lib/image2/k0;->b:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bilibili/lib/image2/k0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/image2/k0;->b:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    :cond_0
    sget-boolean v0, Lcom/bilibili/lib/image2/k0;->c:Z

    .line 11
    .line 12
    return v0
.end method

.method public final e()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/image2/c;->a:Lcom/bilibili/lib/image2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c;->d()Lcom/bilibili/lib/image2/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/c$b;->e()Lcom/bilibili/lib/image2/z;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "public.image.compat-mode.track"

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "error"

    .line 19
    .line 20
    sget-object v4, Lcom/bilibili/lib/image2/k0;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const-string v4, "no error msg"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/lib/image2/h;->m()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v3, 0x64

    .line 48
    .line 49
    :goto_1
    const/4 v4, 0x1

    .line 50
    invoke-interface {v0, v1, v2, v4, v3}, Lcom/bilibili/lib/image2/z;->d(Ljava/lang/String;Ljava/util/Map;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "report fail"

    .line 61
    .line 62
    :cond_2
    const-string v1, "SoLoaderCompat"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    :goto_3
    return-void
.end method
