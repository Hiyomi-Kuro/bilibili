.class final Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;->f(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V
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
.field final synthetic $appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

.field final synthetic $haventPerm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

.field final synthetic $onDenied:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onGranted:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Lsf3/l;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/lib/fasthybrid/packages/AppInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$onDenied:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$haventPerm:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$onGranted:Lsf3/l;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getModalLayer()Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$onDenied:Lsf3/l;

    .line 3
    sget-object v1, Lcom/bilibili/lib/fasthybrid/biz/authorize/d$f;->e:Lcom/bilibili/lib/fasthybrid/biz/authorize/d$f;

    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$haventPerm:Ljava/util/List;

    .line 4
    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1$1;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$onGranted:Lsf3/l;

    invoke-direct {v3, v1, v4}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V

    new-instance v4, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1$2;

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$appInfo:Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1;->$onDenied:Lsf3/l;

    invoke-direct {v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$requestUserPermission$1$2;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Lsf3/l;)V

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/modal/i;->a(Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V

    return-void
.end method
