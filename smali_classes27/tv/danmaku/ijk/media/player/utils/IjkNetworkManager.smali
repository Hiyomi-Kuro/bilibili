.class public Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;,
        Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IjkNetworkManager"

.field private static sIjkNetworkManager:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mNetworkChangeReceiver:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mListeners:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x3de

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mAppContext:Landroid/content/Context;

    .line 28
    .line 29
    new-instance p1, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;-><init>(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mNetworkChangeReceiver:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetworkChangeReceiver;

    .line 35
    .line 36
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mAppContext:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v1, p1, v0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->__Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static __Ghost$Insertion$com_bilibili_infra_base_aop_RegisterReceiverHook_hookRegisterReceiver(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, p2, v0}, Landroidx/appcompat/app/l;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    check-cast p0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method static synthetic access$000(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$100(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;
    .locals 2

    .line 1
    const-class v0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->sIjkNetworkManager:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->sIjkNetworkManager:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->sIjkNetworkManager:Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method


# virtual methods
.method public registerListener(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1
.end method

.method public declared-synchronized unRegisterListener(Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager$NetWorkChangeListener;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_2
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ne v2, p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/utils/IjkNetworkManager;->mListeners:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 48
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method
