.class public final synthetic Lcom/bilibili/bplus/followingcard/biz/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/biz/p;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bilibili/bplus/followingcard/biz/p;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/biz/p;->a:Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/bilibili/bplus/followingcard/biz/p;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;->a(Lcom/bilibili/bplus/followingcard/biz/VideoPersonalAnimator;ZLandroid/animation/ValueAnimator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
