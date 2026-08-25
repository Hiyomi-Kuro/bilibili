.class final Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger$a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J0\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u0010\u001a\u00020\u0002H\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger$a;",
        "Landroidx/recyclerview/widget/t;",
        "",
        "targetPosition",
        "Landroid/graphics/PointF;",
        "computeScrollVectorForPosition",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "calculateDtToFit",
        "Landroid/util/DisplayMetrics;",
        "displayMetrics",
        "",
        "calculateSpeedPerPixel",
        "getVerticalSnapPreference",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger;Landroid/content/Context;)V",
        "bangumi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger;


# direct methods
.method public constructor <init>(Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger$a;->a:Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    sub-int/2addr p4, p3

    .line 2
    div-int/lit8 p4, p4, 0x2

    .line 3
    .line 4
    add-int/2addr p3, p4

    .line 5
    sub-int/2addr p2, p1

    .line 6
    div-int/lit8 p2, p2, 0x2

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    sub-int/2addr p3, p1

    .line 10
    return p3
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    const p1, 0x3e4ccccd    # 0.2f

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger$a;->a:Lcom/bilibili/bangumi/ui/widget/SmoothScrollSpeedFixedLinearLayoutManger;

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
