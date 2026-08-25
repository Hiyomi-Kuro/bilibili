.class Lcom/facebook/litho/widget/RecyclerBinder$18;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/RecyclerRangeTraverser$Processor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/litho/widget/RecyclerBinder;->computeRange(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/RecyclerBinder;

.field final synthetic val$rangeEnd:I

.field final synthetic val$rangeStart:I

.field final synthetic val$treeHoldersSize:I


# direct methods
.method constructor <init>(Lcom/facebook/litho/widget/RecyclerBinder;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->val$rangeStart:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->val$rangeEnd:I

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->val$treeHoldersSize:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public process(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->this$0:Lcom/facebook/litho/widget/RecyclerBinder;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->val$rangeStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->val$rangeEnd:I

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/litho/widget/RecyclerBinder$18;->val$treeHoldersSize:I

    .line 8
    .line 9
    invoke-static {v0, p1, v1, v2, v3}, Lcom/facebook/litho/widget/RecyclerBinder;->access$6900(Lcom/facebook/litho/widget/RecyclerBinder;IIII)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
