.class public final synthetic Lil1/f;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lil1/i;


# direct methods
.method public synthetic constructor <init>(ZLil1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lil1/f;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lil1/f;->b:Lil1/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lil1/f;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lil1/f;->b:Lil1/i;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lil1/i;->u(ZLil1/i;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
