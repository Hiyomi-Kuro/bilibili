.class public final synthetic Lrs3/c0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrs3/d0;


# direct methods
.method public synthetic constructor <init>(Lrs3/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3/c0;->a:Lrs3/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrs3/c0;->a:Lrs3/d0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lrs3/d0;->h0(Lrs3/d0;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
