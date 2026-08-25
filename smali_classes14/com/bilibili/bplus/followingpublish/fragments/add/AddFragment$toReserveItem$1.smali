.class final Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


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
.field final synthetic $this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

.field final synthetic this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->invoke(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;)V
    .locals 4

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Wx()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    iget-object v1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 3
    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Wx()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bilibili/bplus/followingpublish/assist/l;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 4
    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Wx()Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Ez()Lcom/bilibili/bplus/followingpublish/assist/l;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/bilibili/bplus/followingpublish/assist/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    :cond_1
    invoke-virtual {p1, v0, v1, v2}, Lcom/bilibili/bplus/followingpublish/fragments/BasePublishFragmentV2;->Pz(Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p2}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->k()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 7
    sget-object p1, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper;->j:Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;

    iget-object v0, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    invoke-virtual {v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermissionType;->forNumber(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingpublish/assist/PublishToolLayoutHelper$a;->a(Lcom/bapis/bilibili/dynamic/common/UpPermissionType;)V

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->setRedDot(Z)V

    .line 9
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$c;->m(Z)V

    :cond_3
    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->this$0:Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;

    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment;->Qx()Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/bilibili/bplus/followingpublish/fragments/add/AddFragment$toReserveItem$1;->$this_toReserveItem:Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/publish/PermissionInfo;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "biz_type"

    invoke-static {p2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string p2, "dynamic-publish"

    const-string v0, "reserve.0.click"

    .line 12
    invoke-static {p2, v0, p1}, Lcom/bilibili/bplus/followingcard/trace/g;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
