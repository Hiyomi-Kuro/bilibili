.class public final synthetic Lcom/mall/ui/page/detail/viewholder/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/ui/page/detail/viewholder/r;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/detail/viewholder/r;->a:Lcom/mall/ui/page/detail/viewholder/PicViewHolder;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/ui/page/detail/viewholder/PicViewHolder;->Q3(Lcom/mall/ui/page/detail/viewholder/PicViewHolder;Landroid/animation/ValueAnimator;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
