.class public final Lcom/bilibili/video/story/space/StorySpaceFragment$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/space/StorySpaceFragment;-><init>()V
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
        "com/bilibili/video/story/space/StorySpaceFragment$e",
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
.field final synthetic a:Lcom/bilibili/video/story/space/StorySpaceFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/video/story/space/StorySpaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$e;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

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
    sget-object p2, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x4

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$e;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Rx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$e;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Rx(Lcom/bilibili/video/story/space/StorySpaceFragment;)Landroidx/constraintlayout/widget/Group;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/space/StorySpaceFragment$e;->a:Lcom/bilibili/video/story/space/StorySpaceFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/video/story/space/StorySpaceFragment;->Jx(Lcom/bilibili/video/story/space/StorySpaceFragment;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
