.class public final Lcom/bilibili/video/story/StoryVideoFragment$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/StoryVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/video/story/StoryVideoFragment$g",
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
.field final synthetic a:Lcom/bilibili/video/story/StoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/StoryVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/StoryVideoFragment$g;->a:Lcom/bilibili/video/story/StoryVideoFragment;

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
    .locals 2

    .line 1
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x4

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$g;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->gy(Lcom/bilibili/video/story/StoryVideoFragment;)Landroidx/constraintlayout/widget/Group;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v1, p2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/bilibili/video/story/StoryVideoFragment$g;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/video/story/StoryVideoFragment;->gy(Lcom/bilibili/video/story/StoryVideoFragment;)Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$g;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 37
    .line 38
    invoke-static {p2}, Lcom/bilibili/video/story/StoryVideoFragment;->Sx(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$g;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/bilibili/video/story/StoryVideoFragment;->Tx(Lcom/bilibili/video/story/StoryVideoFragment;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/video/story/StoryVideoFragment$g;->a:Lcom/bilibili/video/story/StoryVideoFragment;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/bilibili/video/story/StoryVideoFragment;->Vx(Lcom/bilibili/video/story/StoryVideoFragment;)Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    sget-object v1, Ltv/danmaku/biliplayerv2/ControlContainerType;->LANDSCAPE_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 55
    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    invoke-virtual {p2, v0}, Lcom/bilibili/adcommon/apkdownload/open/AdOpenApkWatcher;->s(Z)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method
