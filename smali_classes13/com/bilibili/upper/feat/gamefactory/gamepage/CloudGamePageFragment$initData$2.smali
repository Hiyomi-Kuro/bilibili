.class final Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;->Jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;",
        "materialResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V",
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
.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

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
    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;

    invoke-virtual {p0, p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$2;->invoke(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/model/GameMaterialResult;->getMaterials()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment$initData$2;->this$0:Lcom/bilibili/upper/feat/gamefactory/gamepage/CloudGamePageFragment;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/gamepage/GamePageContainerFragment;->Hx()Lso2/h6;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p1, Lso2/h6;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object p1, p1, Lso2/h6;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->m(IZ)V

    :cond_0
    return-void
.end method
