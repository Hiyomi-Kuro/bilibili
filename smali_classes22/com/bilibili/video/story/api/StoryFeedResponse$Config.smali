.class public final Lcom/bilibili/video/story/api/StoryFeedResponse$Config;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/video/story/api/StoryFeedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u0018\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R \u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R \u0010!\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0015\"\u0004\u0008)\u0010\u0017\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/video/story/api/StoryFeedResponse$Config;",
        "",
        "()V",
        "backToResumeDuration",
        "",
        "getBackToResumeDuration",
        "()I",
        "setBackToResumeDuration",
        "(I)V",
        "backToResumeProgress",
        "getBackToResumeProgress",
        "setBackToResumeProgress",
        "enableRCMDGuide",
        "",
        "getEnableRCMDGuide",
        "()Z",
        "setEnableRCMDGuide",
        "(Z)V",
        "liveRoomButtonShowDelay",
        "",
        "getLiveRoomButtonShowDelay",
        "()J",
        "setLiveRoomButtonShowDelay",
        "(J)V",
        "liveRoomStyle",
        "getLiveRoomStyle",
        "setLiveRoomStyle",
        "progress",
        "Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;",
        "getProgress",
        "()Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;",
        "setProgress",
        "(Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;)V",
        "routerIcon",
        "",
        "getRouterIcon",
        "()Ljava/lang/String;",
        "setRouterIcon",
        "(Ljava/lang/String;)V",
        "tabAutoScrollTime",
        "getTabAutoScrollTime",
        "setTabAutoScrollTime",
        "story_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private backToResumeDuration:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_to_resume_duration"
    .end annotation
.end field

.field private backToResumeProgress:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "back_to_resume_progress"
    .end annotation
.end field

.field private enableRCMDGuide:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "enable_rcmd_guide"
    .end annotation
.end field

.field private liveRoomButtonShowDelay:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room_guide_delay"
    .end annotation
.end field

.field private liveRoomStyle:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "live_room_guide_ab"
    .end annotation
.end field

.field private progress:Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "progress_bar"
    .end annotation
.end field

.field private routerIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jump_to_view_icon"
    .end annotation
.end field

.field private tabAutoScrollTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab_rotation_time"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x6

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->tabAutoScrollTime:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getBackToResumeDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->backToResumeDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBackToResumeProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->backToResumeProgress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEnableRCMDGuide()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->enableRCMDGuide:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLiveRoomButtonShowDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->liveRoomButtonShowDelay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLiveRoomStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->liveRoomStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->progress:Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRouterIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->routerIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabAutoScrollTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->tabAutoScrollTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setBackToResumeDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->backToResumeDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBackToResumeProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->backToResumeProgress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEnableRCMDGuide(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->enableRCMDGuide:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveRoomButtonShowDelay(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->liveRoomButtonShowDelay:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLiveRoomStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->liveRoomStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgress(Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->progress:Lcom/bilibili/video/story/api/StoryFeedResponse$Progress;

    .line 2
    .line 3
    return-void
.end method

.method public final setRouterIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->routerIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabAutoScrollTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/video/story/api/StoryFeedResponse$Config;->tabAutoScrollTime:J

    .line 2
    .line 3
    return-void
.end method
