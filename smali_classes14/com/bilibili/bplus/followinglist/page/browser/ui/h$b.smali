.class Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->E(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;ZLandroid/animation/AnimatorSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;->a:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;->b:Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;->c:Lcom/bilibili/bplus/followinglist/page/browser/ui/h;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;->a:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/page/browser/ui/h;->l(Lcom/bilibili/bplus/followinglist/page/browser/ui/h;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/page/browser/ui/h$b;->b:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
