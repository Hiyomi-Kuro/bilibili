.class public final synthetic Lcom/bilibili/ogv/operation/legacy/s;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:[I

.field public final synthetic b:Landroid/animation/ArgbEvaluator;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>([ILandroid/animation/ArgbEvaluator;IIIILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ogv/operation/legacy/s;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ogv/operation/legacy/s;->b:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    iput p3, p0, Lcom/bilibili/ogv/operation/legacy/s;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/bilibili/ogv/operation/legacy/s;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/bilibili/ogv/operation/legacy/s;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/bilibili/ogv/operation/legacy/s;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ogv/operation/legacy/s;->g:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/operation/legacy/s;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ogv/operation/legacy/s;->b:Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/ogv/operation/legacy/s;->c:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ogv/operation/legacy/s;->d:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ogv/operation/legacy/s;->e:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ogv/operation/legacy/s;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ogv/operation/legacy/s;->g:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/bilibili/ogv/operation/legacy/t;->c([ILandroid/animation/ArgbEvaluator;IIIILandroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
