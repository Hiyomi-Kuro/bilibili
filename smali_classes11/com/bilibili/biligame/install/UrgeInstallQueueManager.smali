.class public final Lcom/bilibili/biligame/install/UrgeInstallQueueManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/install/UrgeInstallQueueManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001%B\t\u0008\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u000e\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u000e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006J\u000e\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0006J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0008J\u0014\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0018J\u001e\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006J\u0016\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u00042\u0006\u0010\"\u001a\u00020!R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020!0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001b\u0010-\u001a\u00020(8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010.8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101R\"\u00108\u001a\u00020(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010,\"\u0004\u00086\u00107\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/biligame/install/UrgeInstallQueueManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "n",
        "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
        "installPanelData",
        "",
        "installList",
        "",
        "m",
        "",
        "o",
        "page",
        "h",
        "q",
        "p",
        "j",
        "data",
        "Lgf3/s;",
        "r",
        "t",
        "k",
        "",
        "list",
        "C",
        "errorType",
        "y",
        "u",
        "A",
        "w",
        "type",
        "Lws/b;",
        "listener",
        "s",
        "j$/util/concurrent/ConcurrentHashMap",
        "b",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "map",
        "Landroid/os/Handler;",
        "c",
        "Lgf3/h;",
        "l",
        "()Landroid/os/Handler;",
        "mainHandler",
        "Lz71/k;",
        "d",
        "i",
        "()Lz71/k;",
        "blSharedPreferences",
        "e",
        "Landroid/os/Handler;",
        "getHandler",
        "setHandler",
        "(Landroid/os/Handler;)V",
        "handler",
        "<init>",
        "()V",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lws/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lgf3/h;

.field private static final d:Lgf3/h;

.field private static e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 7
    .line 8
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$mainHandler$2;->INSTANCE:Lcom/bilibili/biligame/install/UrgeInstallQueueManager$mainHandler$2;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->c:Lgf3/h;

    .line 22
    .line 23
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$blSharedPreferences$2;->INSTANCE:Lcom/bilibili/biligame/install/UrgeInstallQueueManager$blSharedPreferences$2;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->d:Lgf3/h;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->b(I)Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$a;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$a;-><init>(Landroid/os/Looper;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->e:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$b;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$b;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/content/IntentFilter;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-static {v1, v2, v3, v0}, Landroidx/core/content/c;->q(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final B(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lws/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Lws/b;->a(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->x(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->z(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->B(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->v(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/biligame/install/UrgeInstallQueueManager;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/biligame/install/UrgeInstallQueueManager;Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->m(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/biligame/install/UrgeInstallQueueManager;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 24
    .line 25
    sget-object v3, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->q(Lcom/bilibili/biligame/install/bean/InstallPanelData;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-virtual {v3, p1, v5, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->y(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->p(Lcom/bilibili/biligame/install/bean/InstallPanelData;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    invoke-virtual {v3, p1, v5, v2}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->y(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    xor-int/lit8 v2, v4, 0x1

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/z;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method private final m(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    cmp-long v5, v1, v3

    .line 27
    .line 28
    if-gtz v5, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v0
.end method

.method private final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, ".action.installpanel"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final o(Lcom/bilibili/biligame/install/bean/InstallPanelData;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-lez v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 53
    :goto_1
    return p1
.end method

.method private final p(Lcom/bilibili/biligame/install/bean/InstallPanelData;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, p1}, Lzz0/y;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    return v1
.end method

.method private final q(Lcom/bilibili/biligame/install/bean/InstallPanelData;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getExpiredDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getExpiredDuration()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/32 v0, 0x240c8400

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 v6, 0x1

    .line 28
    cmp-long v7, v2, v4

    .line 29
    .line 30
    if-lez v7, :cond_1

    .line 31
    .line 32
    return v6

    .line 33
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long/2addr v2, v4

    .line 42
    cmp-long p1, v2, v0

    .line 43
    .line 44
    if-lez p1, :cond_2

    .line 45
    .line 46
    return v6

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method private static final v(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lws/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Lws/b;->d(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final x(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lws/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p0}, Lws/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final z(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lws/b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1, p2, p0}, Lws/b;->c(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->l()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/bilibili/biligame/install/c;

    .line 14
    .line 15
    invoke-direct {v2, p2, p1}, Lcom/bilibili/biligame/install/c;-><init>(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v3, "data"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "page"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "show  "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "  "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "UrgeInstallQueueManager"

    .line 93
    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "downloadTime"

    .line 118
    .line 119
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getExpiredDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "expiredDuration"

    .line 131
    .line 132
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "currentTime"

    .line 144
    .line 145
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p1, "uniqueKey"

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p1, "action"

    .line 158
    .line 159
    const-string p2, "show"

    .line 160
    .line 161
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    const-string v3, "game.game-center.log.0.click"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    sget-object v6, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$reportShow$3;->INSTANCE:Lcom/bilibili/biligame/install/UrgeInstallQueueManager$reportShow$3;

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->i()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/gson/Gson;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->v(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "install_list"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final i()Lz71/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71/k;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Ljava/lang/String;)Lcom/bilibili/biligame/install/bean/InstallPanelData;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->k()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->h(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/bilibili/biligame/install/bean/InstallPanelData;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/install/bean/InstallPanelData;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->i()Lz71/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "install_list"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$c;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$c;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    move-object v2, v0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    instance-of v3, v0, Lcom/google/gson/JsonSyntaxException;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->i()Lz71/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "UrgeInstallQueueManager"

    .line 80
    .line 81
    const-string v3, "getInstallList"

    .line 82
    .line 83
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-object v2
.end method

.method public final l()Landroid/os/Handler;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->o(Lcom/bilibili/biligame/install/bean/InstallPanelData;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    const-string v2, "type"

    .line 22
    .line 23
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "downloadTime"

    .line 35
    .line 36
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "currentTime"

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    :goto_0
    const-string p1, "uniqueKey"

    .line 61
    .line 62
    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p1, "action"

    .line 66
    .line 67
    const-string v0, "InValidData"

    .line 68
    .line 69
    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    const-string v2, "game.game-center.log.0.click"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    sget-object v5, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$putInstallPanelData$1;->INSTANCE:Lcom/bilibili/biligame/install/UrgeInstallQueueManager$putInstallPanelData$1;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    iput v1, v0, Landroid/os/Message;->what:I

    .line 91
    .line 92
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->e:Landroid/os/Handler;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "putInstallPanelData "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "UrgeInstallQueueManager"

    .line 121
    .line 122
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final s(Ljava/lang/String;Lws/b;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "registerPanelViewListener  "

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x20

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "UrgeInstallQueueManager"

    .line 29
    .line 30
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->e:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "removeInstallPanelData "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "UrgeInstallQueueManager"

    .line 37
    .line 38
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->l()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/bilibili/biligame/install/d;

    .line 14
    .line 15
    invoke-direct {v2, p2, p1}, Lcom/bilibili/biligame/install/d;-><init>(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v3, "data"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "page"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "click  "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "  "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v0, "UrgeInstallQueueManager"

    .line 93
    .line 94
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string v0, "downloadTime"

    .line 118
    .line 119
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getExpiredDuration()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "expiredDuration"

    .line 131
    .line 132
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "currentTime"

    .line 144
    .line 145
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    const-string p1, "uniqueKey"

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string p1, "action"

    .line 158
    .line 159
    const-string p2, "click"

    .line 160
    .line 161
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    const-string v3, "game.game-center.log.0.click"

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    sget-object v6, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$reportClick$3;->INSTANCE:Lcom/bilibili/biligame/install/UrgeInstallQueueManager$reportClick$3;

    .line 169
    .line 170
    const/16 v7, 0x8

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final w(Ljava/lang/String;Lcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->l()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/bilibili/biligame/install/b;

    .line 12
    .line 13
    invoke-direct {v1, p2, p1}, Lcom/bilibili/biligame/install/b;-><init>(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    sget-object v2, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 29
    .line 30
    invoke-direct {v2, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "type"

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v2, "data"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v2, "page"

    .line 49
    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v0, "dismiss  "

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "  "

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "UrgeInstallQueueManager"

    .line 93
    .line 94
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final y(Ljava/lang/String;ILcom/bilibili/biligame/install/bean/InstallPanelData;)V
    .locals 9

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->l()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lcom/bilibili/biligame/install/e;

    .line 14
    .line 15
    invoke-direct {v2, p3, p1, p2}, Lcom/bilibili/biligame/install/e;-><init>(Lcom/bilibili/biligame/install/bean/InstallPanelData;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroid/content/Intent;

    .line 29
    .line 30
    sget-object v3, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->a:Lcom/bilibili/biligame/install/UrgeInstallQueueManager;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lcom/bilibili/biligame/install/UrgeInstallQueueManager;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    const-string v3, "errorType"

    .line 44
    .line 45
    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v3, "data"

    .line 49
    .line 50
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v3, "page"

    .line 54
    .line 55
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "error  "

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, "  "

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x20

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "UrgeInstallQueueManager"

    .line 106
    .line 107
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getType()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getDownloadTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v0, "downloadTime"

    .line 131
    .line 132
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getExpiredDuration()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "expiredDuration"

    .line 144
    .line 145
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    const-string v0, "currentTime"

    .line 157
    .line 158
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const-string p1, "uniqueKey"

    .line 162
    .line 163
    invoke-virtual {p3}, Lcom/bilibili/biligame/install/bean/InstallPanelData;->getUniqueKey()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-interface {v4, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    const-string p1, "error_type"

    .line 171
    .line 172
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string p1, "action"

    .line 180
    .line 181
    const-string p2, "error"

    .line 182
    .line 183
    invoke-interface {v4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    const-string v3, "game.game-center.log.0.click"

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    sget-object v6, Lcom/bilibili/biligame/install/UrgeInstallQueueManager$reportError$3;->INSTANCE:Lcom/bilibili/biligame/install/UrgeInstallQueueManager$reportError$3;

    .line 191
    .line 192
    const/16 v7, 0x8

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v2 .. v8}, Lcom/bilibili/lib/neuron/api/Neurons;->V(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
