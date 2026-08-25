.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a",
        "Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;",
        "Lgf3/s;",
        "b",
        "a",
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
.field final synthetic a:J

.field final synthetic b:Lcom/bilibili/video/story/StoryDetail;

.field final synthetic c:Lcom/bilibili/video/story/action/h;


# direct methods
.method constructor <init>(JLcom/bilibili/video/story/StoryDetail;Lcom/bilibili/video/story/action/h;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->a:J

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->c:Lcom/bilibili/video/story/action/h;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->a:J

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/bilibili/relation/FollowStateManager;->c(JZLcom/bilibili/relation/FollowStateManager$b;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->b:Lcom/bilibili/video/story/StoryDetail;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getFollow()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->c:Lcom/bilibili/video/story/action/h;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/bilibili/video/story/action/h;->getPlayer()Lcom/bilibili/video/story/player/o;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/bilibili/video/story/player/o;->r()Lcom/bilibili/video/story/action/f;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$showUpGuardianSnackbar$1$onNext$1$a;->a:J

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v4}, Lcom/bilibili/video/story/action/f;->d4(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public synthetic c()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/upguardian/sign/g;->a(Lcom/bilibili/upguardian/sign/UpGuardianSignView$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
