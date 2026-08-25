.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/interaction/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/c;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/c;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/c;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;->a(ILandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
