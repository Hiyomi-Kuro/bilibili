.class public Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/ComponentWarmer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ComponentTreeHolderPreparerWithSizeImpl"
.end annotation


# instance fields
.field private final mComponentContext:Lcom/facebook/litho/ComponentContext;

.field private final mHeightSpec:I

.field private final mWidthSpec:I

.field final synthetic this$0:Lcom/facebook/litho/widget/ComponentWarmer;


# direct methods
.method public constructor <init>(Lcom/facebook/litho/widget/ComponentWarmer;Lcom/facebook/litho/ComponentContext;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->this$0:Lcom/facebook/litho/widget/ComponentWarmer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mWidthSpec:I

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mHeightSpec:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public create(Lcom/facebook/litho/widget/ComponentRenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/litho/widget/ComponentTreeHolder;->create()Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->renderInfo(Lcom/facebook/litho/widget/RenderInfo;)Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/facebook/litho/widget/ComponentTreeHolder$Builder;->build()Lcom/facebook/litho/widget/ComponentTreeHolder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public prepareAsync(Lcom/facebook/litho/widget/ComponentTreeHolder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mWidthSpec:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mHeightSpec:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutAsync(Lcom/facebook/litho/ComponentContext;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public prepareSync(Lcom/facebook/litho/widget/ComponentTreeHolder;Lcom/facebook/litho/Size;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mComponentContext:Lcom/facebook/litho/ComponentContext;

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mWidthSpec:I

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/litho/widget/ComponentWarmer$ComponentTreeHolderPreparerWithSizeImpl;->mHeightSpec:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/facebook/litho/widget/ComponentTreeHolder;->computeLayoutSync(Lcom/facebook/litho/ComponentContext;IILcom/facebook/litho/Size;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
