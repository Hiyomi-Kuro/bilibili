.class final Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->m(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;Landroidx/lifecycle/w;ZZZZLsf3/a;Lsf3/l;Lsf3/l;Landroidx/recyclerview/widget/RecyclerView$n;ZILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "modulePos",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 2
    invoke-static {v0}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Lcom/bilibili/bplus/followinglist/base/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/base/d;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 3
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Lcom/bilibili/bplus/followinglist/base/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/bplus/followinglist/base/d;->Sp()Lbr0/c;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 4
    invoke-static {v2}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->e(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Lcom/bilibili/bplus/followinglist/base/d;

    move-result-object v2

    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/base/d;->Qi()Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2, p1}, Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;->e(I)Lcom/bilibili/bplus/followinglist/model/DynamicItem;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 6
    invoke-static {v4}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->f(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v3

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection$init$2;->this$0:Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;

    .line 7
    invoke-static {p1}, Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;->f(Lcom/bilibili/bplus/followinglist/page/DynamicConfigurationCollection;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/DynamicItem;->X()I

    move-result v4

    invoke-virtual {v1, v4}, Lbr0/c;->b(I)Lbr0/e;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v2, v0, v3, p1}, Lbr0/e;->c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_2
    return-void
.end method
