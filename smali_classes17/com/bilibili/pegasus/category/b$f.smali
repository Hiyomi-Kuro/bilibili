.class Lcom/bilibili/pegasus/category/b$f;
.super Lot3/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/pegasus/category/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/pegasus/category/b$f$c;
    }
.end annotation


# instance fields
.field b:Landroidx/recyclerview/widget/RecyclerView;

.field c:Lcom/bilibili/pegasus/category/b$f$c;

.field d:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/view/View;Lnt3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lot3/a;-><init>(Landroid/view/View;Lnt3/a;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ltk/e;->N7:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Ltk/e;->J4:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/pegasus/category/b$f;->d:Landroid/widget/ImageView;

    .line 23
    .line 24
    return-void
.end method

.method static synthetic J3(Lcom/bilibili/pegasus/category/b$f;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/category/b$f;->K3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private K3(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/pegasus/category/api/SimilarTag;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f;->c:Lcom/bilibili/pegasus/category/b$f$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/pegasus/category/b$f$c;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/pegasus/category/b$f$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/pegasus/category/b$f$a;-><init>(Lcom/bilibili/pegasus/category/b$f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/bilibili/pegasus/category/b$f$c;-><init>(Ljava/util/ArrayList;Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/category/b$f;->c:Lcom/bilibili/pegasus/category/b$f$c;

    .line 16
    .line 17
    new-instance p1, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0}, Ltv/danmaku/bili/widget/recycler/HLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f;->c:Lcom/bilibili/pegasus/category/b$f$c;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget v0, Lod/c;->d:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Lcom/bilibili/pegasus/category/b$f;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    .line 60
    new-instance v1, Lcom/bilibili/pegasus/category/b$f$b;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1}, Lcom/bilibili/pegasus/category/b$f$b;-><init>(Lcom/bilibili/pegasus/category/b$f;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method
