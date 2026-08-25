.class public final Lcom/bilibili/lib/deviceconfig/DeviceConfig;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/deviceconfig/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/deviceconfig/DeviceConfig$a;,
        Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0005\u0019B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0014\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0016J\u0006\u0010\u0007\u001a\u00020\u0006R\u001c\u0010\u000b\u001a\n \t*\u0004\u0018\u00010\u00080\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0013\u001a\u0008\u0018\u00010\u0010R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/bilibili/lib/deviceconfig/DeviceConfig;",
        "Lcom/bilibili/lib/deviceconfig/e$a;",
        "Lcom/bilibili/lib/deviceconfig/b;",
        "collection",
        "Lcom/bilibili/lib/deviceconfig/e;",
        "a",
        "Lgf3/s;",
        "e",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "Ljava/io/File;",
        "dir",
        "Lcom/bilibili/lib/deviceconfig/PendingTasks;",
        "b",
        "Lcom/bilibili/lib/deviceconfig/PendingTasks;",
        "tasks",
        "Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;",
        "c",
        "Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;",
        "config",
        "Landroid/app/Application;",
        "app",
        "<init>",
        "(Landroid/app/Application;)V",
        "d",
        "TypedConfig",
        "deviceconfig_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/lib/deviceconfig/DeviceConfig$a;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lcom/bilibili/lib/deviceconfig/PendingTasks;

.field private c:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->d:Lcom/bilibili/lib/deviceconfig/DeviceConfig$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "device_config"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->a:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/lib/deviceconfig/PendingTasks;

    .line 14
    .line 15
    new-instance v1, Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "pending_tasks.pb"

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->b:Lcom/bilibili/lib/deviceconfig/PendingTasks;

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->c:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)Lcom/bilibili/lib/deviceconfig/PendingTasks;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->b:Lcom/bilibili/lib/deviceconfig/PendingTasks;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/bilibili/lib/deviceconfig/b;)Lcom/bilibili/lib/deviceconfig/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/deviceconfig/b<",
            "*>;)",
            "Lcom/bilibili/lib/deviceconfig/e;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->c:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->a:Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, v1}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;-><init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig;Lcom/bilibili/lib/deviceconfig/b;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->c:Lcom/bilibili/lib/deviceconfig/DeviceConfig$TypedConfig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public final e()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x7

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;-><init>(Ljava/lang/String;ILcom/bilibili/lib/moss/api/CallOptions;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PlayConfReq;->getDefaultInstance()Lcom/bapis/bilibili/app/playurl/v1/PlayConfReq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/bilibili/lib/deviceconfig/DeviceConfig$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/bilibili/lib/deviceconfig/DeviceConfig$b;-><init>(Lcom/bilibili/lib/deviceconfig/DeviceConfig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Lcom/bapis/bilibili/app/playurl/v1/PlayURLMoss;->playConf(Lcom/bapis/bilibili/app/playurl/v1/PlayConfReq;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/deviceconfig/DeviceConfig;->b:Lcom/bilibili/lib/deviceconfig/PendingTasks;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Lcom/bapis/bilibili/app/playurl/v1/CloudConf;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/deviceconfig/PendingTasks;->b([Lcom/bapis/bilibili/app/playurl/v1/CloudConf;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
