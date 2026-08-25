.class Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$s;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ViewportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewportScrollListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/ViewportManager;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/ViewportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;->this$0:Lcom/facebook/litho/widget/ViewportManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/ViewportManager;Lcom/facebook/litho/widget/ViewportManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;-><init>(Lcom/facebook/litho/widget/ViewportManager;)V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/ViewportManager$ViewportScrollListener;->this$0:Lcom/facebook/litho/widget/ViewportManager;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/facebook/litho/widget/ViewportManager;->onViewportChanged(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
