.class final Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 16

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object v0

    .line 3
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    const-string v4, "activity"

    .line 4
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 5
    sget-object v4, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    const-string v5, "HandleMemoryWarning"

    const-string v6, "CloseAppRuntime"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/16 v0, 0xc

    new-array v12, v0, [Ljava/lang/String;

    const-string v0, "type"

    const/4 v15, 0x0

    aput-object v0, v12, v15

    const-string v0, "v8"

    const/4 v13, 0x1

    aput-object v0, v12, v13

    const-string v0, "top"

    const/4 v13, 0x2

    aput-object v0, v12, v13

    .line 6
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->a:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;

    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->e(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-string v13, "avail"

    const/4 v14, 0x4

    aput-object v13, v12, v14

    iget-wide v13, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const/16 v15, 0x400

    int-to-long v1, v15

    .line 7
    div-long/2addr v13, v1

    div-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v12, v14

    const-string v13, "total"

    const/4 v14, 0x6

    aput-object v13, v12, v14

    iget-wide v13, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 8
    div-long/2addr v13, v1

    div-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v12, v14

    const-string v13, "threshold"

    const/16 v14, 0x8

    aput-object v13, v12, v14

    iget-wide v13, v3, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 9
    div-long/2addr v13, v1

    div-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v12, v2

    const-string v1, "self"

    const/16 v2, 0xa

    aput-object v1, v12, v2

    .line 10
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;->c(Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v12, v1

    const/4 v13, 0x0

    const/16 v14, 0x13c

    const/4 v15, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-static/range {v4 .. v15}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->a:Lcom/bilibili/lib/fasthybrid/SmallAppManager;

    invoke-virtual {v1, v0, v0, v0}, Lcom/bilibili/lib/fasthybrid/SmallAppManager;->f(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_0
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1$1;

    const-wide/16 v1, 0x7d0

    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    sget-object v1, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v2, "HandleMemoryWarning"

    const-string v3, "MonitorError"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1b4

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->t(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 15
    sget-object v1, Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/memory/MemoryMonitor$oomHandler$1$1$1$1;

    const-wide/16 v2, 0x7d0

    invoke-static {v2, v3, v1}, Lcom/bilibili/lib/fasthybrid/utils/ExtensionsKt;->Z(JLsf3/a;)V

    throw v0
.end method
