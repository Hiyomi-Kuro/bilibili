.class final Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;
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

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/intro/role/Role;Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;->f()J

    move-result-wide v3

    .line 3
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    invoke-virtual {v0, v3, v4}, Lcom/bilibili/community/Community;->A(J)Z

    move-result v0

    .line 4
    new-instance v12, Landroidx/collection/a;

    invoke-direct {v12}, Landroidx/collection/a;-><init>()V

    if-eqz v0, :cond_0

    const-string v1, "0"

    goto :goto_0

    :cond_0
    const-string v1, "1"

    :goto_0
    const-string v2, "follow"

    .line 5
    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->$data:Lcom/bilibili/ship/theseus/ogv/intro/role/Role;

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/Role;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroidx/collection/a;->putAll(Ljava/util/Map;)V

    .line 7
    new-instance v13, Lcom/bilibili/community/follow/g;

    xor-int/lit8 v2, v0, 0x1

    const/16 v5, 0x8c

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v1, v13

    invoke-direct/range {v1 .. v11}, Lcom/bilibili/community/follow/g;-><init>(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/i;)V

    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    .line 8
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;->g(Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;)Lkotlinx/coroutines/h0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;

    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1;->this$0:Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;

    const/4 v10, 0x0

    move-object v5, v1

    move v6, v0

    move-object v8, v13

    move-object v9, v12

    invoke-direct/range {v5 .. v10}, Lcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService$buildRoleVm$vm$1$1;-><init>(ZLcom/bilibili/ship/theseus/ogv/intro/role/OGVRoleUIComponentService;Lcom/bilibili/community/follow/g;Landroidx/collection/a;Lkotlin/coroutines/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    return-void
.end method
