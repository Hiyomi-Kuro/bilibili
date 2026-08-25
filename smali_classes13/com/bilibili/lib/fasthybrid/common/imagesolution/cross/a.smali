.class public final Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J,\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\nH\u0007J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u001a\u0010\u0014\u001a\u00020\u00108\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016RH\u0010\u001b\u001a6\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n0\u0018j\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n`\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;",
        "",
        "Landroid/os/HandlerThread;",
        "d",
        "Landroid/os/Handler;",
        "c",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
        "request",
        "Lkotlin/Function1;",
        "Landroid/net/Uri;",
        "Lgf3/s;",
        "responseCallback",
        "f",
        "e",
        "",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "CLIENT_REQUEST",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "registered",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "callbacks",
        "Landroid/os/HandlerThread;",
        "clientMessageDispatcher",
        "Landroid/database/ContentObserver;",
        "Landroid/database/ContentObserver;",
        "observer",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lsf3/l<",
            "Landroid/net/Uri;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private static e:Landroid/os/HandlerThread;

.field private static final f:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;

    .line 7
    .line 8
    const-string v1, "method_client_request"

    .line 9
    .line 10
    sput-object v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->d:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->c()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a$a;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a$a;-><init>(Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->f:Landroid/database/ContentObserver;

    .line 37
    .line 38
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method private final c()Landroid/os/Handler;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->d()Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final d()Landroid/os/HandlerThread;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->e:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->e:Landroid/os/HandlerThread;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "modClient-message-dispatch"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->e:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->e:Landroid/os/HandlerThread;

    .line 32
    .line 33
    return-object v0
.end method

.method private final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->Companion:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b$a;->b()Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->f:Landroid/database/ContentObserver;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 34
    .line 35
    const-string v1, "CrossProviderClientRegister"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static final f(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;",
            "Lsf3/l<",
            "-",
            "Landroid/net/Uri;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->a:Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->e(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :try_start_1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    .line 18
    :try_start_2
    monitor-exit v0

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "content://"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider;->Companion:Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/provider/WidgetAppProvider$a;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/b;->c()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p2, v0, v0, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_0

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    monitor-exit v0

    .line 64
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 66
    .line 67
    const-string p2, "CrossProviderClientRequest"

    .line 68
    .line 69
    invoke-virtual {p1, p0, p2}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->U(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/common/imagesolution/cross/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
