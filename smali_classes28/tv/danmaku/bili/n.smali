.class public final Ltv/danmaku/bili/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/n$b;,
        Ltv/danmaku/bili/n$a;
    }
.end annotation


# static fields
.field private static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Ltv/danmaku/bili/n;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Ltv/danmaku/bili/n;->a:Z

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ltv/danmaku/bili/n;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    :goto_0
    :try_start_1
    invoke-static {p0}, Ltv/danmaku/bili/n;->b(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_1
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_1
    return-void
.end method

.method static declared-synchronized b(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Ltv/danmaku/bili/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "input_method"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    :try_start_1
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    const-string v3, "mService"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ltv/danmaku/bili/n$a;

    .line 53
    .line 54
    invoke-direct {v5, v3}, Ltv/danmaku/bili/n$a;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v4, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    :try_start_5
    invoke-virtual {v2, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catch_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catch_2
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_0
    monitor-exit v0

    .line 75
    throw p0
.end method

.method static declared-synchronized c(Landroid/content/Context;)V
    .locals 9

    .line 1
    const-class v0, Ltv/danmaku/bili/n;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "android.app.ActivityThread"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v2, v3}, Lcom/bilibili/commons/d;->b(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "android.content.pm.IPackageManager"

    .line 20
    .line 21
    invoke-static {v2, v4, v3}, Lcom/bilibili/commons/d;->b(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    const-string v4, "sPackageManager"

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    const-string v7, "getPackageManager"

    .line 43
    .line 44
    new-array v8, v3, [Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-array v7, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v1, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/reflect/Proxy;->isProxyClass(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :cond_1
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-array v1, v5, [Ljava/lang/Class;

    .line 76
    .line 77
    aput-object v2, v1, v3

    .line 78
    .line 79
    new-instance v2, Ltv/danmaku/bili/n$b;

    .line 80
    .line 81
    invoke-direct {v2, v7}, Ltv/danmaku/bili/n$b;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 88
    :try_start_6
    invoke-virtual {v4, v6, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :catch_0
    monitor-exit v0

    .line 94
    return-void

    .line 95
    :catch_1
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catch_2
    monitor-exit v0

    .line 98
    return-void

    .line 99
    :catch_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v0

    .line 102
    throw p0

    .line 103
    :catch_4
    monitor-exit v0

    .line 104
    return-void
.end method
