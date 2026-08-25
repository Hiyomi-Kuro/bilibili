.class public final synthetic Lrs3/u;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lrs3/w;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lrs3/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrs3/u;->a:Lrs3/w;

    .line 5
    .line 6
    iput p2, p0, Lrs3/u;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrs3/u;->a:Lrs3/w;

    .line 2
    .line 3
    iget v1, p0, Lrs3/u;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lrs3/w;->k0(Lrs3/w;ILandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
