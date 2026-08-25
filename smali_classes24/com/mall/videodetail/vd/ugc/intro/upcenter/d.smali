.class public final synthetic Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ZILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;->a:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mall/videodetail/vd/ugc/intro/upcenter/d;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/mall/videodetail/vd/ugc/intro/upcenter/UgcUpCenterUIComponent;->f(ZILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
