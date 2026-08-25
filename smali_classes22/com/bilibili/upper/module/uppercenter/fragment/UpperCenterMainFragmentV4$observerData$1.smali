.class final Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->qy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;",
        "data",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->invoke(Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->setRefreshCompleted()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->ly(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;Z)V

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->ky(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;->getConvention()Lcom/bilibili/upper/api/bean/Convention;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Ux(Lcom/bilibili/upper/api/bean/Convention;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->ly(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;Z)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;->getEstablishCon()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->my(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$EstablishConnection;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 8
    invoke-static {v0}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->jy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;)Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;->getModules()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;->s3(Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    .line 9
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/p;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/v;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/v;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/upper/module/uppercenter/adapterv4/section/v;->e()Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4$UpperHonorData;->getHonorBalls()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v1

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->Tx()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "#18191C"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :cond_2
    sget-object v1, Lcom/bilibili/upper/module/uppercenter/helper/b;->a:Lcom/bilibili/upper/module/uppercenter/helper/b;

    iget-object v2, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    invoke-static {v2}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->jy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;)Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/upper/module/uppercenter/helper/b;->c(Lcom/bilibili/upper/module/uppercenter/model/UpperCenterViewModel;)V

    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 12
    invoke-virtual {v1}, Lcom/bilibili/upper/widget/BaseSwipeRecyclerViewFragmentWithGradient;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_3
    iget-object v1, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 13
    invoke-static {v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->iy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;)Lcom/bilibili/upper/module/uppercenter/adapterv4/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bilibili/upper/module/uppercenter/adapterv4/n;->S0(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4$observerData$1;->this$0:Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;->getCreativePopupList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;->hy(Lcom/bilibili/upper/module/uppercenter/fragment/UpperCenterMainFragmentV4;Lcom/bilibili/upper/api/bean/centerv4/UpperCenterIndexResV4;Ljava/util/List;)V

    :goto_1
    return-void
.end method
