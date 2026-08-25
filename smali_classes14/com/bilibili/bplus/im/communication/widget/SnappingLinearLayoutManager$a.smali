.class Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager$a;->a:Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager$a;->a:Lcom/bilibili/bplus/im/communication/widget/SnappingLinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected getVerticalSnapPreference()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
