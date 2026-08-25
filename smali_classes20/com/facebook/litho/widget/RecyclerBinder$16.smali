.class Lcom/facebook/litho/widget/RecyclerBinder$16;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->maybeScheduleOneAsyncLayoutDuringInitRange(Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$asyncRangeIterator:Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;

.field final synthetic val$nextHolder:Lcom/facebook/litho/widget/ComponentTreeHolder;


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$16;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$16;->val$asyncRangeIterator:Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$16;->val$nextHolder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onSetRootAndSizeSpec(IIIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$16;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$16;->val$asyncRangeIterator:Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6600(Lcom/facebook/litho/widget/RecyclerBinder;Lcom/facebook/litho/widget/RecyclerBinder$ComponentAsyncInitRangeIterator;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$16;->val$nextHolder:Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcom/facebook/litho/widget/ComponentTreeHolder;->clearMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
