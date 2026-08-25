.class public final synthetic Lfw/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lfw/c;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lfw/c;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfw/a;->a:Lfw/c;

    .line 5
    .line 6
    iput p2, p0, Lfw/a;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfw/a;->a:Lfw/c;

    .line 2
    .line 3
    iget v1, p0, Lfw/a;->b:F

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lfw/c;->b(Lfw/c;FLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
