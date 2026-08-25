.class public final Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;
.super Lcom/bilibili/biligame/api/BiligameMainGame;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\'\u001a\u0004\u0018\u00010&R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR&\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0018\"\u0004\u0008$\u0010\u001aR\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "()V",
        "gameRankInfo",
        "Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "getGameRankInfo",
        "()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;",
        "setGameRankInfo",
        "(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V",
        "giftInfo",
        "Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
        "getGiftInfo",
        "()Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;",
        "setGiftInfo",
        "(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V",
        "playStartPosition",
        "",
        "getPlayStartPosition",
        "()I",
        "setPlayStartPosition",
        "(I)V",
        "recommendReason",
        "",
        "getRecommendReason",
        "()Ljava/lang/String;",
        "setRecommendReason",
        "(Ljava/lang/String;)V",
        "recommendReasons",
        "",
        "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;",
        "getRecommendReasons",
        "()Ljava/util/List;",
        "setRecommendReasons",
        "(Ljava/util/List;)V",
        "videoCoverImage",
        "getVideoCoverImage",
        "setVideoCoverImage",
        "videoInfo",
        "Lcom/bilibili/biligame/api/GameVideoInfo;",
        "getVideoInfo",
        "gametribe_release"
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
.field private gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "game_rank_info"
    .end annotation
.end field

.field private giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "available_gifts"
    .end annotation
.end field

.field private playStartPosition:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_start_position"
    .end annotation
.end field

.field private recommendReason:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_reason"
    .end annotation
.end field

.field private recommendReasons:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommend_reasons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;",
            ">;"
        }
    .end annotation
.end field

.field private videoCoverImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_cover_image"
    .end annotation
.end field

.field private transient videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGameRankInfo()Lcom/bilibili/biligame/api/bean/BiligameRankInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftInfo()Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlayStartPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->playStartPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecommendReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->recommendReason:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendReasons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->recommendReasons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoCoverImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->videoCoverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVideoInfo()Lcom/bilibili/biligame/api/GameVideoInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->avId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->cid:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/bilibili/biligame/api/GameVideoInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->avId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->setAvId(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->bvId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->setBvId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameHotGame;->cid:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->setCid(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->playStartPosition:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/api/GameVideoInfo;->setPlayStartPosition(I)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;

    .line 63
    .line 64
    :cond_3
    return-object v0

    .line 65
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public final setGameRankInfo(Lcom/bilibili/biligame/api/bean/BiligameRankInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->gameRankInfo:Lcom/bilibili/biligame/api/bean/BiligameRankInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftInfo(Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->giftInfo:Lcom/bilibili/biligame/ui/gamedetail/data/AvailableGiftData;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayStartPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->playStartPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendReason(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->recommendReason:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendReasons(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/biligame/ui/home/bean/BiligameHomeReason;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->recommendReasons:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCoverImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/ui/home/bean/BiligameHomeFeedGame;->videoCoverImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
