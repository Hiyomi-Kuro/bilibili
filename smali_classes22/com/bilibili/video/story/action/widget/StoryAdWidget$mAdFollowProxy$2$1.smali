.class public final Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;
.super Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2;->invoke()Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0008\u0010\u000e\u001a\u00020\u0003H\u0016J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016R\u001d\u0010\u0015\u001a\u0004\u0018\u00010\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1",
        "Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "g",
        "f",
        "j",
        "h",
        "i",
        "b",
        "",
        "flag",
        "d",
        "c",
        "e",
        "Lcom/bilibili/video/story/action/widget/StoryFollowWidget;",
        "a",
        "Lgf3/h;",
        "k",
        "()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;",
        "storyFollowWidget",
        "Landroid/view/View;",
        "()Landroid/view/View;",
        "view",
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
.field private final a:Lgf3/h;

.field final synthetic b:Lcom/bilibili/video/story/action/widget/StoryAdWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->b:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/adcommon/biz/story/IAdStorySection$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1$storyFollowWidget$2;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1$storyFollowWidget$2;-><init>(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->a:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method private final k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->b:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

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
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->K2(Lcom/bilibili/video/story/action/h;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2, v1, v2}, Lcom/bilibili/video/story/action/i;->d(Lcom/bilibili/video/story/action/j;Lcom/bilibili/video/story/action/StoryActionType;Lcom/bilibili/video/story/action/j;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->b(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->onUnbind()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->setOnFollowStartAction(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public g(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->setOnGotoLoginAction(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public h(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->setOnSeasonFollowedSuccessAction(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public i(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->setOnSeasonUnFollowedSuccessAction(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public j(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/video/story/action/widget/StoryAdWidget$mAdFollowProxy$2$1;->k()Lcom/bilibili/video/story/action/widget/StoryFollowWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryFollowWidget;->setOnUnFollowStartAction(Lsf3/a;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
