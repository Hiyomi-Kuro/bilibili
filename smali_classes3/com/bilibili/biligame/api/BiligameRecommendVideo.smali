.class public Lcom/bilibili/biligame/api/BiligameRecommendVideo;
.super Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_COMPANY:I = 0x1

.field public static final TYPE_PERSON:I = 0x0

.field public static final TYPE_SPECIAL:I = 0x2


# instance fields
.field public androidBookLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_book_link"
    .end annotation
.end field

.field public androidGameStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_game_status"
    .end annotation
.end field

.field public androidPkgSize:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_size"
    .end annotation
.end field

.field public androidPkgVersion:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_ver"
    .end annotation
.end field

.field public androidSign:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_sign"
    .end annotation
.end field

.field public attestationDisplay:Lcom/bilibili/biligame/api/bean/gamedetail/RecommendComment$AttestationDisplay;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "attestation_display"
    .end annotation
.end field

.field public authorFace:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_face"
    .end annotation
.end field

.field public discount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount"
    .end annotation
.end field

.field public discountPrice:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "discount_price"
    .end annotation
.end field

.field public downloadLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link"
    .end annotation
.end field

.field public downloadLink2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_link2"
    .end annotation
.end field

.field public downloadStatus:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "download_status"
    .end annotation
.end field

.field public fromAi:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_ai"
    .end annotation
.end field

.field private gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

.field public isBook:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_book"
    .end annotation
.end field

.field public isShowTest:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_show_test"
    .end annotation
.end field

.field public mid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field public pkgName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_pkg_name"
    .end annotation
.end field

.field public playedNum:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_num"
    .end annotation
.end field

.field public price:D
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "price"
    .end annotation
.end field

.field public protocolLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "android_skip_detail_link"
    .end annotation
.end field

.field public publishDate:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "publish_date"
    .end annotation
.end field

.field public purchaseType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "purchase_type"
    .end annotation
.end field

.field public purchased:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_purchased"
    .end annotation
.end field

.field public relatedGameId:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "related_game_id"
    .end annotation
.end field

.field public relatedGameName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "related_game_name"
    .end annotation
.end field

.field public smallGameLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "small_game_link"
    .end annotation
.end field

.field public source:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "source"
    .end annotation
.end field

.field public steamLink:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "steam_link"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field public videoInfo:Lcom/bilibili/biligame/api/GameVideoInfo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feed_video_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/api/bean/BiligameVideoInfo;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getGameInfo()Lcom/bilibili/biligame/api/BiligameMainGame;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/biligame/api/BiligameMainGame;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 11
    .line 12
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameId:I

    .line 13
    .line 14
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidBookLink:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidBookLink:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidGameStatus:I

    .line 21
    .line 22
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->pkgName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidPkgVersion:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgVer:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidPkgSize:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgSize:J

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->relatedGameName:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->isBook:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->booked:Z

    .line 43
    .line 44
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->source:I

    .line 45
    .line 46
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->source:I

    .line 47
    .line 48
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->downloadStatus:I

    .line 49
    .line 50
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadStatus:I

    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->purchased:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 55
    .line 56
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->purchaseType:I

    .line 57
    .line 58
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->downloadLink:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->downloadLink2:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->downloadLink2:Ljava/lang/String;

    .line 67
    .line 68
    iget-wide v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->price:D

    .line 69
    .line 70
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->price:D

    .line 71
    .line 72
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->discount:I

    .line 73
    .line 74
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discount:I

    .line 75
    .line 76
    iget-wide v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->discountPrice:D

    .line 77
    .line 78
    iput-wide v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->discountPrice:D

    .line 79
    .line 80
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->androidSign:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidSign:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->protocolLink:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->protocolLink:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->smallGameLink:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->smallGameLink:Ljava/lang/String;

    .line 91
    .line 92
    iget v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->playedNum:I

    .line 93
    .line 94
    iput v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->playedNum:I

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->steamLink:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->steamLink:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->isShowTest:Z

    .line 101
    .line 102
    iput-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->isShowTest:Z

    .line 103
    .line 104
    :cond_0
    iget-object v0, p0, Lcom/bilibili/biligame/api/BiligameRecommendVideo;->gameInfo:Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 105
    .line 106
    return-object v0
.end method
