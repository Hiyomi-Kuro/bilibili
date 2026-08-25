.class public Landroidx/constraintlayout/widget/d$a;
.super Landroidx/constraintlayout/widget/ConstraintLayout$b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A0:F

.field public B0:F

.field public p0:F

.field public q0:Z

.field public r0:F

.field public s0:F

.field public t0:F

.field public u0:F

.field public v0:F

.field public w0:F

.field public x0:F

.field public y0:F

.field public z0:F


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    const/4 p2, 0x0

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    iput p1, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    iput p2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    iput v2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    .line 3
    sget-object v0, Landroidx/constraintlayout/widget/g;->Q2:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 6
    sget v2, Landroidx/constraintlayout/widget/g;->R2:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    .line 7
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->p0:F

    goto/16 :goto_1

    .line 8
    :cond_0
    sget v2, Landroidx/constraintlayout/widget/g;->c3:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->r0:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/d$a;->q0:Z

    goto/16 :goto_1

    .line 10
    :cond_1
    sget v2, Landroidx/constraintlayout/widget/g;->Z2:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    .line 11
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->t0:F

    goto/16 :goto_1

    .line 12
    :cond_2
    sget v2, Landroidx/constraintlayout/widget/g;->a3:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    .line 13
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->u0:F

    goto/16 :goto_1

    .line 14
    :cond_3
    sget v2, Landroidx/constraintlayout/widget/g;->Y2:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    .line 15
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->s0:F

    goto :goto_1

    .line 16
    :cond_4
    sget v2, Landroidx/constraintlayout/widget/g;->W2:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    .line 17
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->v0:F

    goto :goto_1

    .line 18
    :cond_5
    sget v2, Landroidx/constraintlayout/widget/g;->X2:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->w0:F

    goto :goto_1

    .line 20
    :cond_6
    sget v2, Landroidx/constraintlayout/widget/g;->S2:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    .line 21
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->x0:F

    goto :goto_1

    .line 22
    :cond_7
    sget v2, Landroidx/constraintlayout/widget/g;->T2:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    .line 23
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->y0:F

    goto :goto_1

    .line 24
    :cond_8
    sget v2, Landroidx/constraintlayout/widget/g;->U2:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->z0:F

    goto :goto_1

    .line 26
    :cond_9
    sget v2, Landroidx/constraintlayout/widget/g;->V2:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->A0:F

    goto :goto_1

    .line 28
    :cond_a
    sget v2, Landroidx/constraintlayout/widget/g;->b3:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/widget/d$a;->B0:F

    :cond_b
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 30
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
