.class public final synthetic Llo/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic b:Llo/o;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;Llo/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llo/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iput-object p2, p0, Llo/k;->b:Llo/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llo/k;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    .line 3
    iget-object v1, p0, Llo/k;->b:Llo/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Llo/o;->e0(Landroid/view/ViewGroup$MarginLayoutParams;Llo/o;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
