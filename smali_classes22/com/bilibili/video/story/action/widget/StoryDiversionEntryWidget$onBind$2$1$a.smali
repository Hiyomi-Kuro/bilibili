.class public final Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animator",
        "Lgf3/s;",
        "onAnimationRepeat",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationStart",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;


# direct methods
.method public constructor <init>(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;->a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

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
    .locals 0

    .line 1
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
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;->a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->z0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)Lot2/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lot2/a;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;->a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 14
    .line 15
    const-string v0, "2"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->K0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget$onBind$2$1$a;->a:Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;->J0(Lcom/bilibili/video/story/action/widget/StoryDiversionEntryWidget;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
