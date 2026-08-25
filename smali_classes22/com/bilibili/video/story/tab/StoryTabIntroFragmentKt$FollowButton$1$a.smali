.class public final Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1;->invoke(Landroid/content/Context;)Lcom/bilibili/video/story/view/follow/StoryFollowButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a",
        "Lcom/bilibili/video/story/view/follow/StoryFollowButton$c;",
        "",
        "isFollowed",
        "Lgf3/s;",
        "d",
        "b",
        "c",
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
.field final synthetic a:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

.field final synthetic b:Lsf3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/p<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:J

.field final synthetic d:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/view/follow/StoryFollowButton;Lsf3/p;JLsf3/a;Lcom/bilibili/video/story/helper/StoryReporterHelper$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/video/story/view/follow/StoryFollowButton;",
            "Lsf3/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;J",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lcom/bilibili/video/story/helper/StoryReporterHelper$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->a:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->b:Lsf3/p;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->d:Lsf3/a;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/video/story/helper/StoryReporterHelper;->a:Lcom/bilibili/video/story/helper/StoryReporterHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->e:Lcom/bilibili/video/story/helper/StoryReporterHelper$a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string p1, "0"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p1, "1"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/video/story/helper/StoryReporterHelper;->M0(Lcom/bilibili/video/story/helper/StoryReporterHelper$a;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->d(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->d:Lsf3/a;

    .line 6
    .line 7
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->a:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->b:Lsf3/p;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->a:Lcom/bilibili/video/story/view/follow/StoryFollowButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/view/follow/StoryFollowButton;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->b:Lsf3/p;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->c:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/bilibili/video/story/tab/StoryTabIntroFragmentKt$FollowButton$1$a;->d(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
