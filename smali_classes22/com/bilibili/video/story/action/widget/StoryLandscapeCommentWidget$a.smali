.class public final Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/StoryCommentHelper$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a",
        "Lcom/bilibili/video/story/action/StoryCommentHelper$d;",
        "",
        "isShow",
        "Lgf3/s;",
        "a",
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
.field final synthetic a:Lcom/bilibili/video/story/action/h;

.field final synthetic b:Lcom/bilibili/video/story/player/o;

.field final synthetic c:Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/h;Lcom/bilibili/video/story/player/o;Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->a:Lcom/bilibili/video/story/action/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->b:Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->a:Lcom/bilibili/video/story/action/h;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->hide()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->a:Lcom/bilibili/video/story/action/h;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/bilibili/video/story/action/h;->show()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->b:Lcom/bilibili/video/story/player/o;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->b:Lcom/bilibili/video/story/player/o;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->pause()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->i(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->b:Lcom/bilibili/video/story/player/o;

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->getState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->c:Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;->h(Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryLandscapeCommentWidget$a;->b:Lcom/bilibili/video/story/player/o;

    .line 42
    .line 43
    invoke-interface {p1}, Lcom/bilibili/video/story/player/q;->resume()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
