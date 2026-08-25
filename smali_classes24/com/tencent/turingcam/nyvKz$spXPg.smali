.class public Lcom/tencent/turingcam/nyvKz$spXPg;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/nyvKz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "spXPg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/tencent/turingcam/ucT3w;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/tencent/turingcam/ucT3w;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/nyvKz$spXPg;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    const-class v0, Lcom/tencent/turingcam/FE6di;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/tencent/turingcam/FE6di;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    new-instance v0, Lcom/tencent/turingcam/FLlEM;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tencent/turingcam/FLlEM;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_1
    sget-object v2, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/tencent/turingcam/d9yDk;->a(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iput v2, v0, Lcom/tencent/turingcam/FLlEM;->b:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    iput-wide v3, v0, Lcom/tencent/turingcam/FLlEM;->e:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3, v0, v2}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Ljava/util/Map;Lcom/tencent/turingcam/FLlEM;Z)[B

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v0, Lcom/tencent/turingcam/FLlEM;->f:J

    .line 36
    .line 37
    array-length v3, v2

    .line 38
    iput v3, v0, Lcom/tencent/turingcam/FLlEM;->c:I

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;[BLcom/tencent/turingcam/FLlEM;)Lcom/tencent/turingcam/ucT3w;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Lcom/tencent/turingcam/ucT3w;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/tencent/turingcam/nyvKz;->a(Landroid/content/Context;Lcom/tencent/turingcam/FLlEM;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    new-instance v2, Lcom/tencent/turingcam/ucT3w;

    .line 52
    .line 53
    const/16 v0, -0x271f

    .line 54
    .line 55
    invoke-direct {v2, v0}, Lcom/tencent/turingcam/ucT3w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    monitor-exit v0

    .line 61
    throw v1
.end method
