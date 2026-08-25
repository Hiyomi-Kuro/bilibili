.class public Lorg/chromium/net/ProxyChangeListener;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/ProxyChangeListener$Natives;,
        Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;,
        Lorg/chromium/net/ProxyChangeListener$Delegate;,
        Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# static fields
.field private static g:Z = true


# instance fields
.field private final a:Landroid/os/Looper;

.field private final b:Landroid/os/Handler;

.field private c:J

.field private d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

.field private e:Landroid/content/BroadcastReceiver;

.field private f:Lorg/chromium/net/ProxyChangeListener$Delegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->i(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
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

.method static synthetic c(Lorg/chromium/net/ProxyChangeListener;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->m(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create()Lorg/chromium/net/ProxyChangeListener;
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/chromium/net/ProxyChangeListener;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/chromium/net/ProxyChangeListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic d(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener;->g(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->k(Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/chromium/base/BuildConfig;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "Must be called on ProxyChangeListener thread."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private static g(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "android.intent.extra.PROXY_INFO"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/net/ProxyInfo;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private h(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;
    .locals 3

    .line 1
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/chromium/net/e;->a(Landroid/net/ConnectivityManager;)Landroid/net/ProxyInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->e:Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1d

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    const-string v1, "localhost"

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getHost()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/net/ProxyInfo;->getPort()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, Lorg/chromium/net/ProxyChangeListener;->g(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-static {v0}, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->a(Landroid/net/ProxyInfo;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method private synthetic i(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->h(Landroid/content/Intent;)Lorg/chromium/net/ProxyChangeListener$ProxyConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/chromium/net/ProxyChangeListener;->k(Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->a:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private k(Lorg/chromium/net/ProxyChangeListener$ProxyConfig;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->f()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lorg/chromium/net/ProxyChangeListener;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->f:Lorg/chromium/net/ProxyChangeListener$Delegate;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/chromium/net/ProxyChangeListener$Delegate;->a()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lorg/chromium/net/ProxyChangeListenerJni;->c()Lorg/chromium/net/ProxyChangeListener$Natives;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v6, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 32
    .line 33
    iget-object v9, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget v10, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->b:I

    .line 36
    .line 37
    iget-object v11, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v12, p1, Lorg/chromium/net/ProxyChangeListener$ProxyConfig;->d:[Ljava/lang/String;

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    invoke-interface/range {v5 .. v12}, Lorg/chromium/net/ProxyChangeListener$Natives;->b(JLorg/chromium/net/ProxyChangeListener;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {}, Lorg/chromium/net/ProxyChangeListenerJni;->c()Lorg/chromium/net/ProxyChangeListener$Natives;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p0}, Lorg/chromium/net/ProxyChangeListener$Natives;->a(JLorg/chromium/net/ProxyChangeListener;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "android.intent.action.PROXY_CHANGE"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;Lorg/chromium/net/ProxyChangeListener$1;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lorg/chromium/net/ProxyChangeListener;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 43
    .line 44
    new-instance v3, Landroid/content/IntentFilter;

    .line 45
    .line 46
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Lorg/chromium/net/ProxyChangeListener;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    new-instance v1, Lorg/chromium/net/ProxyBroadcastReceiver;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lorg/chromium/net/ProxyBroadcastReceiver;-><init>(Lorg/chromium/net/ProxyChangeListener;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 64
    .line 65
    invoke-static {v1, v2, v0}, Lorg/chromium/net/ProxyChangeListener;->b(Ljava/lang/Object;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private m(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->b:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->f()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lorg/chromium/base/ContextUtils;->d()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->d:Lorg/chromium/net/ProxyChangeListener$ProxyReceiver;

    .line 28
    .line 29
    iput-object v0, p0, Lorg/chromium/net/ProxyChangeListener;->e:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method o(Landroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/chromium/net/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/chromium/net/f;-><init>(Lorg/chromium/net/ProxyChangeListener;Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lorg/chromium/net/ProxyChangeListener;->m(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public start(J)V
    .locals 0
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->f()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->f()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/chromium/net/ProxyChangeListener;->c:J

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/ProxyChangeListener;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    return-void
.end method
