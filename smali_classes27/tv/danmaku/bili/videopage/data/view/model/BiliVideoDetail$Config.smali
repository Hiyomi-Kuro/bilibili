.class public Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# static fields
.field public static final DEFAULT_VALID_SHOW:J = 0x50L

.field public static final DEFAULT_VALID_SHOWF:F = 0.8f


# instance fields
.field public arcPlayLandscapeStory:Z

.field public arcPlayStory:Z

.field public displayPodcastEnable:Z

.field public mRelatesTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public playLandscapeStory:Z

.field public playStory:Z

.field public podcastGuideBar:Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$PodcastGuideBar;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public recThreePointStyle:I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public relatesFeedStyle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public relatesStyle:Z

.field public showDmChest:Z

.field public storyIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public storyLandscapeIcon:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public validShowM:J

.field public validShowN:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->playStory:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->arcPlayStory:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->storyIcon:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->playLandscapeStory:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->arcPlayLandscapeStory:Z

    .line 15
    .line 16
    iput-object v1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->storyLandscapeIcon:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->displayPodcastEnable:Z

    .line 19
    .line 20
    const-wide/16 v1, 0x50

    .line 21
    .line 22
    iput-wide v1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->validShowM:J

    .line 23
    .line 24
    iput-wide v1, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->validShowN:J

    .line 25
    .line 26
    iput-boolean v0, p0, Ltv/danmaku/bili/videopage/data/view/model/BiliVideoDetail$Config;->showDmChest:Z

    .line 27
    .line 28
    return-void
.end method
