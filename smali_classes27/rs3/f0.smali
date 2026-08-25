.class public final synthetic Lrs3/f0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrs3/d0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lrs3/d0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3/f0;->a:Lrs3/d0;

    .line 5
    .line 6
    iput p2, p0, Lrs3/f0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lrs3/f0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrs3/f0;->a:Lrs3/d0;

    .line 2
    .line 3
    iget v1, p0, Lrs3/f0;->b:I

    .line 4
    .line 5
    iget v2, p0, Lrs3/f0;->c:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lrs3/d0$f;->b(Lrs3/d0;IILandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
