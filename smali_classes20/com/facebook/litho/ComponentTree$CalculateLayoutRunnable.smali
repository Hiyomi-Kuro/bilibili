.class Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;
.super Lcom/facebook/litho/ThreadTracingRunnable;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/ComponentTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CalculateLayoutRunnable"
.end annotation


# instance fields
.field private final mAttribution:Ljava/lang/String;

.field private final mIsCreateLayoutInProgress:Z

.field private final mSource:I
    .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
    .end annotation
.end field

.field private final mTreeProps:Lcom/facebook/litho/TreeProps;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/litho/ComponentTree;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/ComponentTree;ILcom/facebook/litho/TreeProps;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/facebook/litho/ComponentTree;
        .annotation build Lcom/facebook/litho/LayoutState$CalculateLayoutSource;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/litho/ThreadTracingRunnable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mSource:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mAttribution:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mIsCreateLayoutInProgress:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public tracedRun(Lcom/facebook/litho/ThreadTracingRunnable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->this$0:Lcom/facebook/litho/ComponentTree;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mSource:I

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mAttribution:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mTreeProps:Lcom/facebook/litho/TreeProps;

    .line 9
    .line 10
    iget-boolean v5, p0, Lcom/facebook/litho/ComponentTree$CalculateLayoutRunnable;->mIsCreateLayoutInProgress:Z

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/facebook/litho/ComponentTree;->access$4100(Lcom/facebook/litho/ComponentTree;Lcom/facebook/litho/Size;ILjava/lang/String;Lcom/facebook/litho/TreeProps;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
