.class public final Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;
.super Ld62/h$i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter;->T0(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/video/story/StoryDetail$StaffItem;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/video/story/action/StoryStaffDialog$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a",
        "Ld62/h$i;",
        "",
        "isFollowed",
        "Lgf3/s;",
        "l",
        "B",
        "a",
        "isFollow",
        "e",
        "b",
        "j",
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
.field final synthetic a:Lcom/bilibili/relation/widget/FollowButton;

.field final synthetic b:Lcom/bilibili/video/story/action/StoryStaffDialog$a;

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/bilibili/relation/widget/FollowButton;Lcom/bilibili/video/story/action/StoryStaffDialog$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->b:Lcom/bilibili/video/story/action/StoryStaffDialog$a;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ld62/h$i;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final l(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/relation/widget/FollowButton;->u(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->b:Lcom/bilibili/video/story/action/StoryStaffDialog$a;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->c:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2, p1}, Lcom/bilibili/video/story/action/StoryStaffDialog$a;->d4(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/bilibili/video/story/router/StoryRouter;->f(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->a:Lcom/bilibili/relation/widget/FollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/video/story/helper/t;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->l(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/action/StoryStaffDialog$StoryStaffInfoAdapter$a;->l(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Ld62/h$i;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
