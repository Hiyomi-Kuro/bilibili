.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->my(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Landroid/content/Context;)Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroid/view/View;",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;",
        "item",
        "Lgf3/s;",
        "invoke",
        "(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V",
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
.field final synthetic $this_toMallItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->$this_toMallItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->invoke(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V
    .locals 2

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Wx()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->$this_toMallItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Yz(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 4
    sget-object p1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->j:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->$this_toMallItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;->a(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->$this_toMallItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1, v1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setRedDot(Z)V

    .line 6
    :goto_2
    invoke-virtual {p2, v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->m(Z)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toMallItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Qx()Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
