.class public final Ltv/danmaku/bili/videopage/common/helper/r;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ(\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007J0\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/danmaku/bili/videopage/common/helper/r;",
        "",
        "Landroid/view/View;",
        "popView",
        "anchor",
        "",
        "XPx",
        "YPx",
        "Landroid/widget/PopupWindow;",
        "a",
        "minW",
        "b",
        "<init>",
        "()V",
        "videopagecommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ltv/danmaku/bili/videopage/common/helper/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/videopage/common/helper/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/videopage/common/helper/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltv/danmaku/bili/videopage/common/helper/r;->a:Ltv/danmaku/bili/videopage/common/helper/r;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;II)Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, p3, v0}, Ltv/danmaku/bili/videopage/common/helper/r;->b(Landroid/view/View;Landroid/view/View;III)Landroid/widget/PopupWindow;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static final b(Landroid/view/View;Landroid/view/View;III)Landroid/widget/PopupWindow;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    if-lez p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p4, 0x2

    .line 29
    new-array p4, p4, [I

    .line 30
    .line 31
    invoke-virtual {p1, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    aget v3, p4, p0

    .line 54
    .line 55
    if-ge v1, v3, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    aget v1, p4, p0

    .line 59
    .line 60
    :goto_0
    aget p0, p4, v2

    .line 61
    .line 62
    add-int/2addr p0, p2

    .line 63
    add-int/2addr v1, p3

    .line 64
    const p2, 0x800033

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1, p2, p0, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method
