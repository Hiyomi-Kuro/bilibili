.class final Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->H(Lcom/bilibili/lib/fasthybrid/JumpParam;J)V
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
.field public static final INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;

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

.method public static synthetic c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;->invoke$lambda$0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private static final invoke$lambda$0()Z
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->a:Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;

    .line 2
    .line 3
    const-string v1, "runtimeManager"

    .line 4
    .line 5
    const-string v2, "preload new standby runtime standby runtime used"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v10, 0x1fc

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    invoke-static/range {v0 .. v11}, Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;->k(Lcom/bilibili/lib/fasthybrid/report/SmallAppReporter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ[Ljava/lang/String;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->j()Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;

    .line 28
    .line 29
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->a:Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->e(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v1, v3, v4}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$RuntimeFactory;->b(ZLcom/bilibili/lib/fasthybrid/JumpParam;Landroid/content/Context;)Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;->m(Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager;Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v1
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/RuntimeManager$handleStandByRuntimeUsed$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/r0;

    invoke-direct {v1}, Lcom/bilibili/lib/fasthybrid/runtime/r0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method
