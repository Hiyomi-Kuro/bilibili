.class Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager$a;->a:Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    const/high16 v0, 0x42480000    # 50.0f

    .line 5
    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager$a;->a:Lcom/bilibili/bplus/following/widget/SpeedyLinearLayoutManager;

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
