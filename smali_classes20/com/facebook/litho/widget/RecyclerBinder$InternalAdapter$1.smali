.class Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/LithoView$OnPostDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->onBindViewHolder(Lcom/facebook/litho/widget/RecyclerBinder$BaseViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;

.field final synthetic val$lithoView:Lcom/facebook/litho/LithoView;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;Lcom/facebook/litho/LithoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;->this$1:Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;->val$lithoView:Lcom/facebook/litho/LithoView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPostDraw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;->this$1:Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/litho/widget/RecyclerBinder;->access$600(Lcom/facebook/litho/widget/RecyclerBinder;)Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;->val$lithoView:Lcom/facebook/litho/LithoView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;->this$1:Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->notifyItemRenderCompleteAt(IJ)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$InternalAdapter$1;->val$lithoView:Lcom/facebook/litho/LithoView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/litho/LithoView;->setOnPostDrawListener(Lcom/facebook/litho/LithoView$OnPostDrawListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
