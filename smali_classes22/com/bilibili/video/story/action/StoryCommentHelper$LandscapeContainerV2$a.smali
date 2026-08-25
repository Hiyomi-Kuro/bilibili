.class public final Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lti/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->h(Lcom/bilibili/video/story/StoryDetail;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/app/comment3/CommentV3Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J,\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ>\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a",
        "Lti/h;",
        "",
        "position",
        "Lti/h$b;",
        "",
        "i",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Lcom/bilibili/app/comment3/data/model/Ad;",
        "ads",
        "Lcom/bilibili/adcommon/basic/model/f;",
        "pageTrack",
        "Lgf3/s;",
        "a",
        "(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "ad",
        "Lcom/bilibili/app/comment3/data/model/CommentItem;",
        "commentItem",
        "",
        "",
        "baseReportParams",
        "e",
        "(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;",
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
.field final synthetic b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/bilibili/adcommon/basic/model/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Lgf3/s;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/app/comment3/data/model/Ad;

    .line 20
    .line 21
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->e(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->l()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->d(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->d(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    invoke-interface {v5}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getVideoDuration()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    move v5, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const/4 v5, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/data/model/Ad;->p()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move v4, v1

    .line 64
    move-object v7, p2

    .line 65
    invoke-static/range {v2 .. v7}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->g(Landroidx/lifecycle/Lifecycle;Ljava/lang/String;IILjava/lang/String;Lcom/bilibili/adcommon/basic/model/f;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p1, Lti/h;->a:Lti/h$a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lti/h$a;->a()Lti/h$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->f(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->g(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic d(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->i(Lti/h;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Lcom/bilibili/app/comment3/data/model/Ad;Lcom/bilibili/app/comment3/data/model/CommentItem;Ljava/util/Map;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comment3/data/model/Ad;",
            "Lcom/bilibili/app/comment3/data/model/CommentItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->a:Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;

    .line 2
    .line 3
    iget-object p4, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 4
    .line 5
    invoke-static {p4}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->e(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    new-instance v8, Lcom/bilibili/adcommon/biz/comment/b;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->b()Lcom/bilibili/adcommon/biz/comment/AdCommentData;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/data/model/Ad;->n()Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lcom/bilibili/app/comment3/data/model/Ad$ShowType;->HALF_SCREEN:Lcom/bilibili/app/comment3/data/model/Ad$ShowType;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 v5, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->d(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getCurrentPosition()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    move v6, p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->d(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->getVideoDuration()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    move v7, p1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v7, 0x0

    .line 60
    :goto_2
    move-object v0, v8

    .line 61
    move-object v3, p3

    .line 62
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/adcommon/biz/comment/b;-><init>(Lcom/bilibili/adcommon/biz/comment/d;Lcom/bilibili/adcommon/biz/comment/AdCommentData;Ljava/util/Map;ZZII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p4, v8}, Lcom/bilibili/adcommon/biz/comment/AdCommentHelper;->d(Landroid/content/Context;Lcom/bilibili/adcommon/biz/comment/b;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance p2, Lti/h$b;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2
.end method

.method public synthetic f(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lti/g;->d(Lti/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic g(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->h(Lti/h;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic h(Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lti/g;->c(Lti/h;Landroid/view/View;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lti/h$b<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2$a;->b:Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;->d(Lcom/bilibili/video/story/action/StoryCommentHelper$LandscapeContainerV2;)Lcom/bilibili/video/story/action/StoryCommentHelper$b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3e8

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    mul-long p1, p1, v0

    .line 13
    .line 14
    long-to-int p2, p1

    .line 15
    invoke-interface {p3, p2}, Lcom/bilibili/video/story/action/StoryCommentHelper$b;->seekTo(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance p1, Lti/h$b;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Lti/h$b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
