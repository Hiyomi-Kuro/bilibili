.class public final synthetic Lcom/mall/ui/widget/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/mall/ui/widget/BlowView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;Lcom/mall/ui/widget/BlowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/widget/a;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/ui/widget/a;->b:Lcom/mall/ui/widget/BlowView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/a;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/ui/widget/a;->b:Lcom/mall/ui/widget/BlowView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/mall/ui/widget/BlowView;->a(Landroid/widget/ImageView;Lcom/mall/ui/widget/BlowView;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
