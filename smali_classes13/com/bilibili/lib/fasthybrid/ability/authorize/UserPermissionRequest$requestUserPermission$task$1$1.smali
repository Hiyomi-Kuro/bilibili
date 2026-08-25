.class final Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->o(Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
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


# instance fields
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $onDenied:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGranted:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onSystemFail:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Ljava/util/concurrent/CountDownLatch;Lsf3/a;Lsf3/a;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$onGranted:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$onDenied:Lsf3/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$onSystemFail:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest;->m()Lcom/bilibili/lib/fasthybrid/container/z;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1$1;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$onGranted:Lsf3/a;

    invoke-direct {v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1$1;-><init>(Ljava/util/concurrent/CountDownLatch;Lsf3/a;)V

    new-instance v3, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1$2;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$onDenied:Lsf3/a;

    invoke-direct {v3, v4, v5}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1$2;-><init>(Ljava/util/concurrent/CountDownLatch;Lsf3/a;)V

    new-instance v4, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1$3;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1;->$onSystemFail:Lsf3/l;

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/ability/authorize/UserPermissionRequest$requestUserPermission$task$1$1$3;-><init>(Ljava/util/concurrent/CountDownLatch;Lsf3/l;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;->c(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V

    return-void
.end method
