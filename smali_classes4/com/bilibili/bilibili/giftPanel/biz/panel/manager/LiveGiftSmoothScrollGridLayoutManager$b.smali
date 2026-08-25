.class public final Lcom/bilibili/bilibili/giftPanel/biz/panel/manager/LiveGiftSmoothScrollGridLayoutManager$b;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/giftPanel/biz/panel/manager/LiveGiftSmoothScrollGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J0\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bilibili/giftPanel/biz/panel/manager/LiveGiftSmoothScrollGridLayoutManager$b",
        "Landroidx/recyclerview/widget/t;",
        "",
        "dx",
        "calculateTimeForScrolling",
        "viewStart",
        "viewEnd",
        "boxStart",
        "boxEnd",
        "snapPreference",
        "calculateDtToFit",
        "giftPanel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .locals 0

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p1

    .line 4
    const/high16 p1, 0x42200000    # 40.0f

    .line 5
    .line 6
    invoke-static {p1}, Lh60/a;->a(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/2addr p3, p1

    .line 11
    return p3

    .line 12
    :cond_0
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/t;->calculateDtToFit(IIIII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected calculateTimeForScrolling(I)I
    .locals 0

    .line 1
    const/16 p1, 0xc8

    .line 2
    .line 3
    return p1
.end method
