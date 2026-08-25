.class public final Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0014R\"\u0010\u000f\u001a\u00020\u00028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "height",
        "Lgf3/s;",
        "setExactHeight",
        "widthSpec",
        "heightSpec",
        "onMeasure",
        "d",
        "I",
        "getMExactHeight",
        "()I",
        "setMExactHeight",
        "(I)V",
        "mExactHeight",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getMExactHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->d:I

    .line 2
    .line 3
    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->getMExactHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->getMExactHeight()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setExactHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->setMExactHeight(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMExactHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/search2/widget/ExactHeightConstraintLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
