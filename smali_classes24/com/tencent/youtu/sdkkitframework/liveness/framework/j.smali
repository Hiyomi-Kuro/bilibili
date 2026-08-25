.class public Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$c;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$b;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$a;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$g;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$f;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$d;,
        Lcom/tencent/youtu/sdkkitframework/liveness/framework/j$e;
    }
.end annotation


# static fields
.field public static f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;


# instance fields
.field public a:Lcom/tencent/youtu/sdkkitframework/liveness/common/x;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lcom/tencent/youtu/sdkkitframework/liveness/module/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/16 v1, 0x1e0

    .line 7
    .line 8
    const/16 v2, 0x280

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    const/16 v1, 0x1d6

    .line 19
    .line 20
    const/16 v2, 0x212

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    const/16 v5, 0x6e

    .line 25
    .line 26
    invoke-direct {v0, v4, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->c:Landroid/graphics/Rect;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "j"

    .line 2
    .line 3
    return-object v0
.end method

.method public static declared-synchronized b()Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;->f:Lcom/tencent/youtu/sdkkitframework/liveness/framework/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw v1
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/liveness/framework/YtSDKKitFrameworkTool;->getFrameworkVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "j"

    .line 8
    .line 9
    const-string v2, "so not load"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->c:Lcom/tencent/youtu/sdkkitframework/liveness/common/h;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/tencent/youtu/sdkkitframework/liveness/common/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    return-object v0
.end method
