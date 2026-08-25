.class public final Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
.super Lnw3/b;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008m\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 \u0085\u00012\u00020\u0001:\u0002\u0086\u0001B\t\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u001e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u0000R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\"\u0010\u001e\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\"\u0010!\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0016\u001a\u0004\u0008%\u0010\u0018\"\u0004\u0008&\u0010\u001aR\"\u0010\'\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012\"\u0004\u0008)\u0010\u0014R$\u0010*\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008+\u0010\u0018\"\u0004\u0008,\u0010\u001aR\"\u0010-\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u00103\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00100\"\u0004\u00085\u00102R\"\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u0010\u001a\u0004\u00087\u0010\u0012\"\u0004\u00088\u0010\u0014R$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u0016\u001a\u0004\u0008:\u0010\u0018\"\u0004\u0008;\u0010\u001aR\"\u0010<\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u00100\"\u0004\u0008>\u00102R\"\u0010?\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010.\u001a\u0004\u0008@\u00100\"\u0004\u0008A\u00102R$\u0010B\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u0016\u001a\u0004\u0008C\u0010\u0018\"\u0004\u0008D\u0010\u001aR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010\u0016\u001a\u0004\u0008F\u0010\u0018\"\u0004\u0008G\u0010\u001aR$\u0010H\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\u0016\u001a\u0004\u0008I\u0010\u0018\"\u0004\u0008J\u0010\u001aR$\u0010K\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010\u0016\u001a\u0004\u0008L\u0010\u0018\"\u0004\u0008M\u0010\u001aR$\u0010N\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010\u0016\u001a\u0004\u0008O\u0010\u0018\"\u0004\u0008P\u0010\u001aR\"\u0010Q\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012\"\u0004\u0008S\u0010\u0014R*\u0010U\u001a\u00020\u000e2\u0006\u0010T\u001a\u00020\u000e8\u0006@FX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010\u0012\"\u0004\u0008W\u0010\u0014R\"\u0010X\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0010\u001a\u0004\u0008Y\u0010\u0012\"\u0004\u0008Z\u0010\u0014R\"\u0010[\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\u0010\u001a\u0004\u0008\\\u0010\u0012\"\u0004\u0008]\u0010\u0014R\"\u0010^\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008^\u0010\u0010\u001a\u0004\u0008_\u0010\u0012\"\u0004\u0008`\u0010\u0014R\"\u0010a\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010\u0010\u001a\u0004\u0008b\u0010\u0012\"\u0004\u0008c\u0010\u0014R\"\u0010d\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010.\u001a\u0004\u0008e\u00100\"\u0004\u0008f\u00102R\"\u0010g\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010\u0010\u001a\u0004\u0008h\u0010\u0012\"\u0004\u0008i\u0010\u0014R\"\u0010j\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010\u0010\u001a\u0004\u0008k\u0010\u0012\"\u0004\u0008l\u0010\u0014R$\u0010m\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010\u0016\u001a\u0004\u0008n\u0010\u0018\"\u0004\u0008o\u0010\u001aR$\u0010p\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010\u0016\u001a\u0004\u0008q\u0010\u0018\"\u0004\u0008r\u0010\u001aR$\u0010s\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010\u0016\u001a\u0004\u0008t\u0010\u0018\"\u0004\u0008u\u0010\u001aR\"\u0010v\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010\u0010\u001a\u0004\u0008w\u0010\u0012\"\u0004\u0008x\u0010\u0014R\"\u0010y\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010\u0010\u001a\u0004\u0008z\u0010\u0012\"\u0004\u0008{\u0010\u0014R3\u0010}\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010|8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0004\u0008}\u0010~\u001a\u0005\u0008\u007f\u0010\u0080\u0001\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;",
        "Lnw3/b;",
        "",
        "getCacheFilePath",
        "Llv3/c;",
        "commonParams",
        "Lgf3/s;",
        "updateCommonParams",
        "",
        "qualityId",
        "currentPosition",
        "refreshMutableState",
        "refreshProgress",
        "copy",
        "",
        "mStartElapsed",
        "J",
        "getMStartElapsed",
        "()J",
        "setMStartElapsed",
        "(J)V",
        "mSession",
        "Ljava/lang/String;",
        "getMSession",
        "()Ljava/lang/String;",
        "setMSession",
        "(Ljava/lang/String;)V",
        "mMid",
        "getMMid",
        "setMMid",
        "mAid",
        "getMAid",
        "setMAid",
        "mCid",
        "getMCid",
        "setMCid",
        "mSid",
        "getMSid",
        "setMSid",
        "mEpid",
        "getMEpid",
        "setMEpid",
        "mType",
        "getMType",
        "setMType",
        "mSubType",
        "I",
        "getMSubType",
        "()I",
        "setMSubType",
        "(I)V",
        "mQuality",
        "getMQuality",
        "setMQuality",
        "mVideoDuration",
        "getMVideoDuration",
        "setMVideoDuration",
        "mPlayType",
        "getMPlayType",
        "setMPlayType",
        "mNetworkType",
        "getMNetworkType",
        "setMNetworkType",
        "mJumpFrom",
        "getMJumpFrom",
        "setMJumpFrom",
        "mFromSpmid",
        "getMFromSpmid",
        "setMFromSpmid",
        "mSpmid",
        "getMSpmid",
        "setMSpmid",
        "mEpStatus",
        "getMEpStatus",
        "setMEpStatus",
        "mPlayStatus",
        "getMPlayStatus",
        "setMPlayStatus",
        "mUserStatus",
        "getMUserStatus",
        "setMUserStatus",
        "mLastProcessTime",
        "getMLastProcessTime",
        "setMLastProcessTime",
        "value",
        "mMaxPlayProgressTime",
        "getMMaxPlayProgressTime",
        "setMMaxPlayProgressTime",
        "mTotalTime",
        "getMTotalTime",
        "setMTotalTime",
        "mPausedTime",
        "getMPausedTime",
        "setMPausedTime",
        "mPlayedTime",
        "getMPlayedTime",
        "setMPlayedTime",
        "mActualPlayedTime",
        "getMActualPlayedTime",
        "setMActualPlayedTime",
        "mAutoPlay",
        "getMAutoPlay",
        "setMAutoPlay",
        "mListPlayTime",
        "getMListPlayTime",
        "setMListPlayTime",
        "mMiniPlayTime",
        "getMMiniPlayTime",
        "setMMiniPlayTime",
        "mPlayMode",
        "getMPlayMode",
        "setMPlayMode",
        "mTrackId",
        "getMTrackId",
        "setMTrackId",
        "mHash",
        "getMHash",
        "setMHash",
        "mServerTime",
        "getMServerTime",
        "setMServerTime",
        "mLastActionMills",
        "getMLastActionMills",
        "setMLastActionMills",
        "",
        "mExtraParams",
        "Ljava/util/Map;",
        "getMExtraParams",
        "()Ljava/util/Map;",
        "setMExtraParams",
        "(Ljava/util/Map;)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "biliplayerimpl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

.field private static final TAG:Ljava/lang/String; = "ReportContext"


# instance fields
.field private mActualPlayedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actual_played_time"
    .end annotation
.end field

.field private mAid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "aid"
    .end annotation
.end field

.field private mAutoPlay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "auto_play"
    .end annotation
.end field

.field private mCid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "cid"
    .end annotation
.end field

.field private mEpStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "epid_status"
    .end annotation
.end field

.field private mEpid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "epid"
    .end annotation
.end field

.field private mExtraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFromSpmid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from_spmid"
    .end annotation
.end field

.field private mHash:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hash"
    .end annotation
.end field

.field private mJumpFrom:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "from"
    .end annotation
.end field

.field private transient mLastActionMills:J

.field private mLastProcessTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "last_play_progress_time"
    .end annotation
.end field

.field private mListPlayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "list_play_time"
    .end annotation
.end field

.field private mMaxPlayProgressTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "max_play_progress_time"
    .end annotation
.end field

.field private mMid:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mid"
    .end annotation
.end field

.field private mMiniPlayTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "miniplayer_play_time"
    .end annotation
.end field

.field private mNetworkType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "network_type"
    .end annotation
.end field

.field private mPausedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "paused_time"
    .end annotation
.end field

.field private mPlayMode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_mode"
    .end annotation
.end field

.field private mPlayStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_status"
    .end annotation
.end field

.field private mPlayType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "play_type"
    .end annotation
.end field

.field private mPlayedTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "played_time"
    .end annotation
.end field

.field private mQuality:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "quality"
    .end annotation
.end field

.field private mServerTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "start_ts"
    .end annotation
.end field

.field private mSession:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "session"
    .end annotation
.end field

.field private mSid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sid"
    .end annotation
.end field

.field private mSpmid:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "spmid"
    .end annotation
.end field

.field private transient mStartElapsed:J

.field private mSubType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sub_type"
    .end annotation
.end field

.field private mTotalTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "total_time"
    .end annotation
.end field

.field private mTrackId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "track_id"
    .end annotation
.end field

.field private mType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field

.field private mUserStatus:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "user_status"
    .end annotation
.end field

.field private mVideoDuration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "video_duration"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->Companion:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnw3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copy()Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;
    .locals 3

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mStartElapsed:J

    .line 7
    .line 8
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mStartElapsed:J

    .line 9
    .line 10
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSession:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSession:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMid:J

    .line 15
    .line 16
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMid:J

    .line 17
    .line 18
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAid:J

    .line 19
    .line 20
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAid:J

    .line 21
    .line 22
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mCid:J

    .line 23
    .line 24
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mCid:J

    .line 25
    .line 26
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSid:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSid:Ljava/lang/String;

    .line 29
    .line 30
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpid:J

    .line 31
    .line 32
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpid:J

    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mType:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSubType:I

    .line 39
    .line 40
    iput v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSubType:I

    .line 41
    .line 42
    iget v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mQuality:I

    .line 43
    .line 44
    iput v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mQuality:I

    .line 45
    .line 46
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mVideoDuration:J

    .line 47
    .line 48
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mVideoDuration:J

    .line 49
    .line 50
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayType:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayType:Ljava/lang/String;

    .line 53
    .line 54
    iget v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mNetworkType:I

    .line 55
    .line 56
    iput v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mNetworkType:I

    .line 57
    .line 58
    iget v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mJumpFrom:I

    .line 59
    .line 60
    iput v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mJumpFrom:I

    .line 61
    .line 62
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mFromSpmid:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mFromSpmid:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSpmid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSpmid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpStatus:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpStatus:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayStatus:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayStatus:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mUserStatus:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mUserStatus:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastProcessTime:J

    .line 83
    .line 84
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastProcessTime:J

    .line 85
    .line 86
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMaxPlayProgressTime:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMMaxPlayProgressTime(J)V

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTotalTime:J

    .line 92
    .line 93
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTotalTime:J

    .line 94
    .line 95
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPausedTime:J

    .line 96
    .line 97
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPausedTime:J

    .line 98
    .line 99
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayedTime:J

    .line 100
    .line 101
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayedTime:J

    .line 102
    .line 103
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mActualPlayedTime:J

    .line 104
    .line 105
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mActualPlayedTime:J

    .line 106
    .line 107
    iget v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAutoPlay:I

    .line 108
    .line 109
    iput v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAutoPlay:I

    .line 110
    .line 111
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mListPlayTime:J

    .line 112
    .line 113
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mListPlayTime:J

    .line 114
    .line 115
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMiniPlayTime:J

    .line 116
    .line 117
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMiniPlayTime:J

    .line 118
    .line 119
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastActionMills:J

    .line 120
    .line 121
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastActionMills:J

    .line 122
    .line 123
    iget-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mServerTime:J

    .line 124
    .line 125
    iput-wide v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mServerTime:J

    .line 126
    .line 127
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mHash:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mHash:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayMode:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayMode:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTrackId:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTrackId:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mExtraParams:Ljava/util/Map;

    .line 140
    .line 141
    iput-object v1, v0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mExtraParams:Ljava/util/Map;

    .line 142
    .line 143
    return-object v0
.end method

.method public final getCacheFilePath()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const-string v2, "heartbeat_report"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mHash:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :cond_1
    :goto_0
    return-object v0

    .line 44
    :catch_0
    const-string v1, "ReportContext"

    .line 45
    .line 46
    const-string v2, "Get cache file path failed!"

    .line 47
    .line 48
    invoke-static {v1, v2}, Ldw3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getMActualPlayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mActualPlayedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMAid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMAutoPlay()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAutoPlay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMCid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mCid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMEpStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMEpid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMExtraParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mExtraParams:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMFromSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mFromSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMJumpFrom()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mJumpFrom:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMLastActionMills()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastActionMills:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMLastProcessTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastProcessTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMListPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mListPlayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMMaxPlayProgressTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMaxPlayProgressTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMMid()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMid:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMMiniPlayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMiniPlayTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMNetworkType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mNetworkType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMPausedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPausedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMPlayMode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlayStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlayType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMPlayedTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayedTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMQuality()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mQuality:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMServerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mServerTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMSession()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMSpmid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMStartElapsed()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mStartElapsed:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMSubType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSubType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTotalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMTrackId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMUserStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mUserStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMVideoDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mVideoDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final refreshMutableState(Llv3/c;II)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMid:J

    .line 21
    .line 22
    invoke-virtual {p1}, Llv3/c;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAutoPlay:I

    .line 27
    .line 28
    iput p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mQuality:I

    .line 29
    .line 30
    sget-object p2, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->Companion:Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;

    .line 31
    .line 32
    invoke-static {p2, v0}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;->a(Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext$a;Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iput p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mNetworkType:I

    .line 37
    .line 38
    sget-object p2, Lcom/bilibili/lib/accountinfo/c;->a:Lcom/bilibili/lib/accountinfo/c$a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c$a;->a()Lcom/bilibili/lib/accountinfo/c;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/c;->o()Lcom/bilibili/lib/accountinfo/model/VipUserInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/bilibili/lib/accountinfo/model/VipUserInfo;->isEffectiveVip()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    const/4 v0, 0x1

    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    const-string p2, "1"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p2, "0"

    .line 61
    .line 62
    :goto_0
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mUserStatus:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, p3}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->refreshProgress(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Llv3/c;->h()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p2, 0x6

    .line 83
    :goto_1
    iput p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mJumpFrom:I

    .line 84
    .line 85
    invoke-virtual {p1}, Llv3/c;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mFromSpmid:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1}, Llv3/c;->p()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSpmid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Llv3/c;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayMode:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Llv3/c;->r()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTrackId:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p1}, Llv3/c;->e()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mExtraParams:Ljava/util/Map;

    .line 114
    .line 115
    return-void
.end method

.method public final refreshProgress(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    div-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastProcessTime:J

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->setMMaxPlayProgressTime(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService;->t:Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/danmaku/biliplayerimpl/report/heartbeat/HeartbeatService$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mStartElapsed:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    iput-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTotalTime:J

    .line 20
    .line 21
    return-void
.end method

.method public final setMActualPlayedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mActualPlayedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMAid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMAutoPlay(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAutoPlay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMCid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mCid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMEpStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMEpid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mExtraParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setMFromSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mFromSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMJumpFrom(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mJumpFrom:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMLastActionMills(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastActionMills:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMLastProcessTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mLastProcessTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMListPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mListPlayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMMaxPlayProgressTime(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMaxPlayProgressTime:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMaxPlayProgressTime:J

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setMMid(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMid:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMMiniPlayTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mMiniPlayTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMNetworkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mNetworkType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMPausedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPausedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlayMode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayMode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlayStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlayType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMPlayedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayedTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMQuality(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMServerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mServerTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMSession(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSession:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMSpmid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSpmid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMStartElapsed(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mStartElapsed:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMSubType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSubType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTotalTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTotalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMTrackId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTrackId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMUserStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mUserStatus:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMVideoDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mVideoDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final updateCommonParams(Llv3/c;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Llv3/c;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAid:J

    .line 6
    .line 7
    invoke-virtual {p1}, Llv3/c;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mCid:J

    .line 12
    .line 13
    invoke-virtual {p1}, Llv3/c;->o()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Llv3/c;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    :goto_0
    iput-wide v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpid:J

    .line 41
    .line 42
    invoke-virtual {p1}, Llv3/c;->s()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mType:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Llv3/c;->f()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mAutoPlay:I

    .line 57
    .line 58
    invoke-virtual {p1}, Llv3/c;->q()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSubType:I

    .line 63
    .line 64
    invoke-virtual {p1}, Llv3/c;->l()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayType:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1}, Llv3/c;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mEpStatus:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1}, Llv3/c;->k()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayStatus:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Llv3/c;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    const/4 v0, 0x6

    .line 98
    :goto_1
    iput v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mJumpFrom:I

    .line 99
    .line 100
    invoke-virtual {p1}, Llv3/c;->g()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mFromSpmid:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Llv3/c;->p()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mSpmid:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Llv3/c;->j()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mPlayMode:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Llv3/c;->r()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mTrackId:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p1}, Llv3/c;->e()Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/report/heartbeat/ReportContext;->mExtraParams:Ljava/util/Map;

    .line 129
    .line 130
    return-void
.end method
