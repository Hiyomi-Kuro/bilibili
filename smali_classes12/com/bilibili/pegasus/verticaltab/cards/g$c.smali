.class public final Lcom/bilibili/pegasus/verticaltab/cards/g$c;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/verticaltab/cards/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/bilibili/pegasus/verticaltab/cards/g$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016J\u0008\u0010\u000c\u001a\u00020\u0005H\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0002H\u0016R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/verticaltab/cards/g$c;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/bilibili/pegasus/verticaltab/cards/g$a;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "T0",
        "holder",
        "position",
        "Lgf3/s;",
        "S0",
        "getItemCount",
        "U0",
        "",
        "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;",
        "a",
        "Ljava/util/List;",
        "items",
        "Lcom/bilibili/pegasus/verticaltab/cards/g$b;",
        "b",
        "Lcom/bilibili/pegasus/verticaltab/cards/g$b;",
        "entranceHolderParams",
        "<init>",
        "(Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/cards/g$b;)V",
        "pegasus_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/bilibili/pegasus/verticaltab/cards/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;",
            ">;",
            "Lcom/bilibili/pegasus/verticaltab/cards/g$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public S0(Lcom/bilibili/pegasus/verticaltab/cards/g$a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->N3(Lcom/bilibili/pegasus/verticaltab/api/model/VerticalLargeCoverV11Item$NavigationItem;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->M3()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public T0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/verticaltab/cards/g$a;
    .locals 2

    .line 1
    new-instance p2, Lcom/bilibili/pegasus/verticaltab/cards/g$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Luk/a1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luk/a1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->b:Lcom/bilibili/pegasus/verticaltab/cards/g$b;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;-><init>(Luk/a1;Lcom/bilibili/pegasus/verticaltab/cards/g$b;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public U0(Lcom/bilibili/pegasus/verticaltab/cards/g$a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/pegasus/verticaltab/cards/g$a;->L3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/verticaltab/cards/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->S0(Lcom/bilibili/pegasus/verticaltab/cards/g$a;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->T0(Landroid/view/ViewGroup;I)Lcom/bilibili/pegasus/verticaltab/cards/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/pegasus/verticaltab/cards/g$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/pegasus/verticaltab/cards/g$c;->U0(Lcom/bilibili/pegasus/verticaltab/cards/g$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
