.class public final Lcom/bilibili/bus/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0012\u0010\r\u001a\u00020\u00042\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000bJ#\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R&\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000f0\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\"\u0010\u000e\u001a\u00020\u00088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u0016\u0010\u001c\"\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/bus/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lgf3/s;",
        "g",
        "Landroid/content/Intent;",
        "e",
        "",
        "processId",
        "c",
        "Lzv0/a;",
        "logDelegate",
        "h",
        "procId",
        "Lcom/bilibili/bus/IVioletProcInterface;",
        "proxy",
        "f",
        "(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V",
        "i",
        "(Ljava/lang/String;)V",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "a",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "multiProcProxyList",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "setProcId$umb_release",
        "<init>",
        "()V",
        "umb_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/bus/c;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bus/IVioletProcInterface;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bus/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bus/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bus/c;->a:Lcom/bilibili/bus/c;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bilibili/bus/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    sput-object v0, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bus/c;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bus/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lxv0/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "violet-proc-id-ket"

    .line 19
    .line 20
    sget-object v3, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "violet-proxy-key"

    .line 26
    .line 27
    sget-object v3, Lxv0/d;->a:Lxv0/d;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Landroidx/core/app/j;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method private final g(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bus/c;->e(Landroid/content/Context;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/bus/IVioletProcInterface;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/bus/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Config"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "Set a valid process id in your init"

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v3, Lzv0/b;->a:Lzv0/b;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, Lzv0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v2, "Don\'t call UMBConfig#init more than once in your process"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v3, Lzv0/b;->a:Lzv0/b;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, v0}, Lzv0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sput-object p2, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/bilibili/bus/c;->g(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sget-object p2, Lxv0/b;->a:Lxv0/b;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/bus/multiproc/VioletBroadcastFilter;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Lcom/bilibili/bus/multiproc/VioletBroadcastFilter;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-static {p1, p2, v0, v1}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/bilibili/bus/IVioletProcInterface;)V
    .locals 3

    .line 1
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Receiving a new proxy from process "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, ", proxy exists "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Config"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lzv0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    .line 49
    sget-object v1, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v0, Lcom/bilibili/bus/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    :goto_1
    const-string p1, "Receiving a empty process id"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1}, Lzv0/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-void
.end method

.method public final h(Lzv0/a;)V
    .locals 1

    .line 1
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzv0/b;->d(Lzv0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lzv0/b;->a:Lzv0/b;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Unregistering proxy of proc "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Config"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lzv0/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/bus/c;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Lcom/bilibili/bus/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
