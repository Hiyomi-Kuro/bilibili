.class public final Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager;",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$o;",
        "generateDefaultLayoutParams",
        "Landroidx/recyclerview/widget/RecyclerView$Recycler;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "onLayoutChildren",
        "",
        "a",
        "F",
        "borderSize",
        "<init>",
        "(F)V",
        "b",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager$a;


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager;->b:Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager;->a:F

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setAutoMeasureEnabled(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$o;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 p2, p2, -0x1

    .line 19
    .line 20
    :goto_0
    const/4 v0, -0x1

    .line 21
    if-ge v0, p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->n(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/widget/LiveOverlapManager;->a:F

    .line 35
    .line 36
    add-int/lit8 v3, p2, 0x1

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    mul-float v3, v3, v1

    .line 40
    .line 41
    int-to-float v4, p2

    .line 42
    mul-float v4, v4, v1

    .line 43
    .line 44
    const v5, 0x3e4ccccd    # 0.2f

    .line 45
    .line 46
    .line 47
    mul-float v4, v4, v5

    .line 48
    .line 49
    sub-float/2addr v3, v4

    .line 50
    float-to-int v5, v3

    .line 51
    float-to-int v1, v1

    .line 52
    sub-int v1, v5, v1

    .line 53
    .line 54
    invoke-static {v0, v1}, Lxf3/q;->h(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    move-object v1, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method
