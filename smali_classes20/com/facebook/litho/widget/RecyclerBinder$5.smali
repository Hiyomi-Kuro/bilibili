.class Lcom/facebook/litho/widget/RecyclerBinder$5;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->getMeasureListener(Lcom/facebook/litho/widget/ComponentTreeHolder;)Lcom/facebook/litho/ComponentTree$MeasureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onSetRootAndSizeSpec(IIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ne p1, p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->setMeasuredHeight(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/facebook/litho/widget/RecyclerBinder;->access$300(Lcom/facebook/litho/widget/RecyclerBinder;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p3, -0x1

    .line 22
    if-eq p1, p3, :cond_1

    .line 23
    .line 24
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->val$holder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/facebook/litho/widget/ComponentTreeHolder;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-gt p3, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 34
    .line 35
    monitor-enter p1

    .line 36
    :try_start_0
    iget-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 37
    .line 38
    invoke-static {p3, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$400(Lcom/facebook/litho/widget/RecyclerBinder;I)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$5;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$500(Lcom/facebook/litho/widget/RecyclerBinder;)V

    .line 44
    .line 45
    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p2
.end method
