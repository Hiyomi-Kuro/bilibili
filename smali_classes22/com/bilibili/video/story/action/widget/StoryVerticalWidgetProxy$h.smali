.class public final Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/video/story/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$h",
        "Lcom/bilibili/video/story/action/b;",
        "",
        "word",
        "Lgf3/s;",
        "c",
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
.field final synthetic a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$h;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

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
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$h;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->q(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->k()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$h;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->q(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalRecommendWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/widget/DanmakuRecommendTextSwitcher;->getCurrentRecommendWord()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy$h;->a:Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;->r(Lcom/bilibili/video/story/action/widget/StoryVerticalWidgetProxy;)Lcom/bilibili/video/story/action/widget/StoryVerticalDanmakuSendWidget;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bilibili/video/story/action/widget/StoryDanmakuSendWidget;->f3(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
