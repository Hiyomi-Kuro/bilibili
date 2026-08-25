.class final Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Rx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/util/List<",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/api/model/BasicIndexItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 2
    invoke-static {v0}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Gx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabAdapter;->h1(Ljava/util/List;)V

    iget-object p1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    .line 3
    invoke-static {p1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;->Fx(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)Luk/y;

    move-result-object p1

    iget-object p1, p1, Luk/y;->c:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1$1;

    iget-object v1, p0, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1;->this$0:Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;

    invoke-direct {v0, v1}, Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment$observePageData$1$1$1;-><init>(Lcom/bilibili/pegasus/verticaltab/VerticalTabFragment;)V

    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->f0(Landroid/view/View;Lsf3/a;)V

    return-void
.end method
