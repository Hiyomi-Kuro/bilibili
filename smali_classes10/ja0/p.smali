.class public final synthetic Lja0/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:Landroid/graphics/Rect;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lja0/q;


# direct methods
.method public synthetic constructor <init>(IILandroid/graphics/Rect;Landroid/graphics/Rect;IILja0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lja0/p;->a:I

    .line 5
    .line 6
    iput p2, p0, Lja0/p;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lja0/p;->c:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput-object p4, p0, Lja0/p;->d:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput p5, p0, Lja0/p;->e:I

    .line 13
    .line 14
    iput p6, p0, Lja0/p;->f:I

    .line 15
    .line 16
    iput-object p7, p0, Lja0/p;->g:Lja0/q;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget v0, p0, Lja0/p;->a:I

    .line 2
    .line 3
    iget v1, p0, Lja0/p;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lja0/p;->c:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v3, p0, Lja0/p;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v4, p0, Lja0/p;->e:I

    .line 10
    .line 11
    iget v5, p0, Lja0/p;->f:I

    .line 12
    .line 13
    iget-object v6, p0, Lja0/p;->g:Lja0/q;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lja0/q;->a(IILandroid/graphics/Rect;Landroid/graphics/Rect;IILja0/q;Landroid/animation/ValueAnimator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
