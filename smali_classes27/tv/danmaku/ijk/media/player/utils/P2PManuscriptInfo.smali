.class public Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;,
        Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$Builder;
    }
.end annotation


# static fields
.field public static final K_P2P_MANUSCRIPT_AVID:Ljava/lang/String; = "p2p_manuscript_avid"

.field public static final K_P2P_MANUSCRIPT_CID:Ljava/lang/String; = "p2p_manuscript_cid"

.field public static final K_P2P_MANUSCRIPT_EPISODE_ID:Ljava/lang/String; = "p2p_manuscript_episode_id"

.field public static final K_P2P_MANUSCRIPT_SEASON_ID:Ljava/lang/String; = "p2p_manuscript_season_id"

.field public static final K_P2P_MANUSCRIPT_TYPE:Ljava/lang/String; = "p2p_manuscript_type"

.field public static final K_P2P_MANUSCRIPT_UPLOAD_UTC_TIMESTAMP:Ljava/lang/String; = "p2p_manuscript_upload_utc_timestamp"

.field public static final K_P2P_MANUSCRIPT_UP_MID:Ljava/lang/String; = "p2p_manuscript_up_mid"


# instance fields
.field private mAvid:J

.field private mCid:J

.field private mEpisodeId:J

.field mManuscriptType:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;

.field private mSeasonId:J

.field private mUpMid:J

.field private mUploadUtcTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mSeasonId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$102(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mEpisodeId:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$202(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mAvid:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$302(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mUpMid:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$402(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mCid:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$502(Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mUploadUtcTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "p2p_manuscript_season_id"

    .line 7
    .line 8
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mSeasonId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "p2p_manuscript_episode_id"

    .line 14
    .line 15
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mEpisodeId:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "p2p_manuscript_avid"

    .line 21
    .line 22
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mAvid:J

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "p2p_manuscript_cid"

    .line 36
    .line 37
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mCid:J

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "p2p_manuscript_up_mid"

    .line 43
    .line 44
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mUpMid:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string v1, "p2p_manuscript_upload_utc_timestamp"

    .line 50
    .line 51
    iget-wide v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mUploadUtcTimeStamp:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v1, "p2p_manuscript_type"

    .line 57
    .line 58
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo;->mManuscriptType:Ltv/danmaku/ijk/media/player/utils/P2PManuscriptInfo$ManuscriptType;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
