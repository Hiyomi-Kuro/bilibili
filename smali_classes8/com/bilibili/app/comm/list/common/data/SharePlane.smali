.class public Lcom/bilibili/app/comm/list/common/data/SharePlane;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lah/b;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;
    }
.end annotation


# instance fields
.field public author:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author"
    .end annotation
.end field

.field public authorFace:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_face"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_face"
    .end annotation
.end field

.field public author_id:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "author_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "author_id"
    .end annotation
.end field

.field public avid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aid"
    .end annotation
.end field

.field public bvid:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bvid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bvid"
    .end annotation
.end field

.field public cover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cover"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover"
    .end annotation
.end field

.field public desc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "desc"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "desc"
    .end annotation
.end field

.field public epid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ep_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep_id"
    .end annotation
.end field

.field public from:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from"
    .end annotation
.end field

.field public play_number:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_number"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_number"
    .end annotation
.end field

.field public roomId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "room_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "room_id"
    .end annotation
.end field

.field public seasonId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_id"
    .end annotation
.end field

.field public seasonTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "season_title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "season_title"
    .end annotation
.end field

.field public share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_to"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_to"
    .end annotation
.end field

.field public shareFrom:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_from"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_from"
    .end annotation
.end field

.field public share_subtitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "share_subtitle"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "share_subtitle"
    .end annotation
.end field

.field public short_link:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "short_link"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "short_link"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/card/v1/SharePlane;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getShareToMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getShareSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share_subtitle:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->desc:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->author:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getAuthorId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->author_id:J

    .line 8
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->cover:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getShortLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->short_link:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getPlayNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->play_number:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getAid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->avid:J

    .line 12
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/card/v1/SharePlane;->getBvid()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->bvid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->hasShareTo()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    new-instance v0, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getShareTo()Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;-><init>(Lcom/bapis/bilibili/polymer/app/search/v1/ShareTo;)V

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->title:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getShareSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share_subtitle:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getDesc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->desc:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getAuthor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->author:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getAuthorId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->author_id:J

    .line 21
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getCover()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->cover:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getShortLink()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->short_link:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getPlayNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->play_number:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getAid()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->avid:J

    .line 25
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getBvid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->bvid:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->from:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getEpId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->epid:J

    .line 28
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getSeasonId()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->seasonId:J

    .line 29
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getRoomId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->roomId:J

    .line 30
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getShareFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->shareFrom:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getAuthorFace()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->authorFace:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/bapis/bilibili/polymer/app/search/v1/SharePlane;->getSeasonTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->seasonTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthor()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->author:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorFace()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->authorFace:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAvId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->avid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getBvid()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->bvid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->cover:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->desc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->epid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->author_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPlayNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->play_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->roomId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSeasonTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->seasonTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareShortLink()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->short_link:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareSubtitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share_subtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChannelSharable(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, -0x1

    .line 15
    sparse-switch v0, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v0, "MESSENGER"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    const/16 v2, 0xc

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string v0, "FACEBOOK"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    const/16 v2, 0xb

    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :sswitch_2
    const-string v0, "WEIXIN_MONMENT"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :cond_3
    const/16 v2, 0xa

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :sswitch_3
    const-string v0, "QZONE"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_4
    const/16 v2, 0x9

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :sswitch_4
    const-string v0, "SINA"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_5

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_5
    const/16 v2, 0x8

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v0, "MORE"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v0, "LINE"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v2, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v0, "COPY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v2, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v0, "QQ"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    const/4 v2, 0x4

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v0, "IM"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v2, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v0, "DYNAMIC"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-nez p1, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    const/4 v2, 0x2

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v0, "WHATSAPP"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v0, "WEIXIN"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    const/4 v2, 0x0

    .line 177
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    return v1

    .line 181
    :pswitch_0
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 182
    .line 183
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->messenger:Z

    .line 184
    .line 185
    return p1

    .line 186
    :pswitch_1
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 187
    .line 188
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->facebook:Z

    .line 189
    .line 190
    return p1

    .line 191
    :pswitch_2
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 192
    .line 193
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->wechat_monment:Z

    .line 194
    .line 195
    return p1

    .line 196
    :pswitch_3
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 197
    .line 198
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->qzone:Z

    .line 199
    .line 200
    return p1

    .line 201
    :pswitch_4
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 202
    .line 203
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->weibo:Z

    .line 204
    .line 205
    return p1

    .line 206
    :pswitch_5
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->more:Ljava/lang/Boolean;

    .line 209
    .line 210
    if-nez p1, :cond_e

    .line 211
    .line 212
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    goto :goto_1

    .line 221
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    :goto_1
    return p1

    .line 226
    :pswitch_6
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 227
    .line 228
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->line:Z

    .line 229
    .line 230
    return p1

    .line 231
    :pswitch_7
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->copy:Ljava/lang/Boolean;

    .line 234
    .line 235
    if-nez p1, :cond_f

    .line 236
    .line 237
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    goto :goto_2

    .line 246
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    :goto_2
    return p1

    .line 251
    :pswitch_8
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 252
    .line 253
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->qq:Z

    .line 254
    .line 255
    return p1

    .line 256
    :pswitch_9
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->im:Ljava/lang/Boolean;

    .line 259
    .line 260
    if-nez p1, :cond_10

    .line 261
    .line 262
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    goto :goto_3

    .line 271
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    :goto_3
    return p1

    .line 276
    :pswitch_a
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 277
    .line 278
    iget-object p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->dynamic:Ljava/lang/Boolean;

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    goto :goto_4

    .line 291
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    :goto_4
    return p1

    .line 296
    :pswitch_b
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 297
    .line 298
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->whatsApp:Z

    .line 299
    .line 300
    return p1

    .line 301
    :pswitch_c
    iget-object p1, p0, Lcom/bilibili/app/comm/list/common/data/SharePlane;->share:Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;

    .line 302
    .line 303
    iget-boolean p1, p1, Lcom/bilibili/app/comm/list/common/data/SharePlane$ShareTo;->wechat:Z

    .line 304
    .line 305
    return p1

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x679b899e -> :sswitch_c
        -0x5e07a66e -> :sswitch_b
        -0x568f13e1 -> :sswitch_a
        0x924 -> :sswitch_9
        0xa20 -> :sswitch_8
        0x1fa775 -> :sswitch_7
        0x23a7f4 -> :sswitch_6
        0x243355 -> :sswitch_5
        0x26d689 -> :sswitch_4
        0x49f8b7d -> :sswitch_3
        0x42ce7d6d -> :sswitch_2
        0x4c478ac6 -> :sswitch_1
        0x507ecaf3 -> :sswitch_0
    .end sparse-switch

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
