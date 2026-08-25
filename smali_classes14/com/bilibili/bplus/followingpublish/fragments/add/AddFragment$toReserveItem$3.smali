.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->ny(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroid/view/View;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic $this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Nx()Lcom/bilibili/bplus/followingpublish/fragments/add/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/b;->qb()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getToast()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lzz0/k0;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getToast()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lzz0/o0;->c(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$3;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Ex(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;)Z

    :goto_0
    return-void
.end method
