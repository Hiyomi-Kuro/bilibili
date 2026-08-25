.class Lcom/bilibili/bililive/biz/uicommon/combo/n$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/uicommon/combo/n;->getContentAlphaSet()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/biz/uicommon/combo/n;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/uicommon/combo/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$d;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$d;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r(Lcom/bilibili/bililive/biz/uicommon/combo/n;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$d;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/bilibili/bililive/biz/uicommon/combo/a;->b:Lcom/bilibili/bililive/biz/uicommon/combo/a$b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p1, Lcom/bilibili/bililive/biz/uicommon/combo/a;->e:I

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lcom/bilibili/bililive/biz/uicommon/combo/a$b;->a(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/combo/n$d;->a:Lcom/bilibili/bililive/biz/uicommon/combo/n;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/bilibili/bililive/biz/uicommon/combo/n;->r(Lcom/bilibili/bililive/biz/uicommon/combo/n;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method
