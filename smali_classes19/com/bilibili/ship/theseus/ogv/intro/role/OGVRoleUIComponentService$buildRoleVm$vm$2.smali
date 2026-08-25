.class final Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->j(Lcom/bilibili/ship/theseus/ogv/intro/role/Role;Z)Lcom/bilibili/ship/theseus/ogv/intro/role/a;
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
.field final synthetic $data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

.field final synthetic $inLayer:Z

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/role/Role;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$inLayer:Z

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 5
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->c(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    const-string v1, "bilibili://pgc/role_detail"

    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 7
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "role_id"

    invoke-static {v0, v2, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->d(Lcom/bilibili/lib/blrouter/RouteRequest$a;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$inLayer:Z

    if-eqz v0, :cond_2

    const-string v0, "united.player-video-detail.character_flow.icon.click"

    goto :goto_2

    :cond_2
    const-string v0, "united.player-video-detail.character_lineup.icon.click"

    :goto_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 10
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->f(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$2;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;->h()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
