.class public final Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a;->d()V
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
        "com/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a",
        "Lcom/bilibili/video/story/helper/StoryActionCommandHelper$a;",
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
.field final synthetic a:Lcom/bilibili/video/story/action/StoryController;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/StoryController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a;->a:Lcom/bilibili/video/story/action/StoryController;

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
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/video/story/action/StoryAbsController;->getData()Lcom/bilibili/video/story/StoryDetail;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/video/story/StoryDetail;->getRequestUser()Lcom/bilibili/video/story/StoryDetail$RequestUser;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bilibili/video/story/StoryDetail$RequestUser;->getLike()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/bilibili/video/story/helper/q;->h(Lcom/bilibili/video/story/StoryDetail;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/bilibili/video/story/action/StoryController$mDoubleTapToLikeHelper$2$a$a;->a:Lcom/bilibili/video/story/action/StoryController;

    .line 27
    .line 28
    sget-object v3, Lcom/bilibili/video/story/action/StoryActionType;->LIKE:Lcom/bilibili/video/story/action/StoryActionType;

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/video/story/action/StoryAbsController;->s1(ZLcom/bilibili/video/story/action/StoryActionType;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/bilibili/video/story/action/widget/StoryLikeWidget;->q:Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/bilibili/video/story/action/widget/StoryLikeWidget$a;->a(Lcom/bilibili/video/story/StoryDetail;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
