.class public final Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/action/widget/StoryAdWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/action/widget/StoryAdWidget$e",
        "Ltv/danmaku/biliplayerv2/service/d;",
        "Ltv/danmaku/biliplayerv2/ControlContainerType;",
        "state",
        "Ltv/danmaku/biliplayerv2/ScreenModeType;",
        "screenType",
        "Lgf3/s;",
        "z",
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
    iput-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z(Ltv/danmaku/biliplayerv2/ControlContainerType;Ltv/danmaku/biliplayerv2/ScreenModeType;)V
    .locals 0

    .line 1
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->j(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/adcommon/biz/story/q;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    sget-object p2, Lcom/bilibili/story/ScreenMode;->VERTICAL_FULLSCREEN:Lcom/bilibili/story/ScreenMode;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/story/q;->m(Lcom/bilibili/story/ScreenMode;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Ltv/danmaku/biliplayerv2/ScreenModeType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ScreenModeType;

    .line 20
    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/video/story/action/widget/StoryAdWidget$e;->a:Lcom/bilibili/video/story/action/widget/StoryAdWidget;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/bilibili/video/story/action/widget/StoryAdWidget;->j(Lcom/bilibili/video/story/action/widget/StoryAdWidget;)Lcom/bilibili/adcommon/biz/story/q;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p2, Lcom/bilibili/story/ScreenMode;->LANDSCAPE_FULLSCREEN:Lcom/bilibili/story/ScreenMode;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Lcom/bilibili/adcommon/biz/story/q;->m(Lcom/bilibili/story/ScreenMode;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
