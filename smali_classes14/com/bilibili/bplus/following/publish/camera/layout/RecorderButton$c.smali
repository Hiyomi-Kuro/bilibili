.class Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$c;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton$c;->a:Lcom/bilibili/bplus/following/publish/camera/layout/RecorderButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
