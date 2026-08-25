.class public final Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/story/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdWidget;->K2(Lcom/bilibili/video/story/action/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryAdWidget$g",
        "Lcom/bilibili/adcommon/biz/story/n;",
        "Lgf3/s;",
        "a",
        "e",
        "d",
        "c",
        "b",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->p(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->m(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 10
    .line 11
    new-instance v2, Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    invoke-direct {v2}, Landroid/animation/ObjectAnimator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "alpha"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    new-array v3, v3, [F

    .line 26
    .line 27
    fill-array-data v3, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g$a;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g$a;-><init>(Lcom/bilibili/video/story/action/widget/StoryFollowWidget;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->r(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Landroid/animation/ObjectAnimator;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->k(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Landroid/animation/ObjectAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    nop

    .line 55
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->l(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "mController"

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 17
    .line 18
    sget-object v3, Lcom/bilibili/video/story/helper/l;->a:Lcom/bilibili/video/story/helper/l;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v0}, Lcom/bilibili/video/story/player/e;->getPagerParams()Lcom/bilibili/video/story/player/y;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/bilibili/video/story/player/q;->getCurrentPosition()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/bilibili/video/story/helper/l;->j(Landroid/content/Context;ZLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/player/y;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->l(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mController"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/bilibili/video/story/tab/ClickFrom;->Title:Lcom/bilibili/video/story/tab/ClickFrom;

    .line 22
    .line 23
    invoke-static {v0, v2, v3}, Lcom/bilibili/video/story/helper/t;->D(Lcom/bilibili/video/story/action/h;Landroid/content/Context;Lcom/bilibili/video/story/tab/ClickFrom;)Landroidx/fragment/app/DialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->s(Lcom/bilibili/video/story/action/widget/StoryAdWidget;Landroidx/fragment/app/DialogFragment;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$g;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->q(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
