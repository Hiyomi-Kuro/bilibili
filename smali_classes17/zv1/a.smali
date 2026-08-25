.class public final synthetic Lzv1/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzv1/a;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 5
    .line 6
    iput p2, p0, Lzv1/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lzv1/a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzv1/a;->a:Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;

    .line 2
    .line 3
    iget v1, p0, Lzv1/a;->b:F

    .line 4
    .line 5
    iget v2, p0, Lzv1/a;->c:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;->Bx(Lcom/bilibili/ogv/operation/incoming/BangumiAnimationDialogFragment;FFLandroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
