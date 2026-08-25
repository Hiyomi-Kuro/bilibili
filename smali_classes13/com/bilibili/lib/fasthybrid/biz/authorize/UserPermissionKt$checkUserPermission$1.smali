.class final Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;->c(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/a;Lsf3/a;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "kotlin.jvm.PlatformType",
        "permissionsResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/o0;)V",
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
.field final synthetic $hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;Lsf3/l;Lsf3/a;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            "Lcom/bilibili/lib/fasthybrid/biz/authorize/d;",
            "Lsf3/l<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$onSystemFail:Lsf3/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$onGranted:Lsf3/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$onDenied:Lsf3/a;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/o0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/o0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/o0;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/o0;->b()Z

    move-result p1

    const-string v0, "auth"

    const-string v1, "scope"

    const-string v2, "miniapp.miniapp-window.sys-alert-and.confirm.click"

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    filled-new-array {v1, v3, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/authorize/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/a;->d(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    .line 5
    invoke-interface {p1}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    invoke-static {v1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1$1;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$onGranted:Lsf3/a;

    invoke-direct {v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1$1;-><init>(Lsf3/a;)V

    new-instance v3, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1$2;

    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$onDenied:Lsf3/a;

    invoke-direct {v3, v4}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1$2;-><init>(Lsf3/a;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt;->b(Lcom/bilibili/lib/fasthybrid/container/z;Lcom/bilibili/lib/fasthybrid/packages/AppInfo;Ljava/util/List;Lsf3/l;Lsf3/l;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/bilibili/lib/fasthybrid/report/a;->Companion:Lcom/bilibili/lib/fasthybrid/report/a$a;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v3}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/bilibili/lib/fasthybrid/report/a$a;->d(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/report/a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/biz/authorize/d;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    filled-new-array {v1, v3, v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->a:Lcom/bilibili/lib/fasthybrid/biz/authorize/c;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->p2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fasthybrid/biz/authorize/c;->b(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/biz/authorize/a;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$hybridContext:Lcom/bilibili/lib/fasthybrid/container/z;

    invoke-interface {v0}, Lcom/bilibili/lib/fasthybrid/container/z;->getAppInfo()Lcom/bilibili/lib/fasthybrid/packages/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/packages/AppInfo;->getClientID()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$userPermission:Lcom/bilibili/lib/fasthybrid/biz/authorize/d;

    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/fasthybrid/biz/authorize/a;->a(Ljava/lang/String;Lcom/bilibili/lib/fasthybrid/biz/authorize/d;)V

    const-string p1, "fastHybrid"

    const-string v0, "system permission request deny"

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/biz/authorize/UserPermissionKt$checkUserPermission$1;->$onSystemFail:Lsf3/l;

    const/16 v1, 0x1f6

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
