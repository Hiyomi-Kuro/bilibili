.class Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/RecyclerBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseViewHolder"
.end annotation


# instance fields
.field private final isLithoViewType:Z

.field private viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->isLithoViewType:Z

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$8800(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$8802(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;Lcom/facebook/litho/viewcompat/ViewBinder;)Lcom/facebook/litho/viewcompat/ViewBinder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->viewBinder:Lcom/facebook/litho/viewcompat/ViewBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic access$9000(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;->isLithoViewType:Z

    .line 2
    .line 3
    return p0
.end method
