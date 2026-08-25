.class public Lcom/bilibili/lib/ighttp/IgnetLibLoader;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static final TAG:Ljava/lang/String; = "[IGNET]"

.field private static mLibLoader:Lcom/bilibili/lib/ighttp/IgnetLibLoader;


# instance fields
.field private final IGHTTP_LIB_NAME:Ljava/lang/String;

.field private mHasLoaded:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->mHasLoaded:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "ignet"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->IGHTTP_LIB_NAME:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "IgnetLibLoader struct"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->info(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/bilibili/lib/ighttp/IgnetLibLoader;
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    sget-object v2, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->mLibLoader:Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/bilibili/lib/ighttp/IgnetLibLoader;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->mLibLoader:Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    sget-object v2, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->mLibLoader:Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private loadLibraries()V
    .locals 1

    .line 1
    const-string v0, "IgnetLibLoader load libs"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/ighttp/IgnetLog;->info(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ignet"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public declared-synchronized loadLibrariesOnce()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-class v0, Lcom/bilibili/lib/ighttp/IgnetLibLoader;

    .line 3
    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->mHasLoaded:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->loadLibraries()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bilibili/lib/ighttp/IgnetLibLoader;->mHasLoaded:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
.end method
