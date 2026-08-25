.class public final Lr32/a;
.super Landroidx/recyclerview/widget/t;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J0\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014R\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lr32/a;",
        "Landroidx/recyclerview/widget/t;",
        "",
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
        "a",
        "F",
        "getScrollSpeed",
        "()F",
        "(F)V",
        "scrollSpeed",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/t;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x41c80000    # 25.0f

    .line 5
    .line 6
    iput p1, p0, Lr32/a;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr32/a;->a:F

    .line 2
    .line 3
    return-void
.end method

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
    .locals 1

    .line 1
    iget v0, p0, Lr32/a;->a:F

    .line 2
    .line 3
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 4
    .line 5
    int-to-float p1, p1

    .line 6
    div-float/2addr v0, p1

    .line 7
    return v0
.end method
