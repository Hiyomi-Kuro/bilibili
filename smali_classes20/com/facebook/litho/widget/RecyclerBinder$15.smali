.class Lcom/facebook/litho/widget/RecyclerBinder$15;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->computeLayoutAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$heightSpec:I

.field final synthetic val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

.field final synthetic val$widthSpec:I


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->val$widthSpec:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->val$heightSpec:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->val$widthSpec:I

    .line 10
    .line 11
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder$15;->val$heightSpec:I

    .line 12
    .line 13
    new-instance v4, Lcom/facebook/litho/Size;

    .line 14
    .line 15
    invoke-direct {v4}, Lcom/facebook/litho/Size;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
