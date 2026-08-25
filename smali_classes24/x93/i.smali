.class public final synthetic Lx93/i;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

.field public final synthetic b:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx93/i;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lx93/i;->b:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx93/i;->a:Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;

    .line 2
    .line 3
    iget-object v1, p0, Lx93/i;->b:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;->Gx(Lcom/tencent/could/huiyansdk/fragments/AuthingFragment;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
