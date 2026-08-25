.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(ILcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;->b:Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bililive/room/ui/roomv3/interaction/b;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;->b(ILcom/bilibili/bililive/room/ui/roomv3/interaction/LRIAnimatorController;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
