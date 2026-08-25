.class public final Lcom/bilibili/lib/mod/ModResourceProvider;
.super Landroid/content/ContentProvider;
.source "BL"


# static fields
.field public static final AUTHORITY_SUFFIX:Ljava/lang/String; = ".provider.modresource"

.field private static final BUNDLE_BOOLEAN:Ljava/lang/String; = "bundle_boolean"

.field private static final BUNDLE_RESULT_PARCEL:Ljava/lang/String; = "bundle_result_parcel"

.field private static final BUNDLE_STARTUP_TIME:Ljava/lang/String; = "bundle_startup_time"

.field private static final BUNDLE_URI:Ljava/lang/String; = "bundle_uri"

.field private static final FUNC_DELETE:Ljava/lang/String; = "delete"

.field private static final FUNC_INIT:Ljava/lang/String; = "init"

.field private static final FUNC_INIT_IS_FINISH:Ljava/lang/String; = "init_is_finish"

.field private static final FUNC_IS_DEBUGGER_ENV:Ljava/lang/String; = "is_debugger_env"

.field private static final FUNC_QUERY_POOL:Ljava/lang/String; = "query_pool"

.field private static final FUNC_QUERY_RESOURCE:Ljava/lang/String; = "query"

.field private static final FUNC_UPDATE:Ljava/lang/String; = "update"

.field private static final FUNC_UPDATE_ALL:Ljava/lang/String; = "updateAll"

.field private static final TAG:Ljava/lang/String; = "ModResourceProvider"

.field private static volatile isInitAttachedProcess:Z = false

.field private static mPendingTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static sConfig:Lcom/bilibili/lib/mod/f0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sModResourceManager:Lcom/bilibili/lib/mod/c3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static sStartupTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/bilibili/lib/mod/ModResourceProvider;->sStartupTime:J

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->lambda$updateAll$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->lambda$update$0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->lambda$delete$2(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static delete(Landroid/content/Context;Lze1/c;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lze1/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModResourceProvider"

    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_uri"

    .line 10
    invoke-virtual {p1, p0}, Lze1/c;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "delete"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "delete failed"

    .line 13
    invoke-static {v1, p0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->delete(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static delete(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "ModResourceProvider"

    const-string v0, "delete: extras is null"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 4
    new-instance v2, Lcom/bilibili/lib/mod/f3;

    invoke-direct {v2, p0}, Lcom/bilibili/lib/mod/f3;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "ModResourceProvider"

    const-string v1, "delete: task is pending!"

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->deleteInternal(Landroid/os/Bundle;)V

    return-void
.end method

.method private static deleteInternal(Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lze1/c;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/bilibili/lib/mod/r3;->B(Landroid/net/Uri;Ljava/lang/Class;)Lze1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lze1/c;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/c3;->k(Lze1/c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static getAllModBasicJsonInfo()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->sModResourceManager:Lcom/bilibili/lib/mod/c3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/c3;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static getModConfig()Lcom/bilibili/lib/mod/f0;
    .locals 3

    .line 1
    const-class v0, Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->sConfig:Lcom/bilibili/lib/mod/f0;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-boolean v1, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ModResourceProvider"

    .line 13
    .line 14
    const-string v2, "getModConfig: not init attached process"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string v2, "Initialize ModResourceProvider at first!"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->sConfig:Lcom/bilibili/lib/mod/f0;

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method static getModResourceManager()Lcom/bilibili/lib/mod/c3;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->sModResourceManager:Lcom/bilibili/lib/mod/c3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "please call this function in provider.call"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content://"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ".provider.modresource"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private static declared-synchronized init(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-class v0, Lcom/bilibili/lib/mod/ModResourceProvider;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 1
    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    if-nez v1, :cond_1

    const-string v1, "bundle_boolean"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/bilibili/lib/mod/c3;->p(Landroid/content/Context;)V

    const-string p0, "ModResourceProvider"

    const-string p1, "mod manager startup success. "

    .line 4
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    .line 5
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->runPendingTask()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-boolean p0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    if-eqz p0, :cond_2

    const-string p0, "ModResourceProvider"

    const-string p1, "mod manager already startup!"

    .line 6
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "ModResourceProvider"

    const-string p1, "mod manager can\'t startup in current process!"

    .line 7
    invoke-static {p0, p1}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method static init(Landroid/content/Context;Lcom/bilibili/lib/mod/f0;)V
    .locals 0
    .param p1    # Lcom/bilibili/lib/mod/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 10
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->setModConfig(Lcom/bilibili/lib/mod/f0;)V

    .line 11
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModEnvHelper;->D(Landroid/content/Context;)V

    .line 12
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->onConfigCompleted()V

    .line 13
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->startupInternal(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static init(Lcom/bilibili/lib/mod/f0;)V
    .locals 1
    .param p0    # Lcom/bilibili/lib/mod/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/f0;->a()Lcom/bilibili/lib/mod/g0;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/lib/mod/g0;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->init(Landroid/content/Context;Lcom/bilibili/lib/mod/f0;)V

    return-void
.end method

.method public static installLocalModManager()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/lib/mod/s;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/lib/mod/s;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/bilibili/lib/mod/r;->c:Lcom/bilibili/lib/mod/r;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static isDebugEnv(Landroid/content/Context;)Z
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "is_debugger_env"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, p0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "bundle_boolean"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    return p0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "obtain isDebugEnv failed: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "ModResourceProvider"

    .line 48
    .line 49
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method private static isDebuggerEnv()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-boolean v1, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    .line 7
    .line 8
    const-string v2, "bundle_boolean"

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "ModResourceProvider"

    .line 13
    .line 14
    const-string v3, "isDebuggerEnv: mod manager not init in attach process"

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method private static isInitFinish()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/mod/c3;->r()Z

    move-result v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_boolean"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public static isInitFinish(Landroid/content/Context;)Z
    .locals 6

    const-string v0, "ModResourceProvider"

    const-string v1, "bundle_boolean"

    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    const-string v4, "init_is_finish"

    const/4 v5, 0x0

    invoke-virtual {v3, p0, v4, v5, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const-string p0, "is init failed"

    .line 6
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitFinish()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :catch_1
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is init finish\uff1a"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private static isMainProcess()Z
    .locals 1

    .line 1
    invoke-static {}, Lzz0/c0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isModDebugMode()Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModConfig()Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/f0;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method private static synthetic lambda$delete$2(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->deleteInternal(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$update$0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateInternal(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$updateAll$1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAllInternal(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static notifyChanged(Landroid/content/Context;Lze1/d;)V
    .locals 3
    .param p1    # Lze1/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, p0}, Lze1/d;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, p0}, Lze1/d;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/mod/z2;->onChange(ZLandroid/net/Uri;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "notify change failed: "

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "ModResourceProvider"

    .line 54
    .line 55
    invoke-static {p1, p0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private static onConfigCompleted()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/z2;->r()Lcom/bilibili/lib/mod/z2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/z2;->I()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static query(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-eqz p0, :cond_3

    sget-boolean v0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bundle_uri"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-eqz p0, :cond_2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    move-result-object v0

    const-class v1, Lze1/e;

    invoke-static {p0, v1}, Lcom/bilibili/lib/mod/r3;->B(Landroid/net/Uri;Ljava/lang/Class;)Lze1/b;

    move-result-object p0

    check-cast p0, Lze1/e;

    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/c3;->n(Lze1/e;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "bundle_result_parcel"

    .line 5
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "bundle_startup_time"

    sget-wide v1, Lcom/bilibili/lib/mod/ModResourceProvider;->sStartupTime:J

    .line 6
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Lcom/bilibili/lib/mod/exception/ModException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/exception/ModException;->getCode()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    .line 8
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, "ModResourceProvider"

    const-string v0, "query: mod manager params is null or not been init in attach process"

    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method

.method static query(Landroid/content/Context;Lze1/e;Z)Lcom/bilibili/lib/mod/ModResource;
    .locals 18
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 18
    invoke-virtual/range {p1 .. p1}, Lze1/e;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModResourceProvider"

    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v6, "bundle_uri"

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 22
    invoke-virtual {v8, v7}, Lze1/e;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v0, v6, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lze1/a;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lze1/a;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/bilibili/lib/mod/i2;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "query"

    const/4 v11, 0x0

    invoke-virtual {v6, v9, v10, v11, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-class v6, Lcom/bilibili/lib/mod/ModResource;

    .line 25
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 26
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "bundle_result_parcel"

    .line 27
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/bilibili/lib/mod/ModResource;

    const-string v6, "bundle_startup_time"

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v0, v6, v9, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v0, "query before mod manager not init finish"

    .line 29
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static/range {p0 .. p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->queryStandby(Landroid/content/Context;Lze1/e;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-wide v9, v2

    goto :goto_2

    .line 31
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "query failed"

    .line 32
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static/range {p0 .. p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->queryStandby(Landroid/content/Context;Lze1/e;)Lcom/bilibili/lib/mod/ModResource;

    move-result-object v11

    goto :goto_0

    :goto_2
    if-nez v11, :cond_2

    .line 34
    new-instance v11, Lcom/bilibili/lib/mod/ModResource;

    const/4 v13, 0x0

    invoke-virtual/range {p1 .. p1}, Lze1/a;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lze1/a;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 35
    :cond_2
    invoke-virtual {v11, v9, v10}, Lcom/bilibili/lib/mod/ModResource;->r(J)V

    .line 36
    invoke-static/range {p0 .. p0}, Lcom/bilibili/lib/mod/i;->a(Landroid/content/Context;)I

    move-result v0

    move-object/from16 v2, p0

    move-object v3, v11

    move-wide v6, v9

    move v8, v0

    move/from16 v9, p2

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/bilibili/lib/mod/i2;->J(Landroid/content/Context;Lcom/bilibili/lib/mod/ModResource;JJIZ)V

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "query: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bilibili/lib/mod/ModResource;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "hit"

    goto :goto_3

    :cond_3
    const-string v3, "not hit"

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v11}, Lcom/bilibili/lib/mod/ModResource;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", first status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method static query(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    const-string v1, "query_pool"

    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-class v0, Lcom/bilibili/lib/mod/ModResourcePool;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 14
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bundle_result_parcel"

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/bilibili/lib/mod/ModResourcePool;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 16
    new-instance p0, Lcom/bilibili/lib/mod/ModResourcePool;

    invoke-direct {p0, p1}, Lcom/bilibili/lib/mod/ModResourcePool;-><init>(Ljava/lang/String;)V

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "query pool: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bilibili/lib/mod/ModResourcePool;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "hit"

    goto :goto_1

    :cond_2
    const-string p1, "not hit"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ModResourceProvider"

    invoke-static {v0, p1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static queryPool(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-boolean v0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p0, "ModResourceProvider"

    .line 15
    .line 16
    const-string v0, "query: mod manager params is not attached process"

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/c3;->o(Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResourcePool;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Landroid/os/Bundle;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "bundle_result_parcel"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 45
    .line 46
    return-object p0
.end method

.method private static queryStandby(Landroid/content/Context;Lze1/e;)Lcom/bilibili/lib/mod/ModResource;
    .locals 9

    .line 1
    const-string v0, "ModResourceProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lcom/bilibili/lib/mod/ModEnvHelper;

    .line 5
    .line 6
    invoke-direct {v2, p0}, Lcom/bilibili/lib/mod/ModEnvHelper;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/lib/mod/ModEnvHelper;->u(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/l3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l3;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l3;->h()Lcom/bilibili/lib/mod/x0$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v2, v5, v6, p0}, Lcom/bilibili/lib/mod/ModEnvHelper;->i(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v2, v5, v6, p0}, Lcom/bilibili/lib/mod/ModEnvHelper;->n(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/mod/x0$b;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Lcom/bilibili/lib/mod/ModResource;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move-object v3, p1

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/lib/mod/ModResource;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    if-nez p0, :cond_1

    .line 60
    .line 61
    const-string p0, "modStandBy is invalid: empty"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "modStandBy is invalid: "

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l3;->j()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, ","

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/l3;->h()Lcom/bilibili/lib/mod/x0$b;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/bilibili/lib/mod/x0$b;->h()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {v0, p0}, Lcom/bilibili/lib/mod/c2;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    const-string p0, "queryStandby failed"

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static runPendingTask()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Runnable;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-static {v3, v2}, Lcom/bilibili/droid/thread/f;->d(ILjava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method private static setModConfig(Lcom/bilibili/lib/mod/f0;)V
    .locals 2
    .param p0    # Lcom/bilibili/lib/mod/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->sConfig:Lcom/bilibili/lib/mod/f0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/lib/mod/f0;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->sConfig:Lcom/bilibili/lib/mod/f0;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sput-object p0, Lcom/bilibili/lib/mod/ModResourceProvider;->sConfig:Lcom/bilibili/lib/mod/f0;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    goto :goto_2

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_2
    return-void
.end method

.method public static startup(Landroid/content/Context;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private static startupInternal(Landroid/content/Context;)V
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "ModResourceProvider"

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "bundle_boolean"

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "init"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    const-string v2, "init success"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v3, "init failed"

    .line 39
    .line 40
    invoke-static {v0, v3, v2}, Lcom/bilibili/lib/mod/c2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_1
    invoke-static {p0, v1}, Lcom/bilibili/lib/mod/ModResourceProvider;->init(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 50
    .line 51
    .line 52
    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method static update(Landroid/content/Context;Lze1/f;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lze1/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ModResourceProvider"

    invoke-static {v1, v0}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_uri"

    .line 10
    invoke-virtual {p1, p0}, Lze1/f;->i(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lze1/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lze1/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/bilibili/lib/mod/i2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    const-string v2, "update"

    const/4 v3, 0x0

    invoke-virtual {p1, p0, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "update failed"

    .line 14
    invoke-static {v1, p0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    :try_start_1
    invoke-static {v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->update(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method private static update(Landroid/os/Bundle;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "ModResourceProvider"

    const-string v0, "update: extra is null!"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 3
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 4
    new-instance v2, Lcom/bilibili/lib/mod/e3;

    invoke-direct {v2, p0}, Lcom/bilibili/lib/mod/e3;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "ModResourceProvider"

    const-string v1, "update: task is pending!"

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateInternal(Landroid/os/Bundle;)V

    return-void
.end method

.method static updateAll(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAll(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static updateAll(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "updateAll"

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateAll with pool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "ModResourceProvider"

    invoke-static {v2, v1}, Lcom/bilibili/lib/mod/c2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->getUri(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, p1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "updateAll failed"

    .line 10
    invoke-static {v2, p0}, Lcom/bilibili/lib/mod/c2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isMainProcess()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 12
    :try_start_1
    invoke-static {p1}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAll(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :goto_1
    return-void
.end method

.method private static updateAll(Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget-boolean v0, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitAttachedProcess:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 1
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->mPendingTasks:Ljava/util/List;

    .line 2
    new-instance v2, Lcom/bilibili/lib/mod/g3;

    invoke-direct {v2, p0}, Lcom/bilibili/lib/mod/g3;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p0, "ModResourceProvider"

    const-string v1, "updateAll: task is pending!"

    .line 3
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAllInternal(Ljava/lang/String;)V

    return-void
.end method

.method private static updateAllInternal(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/c3;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static updateInternal(Landroid/os/Bundle;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bundle_uri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/Uri;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, Lze1/f;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/bilibili/lib/mod/r3;->B(Landroid/net/Uri;Ljava/lang/Class;)Lze1/b;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lze1/f;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/mod/c3;->w(Lze1/f;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method static updateStagger(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lze1/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lze1/f$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lze1/f$b;->e()Lze1/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->getModResourceManager()Lcom/bilibili/lib/mod/c3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Lcom/bilibili/lib/mod/c3;->y(Lze1/f;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "init_is_finish"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x7

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "query"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x6

    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "init"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x5

    .line 46
    goto :goto_0

    .line 47
    :sswitch_3
    const-string v0, "query_pool"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :sswitch_4
    const-string v0, "update"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v1, 0x3

    .line 68
    goto :goto_0

    .line 69
    :sswitch_5
    const-string v0, "delete"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v1, 0x2

    .line 79
    goto :goto_0

    .line 80
    :sswitch_6
    const-string v0, "is_debugger_env"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_6

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :sswitch_7
    const-string v0, "updateAll"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    const/4 v1, 0x0

    .line 101
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_0
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isInitFinish()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_1
    invoke-static {p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->query(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->init(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_3
    invoke-static {p2}, Lcom/bilibili/lib/mod/ModResourceProvider;->queryPool(Ljava/lang/String;)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_4
    invoke-static {p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->update(Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-static {p3}, Lcom/bilibili/lib/mod/ModResourceProvider;->delete(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-static {}, Lcom/bilibili/lib/mod/ModResourceProvider;->isDebuggerEnv()Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_7
    invoke-static {p2}, Lcom/bilibili/lib/mod/ModResourceProvider;->updateAll(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    const/4 p1, 0x0

    .line 145
    return-object p1

    .line 146
    nop

    .line 147
    :sswitch_data_0
    .sparse-switch
        -0x742ed7e8 -> :sswitch_7
        -0x5db5bb3c -> :sswitch_6
        -0x4f997a55 -> :sswitch_5
        -0x31ffc737 -> :sswitch_4
        -0xa078acd -> :sswitch_3
        0x316510 -> :sswitch_2
        0x66f18c8 -> :sswitch_1
        0x36b584d9 -> :sswitch_0
    .end sparse-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sput-wide v1, Lcom/bilibili/lib/mod/ModResourceProvider;->sStartupTime:J

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/lib/mod/r;->a()Lcom/bilibili/lib/mod/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lcom/bilibili/lib/mod/r;->g(Landroid/content/Context;)Lcom/bilibili/lib/mod/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/bilibili/lib/mod/ModResourceProvider;->sModResourceManager:Lcom/bilibili/lib/mod/c3;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/mod/i;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "Cannot create provider on null context"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/content/ContentProvider;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    return p1
.end method
