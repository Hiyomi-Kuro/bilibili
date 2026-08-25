.class Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;
.super Landroidx/recyclerview/widget/GridLayoutManager$c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/GridLayoutInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GridSpanSizeLookup"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/litho/widget/GridLayoutInfo;


# direct methods
.method private constructor <init>(Lcom/facebook/litho/widget/GridLayoutInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;->this$0:Lcom/facebook/litho/widget/GridLayoutInfo;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/litho/widget/GridLayoutInfo;Lcom/facebook/litho/widget/GridLayoutInfo$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;-><init>(Lcom/facebook/litho/widget/GridLayoutInfo;)V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;->this$0:Lcom/facebook/litho/widget/GridLayoutInfo;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/litho/widget/GridLayoutInfo;->access$100(Lcom/facebook/litho/widget/GridLayoutInfo;)Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;->this$0:Lcom/facebook/litho/widget/GridLayoutInfo;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/litho/widget/GridLayoutInfo;->access$100(Lcom/facebook/litho/widget/GridLayoutInfo;)Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;->getRenderInfoAt(I)Lcom/facebook/litho/widget/RenderInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->isFullSpan()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/litho/widget/GridLayoutInfo$GridSpanSizeLookup;->this$0:Lcom/facebook/litho/widget/GridLayoutInfo;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/facebook/litho/widget/GridLayoutInfo;->access$200(Lcom/facebook/litho/widget/GridLayoutInfo;)Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/facebook/litho/widget/RenderInfo;->getSpanSize()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method
