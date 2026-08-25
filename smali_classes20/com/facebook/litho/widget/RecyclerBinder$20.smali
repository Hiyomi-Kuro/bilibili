.class Lcom/facebook/litho/widget/RecyclerBinder$20;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->getComponentTreeHolderPreparer()Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/litho/widget/ComponentRenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$9200(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public prepareAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8200(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8300(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2, v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public prepareSync(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8200(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$8300(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->isTreeValidForSizeSpecs(II)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p2, Lcom/facebook/litho/Size;->width:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p2, Lcom/facebook/litho/Size;->height:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$20;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6500(Lcom/facebook/litho/widget/RecyclerBinder;)Lcom/facebook/litho/ComponentContext;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v2, v0, v1, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
