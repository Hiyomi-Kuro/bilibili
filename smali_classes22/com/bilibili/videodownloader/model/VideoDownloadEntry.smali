.class public abstract Lcom/bilibili/videodownloader/model/VideoDownloadEntry;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Landroid/os/Parcelable;
.implements Ltu2/i;
.implements Lcom/bilibili/videodownloader/model/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Landroid/os/Parcelable;",
        "Ltu2/i;",
        "Lcom/bilibili/videodownloader/model/e;"
    }
.end annotation


# static fields
.field public static u:I = 0x1

.field public static v:I = 0x2

.field public static w:I = 0x7e

.field public static x:I = 0x1


# instance fields
.field protected a:J

.field protected b:J

.field protected c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public cacheVersionCode:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field protected d:Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public interruptTransformTempFile:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public interruptedFiles:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public mAudioQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mCanPlayInAdvance:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mCover:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDanmakuCount:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mDownloadedBytes:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mGuessedTotalBytes:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mHasDashAudio:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mMediaType:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mPreferredAudioQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mPreferredVideoQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mQualityPithyDescription:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mQualitySuperscript:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mState:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mTotalBytes:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTotalTimeMilli:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public mTypeTag:Ljava/lang/String;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mVideoQuality:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Ljava/lang/String;

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public taskStopReason:I
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public variableResolutionRatio:Z
    .annotation build Landroidx/annotation/Keep;
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    const/16 v1, 0x200

    iput v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    const-string v1, ""

    iput-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    const/16 v2, 0x200

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 6
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    return-void
.end method

.method private z0(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v4, v3, Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method


# virtual methods
.method public abstract A()Ltv/danmaku/videoplayer/coreV2/VideoBizType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public C0(Lcom/bilibili/videodownloader/model/VideoDownloadEntry;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 12
    .line 13
    iget-object v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 20
    .line 21
    iget v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 22
    .line 23
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 36
    .line 37
    return-void
.end method

.method public final D0()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 8
    .line 9
    invoke-static {v1}, Lnu2/c;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x200

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    return v0
.end method

.method public E0(Liu2/f;)V
    .locals 5
    .param p1    # Liu2/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "any"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Liu2/f;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 26
    .line 27
    :cond_1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 28
    .line 29
    cmp-long v4, v0, v2

    .line 30
    .line 31
    if-gtz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Liu2/f;->s()Liu2/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Liu2/f;->y()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1}, Liu2/f;->s()Liu2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Liu2/f;->m()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public abstract G0()V
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 2
    .line 3
    return-void
.end method

.method public final I(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->q:Ljava/lang/Exception;

    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 10
    .line 11
    return-void
.end method

.method public final I0(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnu2/c;->d(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 8
    .line 9
    return p1
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x300

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 12
    .line 13
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public J0(Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;)V
    .locals 2
    .param p1    # Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->b:I

    .line 2
    .line 3
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->e:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 8
    .line 9
    iget v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 12
    .line 13
    iget v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->g:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->h:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->i:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->j:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->k:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 40
    .line 41
    iget v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->l:I

    .line 42
    .line 43
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 44
    .line 45
    iget v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->m:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 48
    .line 49
    iget-boolean v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->n:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 52
    .line 53
    iget-boolean v0, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->o:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 56
    .line 57
    iget p1, p1, Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;->p:I

    .line 58
    .line 59
    iput p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 60
    .line 61
    return-void
.end method

.method public final K()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 8
    .line 9
    invoke-static {v1}, Lnu2/c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x300

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 8
    .line 9
    invoke-static {v1}, Lnu2/c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x300

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 8
    .line 9
    invoke-static {v1}, Lnu2/c;->c(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x300

    .line 14
    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x200

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x3

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 12
    .line 13
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x300

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x200

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x400

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 20
    .line 21
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 28
    .line 29
    invoke-static {v0}, Lnu2/c;->c(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    return v1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    const/16 v1, 0x130

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "media_type"

    .line 2
    .line 3
    sget v1, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->u:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 10
    .line 11
    const-string v0, "has_dash_audio"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 18
    .line 19
    const-string v0, "is_completed"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/16 v0, 0x300

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v0, 0x200

    .line 31
    .line 32
    :goto_0
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 33
    .line 34
    const-string v0, "total_bytes"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 41
    .line 42
    const-string v0, "downloaded_bytes"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 49
    .line 50
    const-string v0, "cover"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "title"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "type_tag"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "video_quality"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 81
    .line 82
    if-nez v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lle1/a;->a(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 91
    .line 92
    :cond_1
    const-string v0, "prefered_video_quality"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 99
    .line 100
    const-string v0, "guessed_total_bytes"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 107
    .line 108
    const-string v0, "total_time_milli"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 115
    .line 116
    const-string v0, "danmaku_count"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 123
    .line 124
    const-string v0, "time_update_stamp"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 131
    .line 132
    const-string v0, "time_create_stamp"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iput-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 139
    .line 140
    const-string v0, "can_play_in_advance"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 147
    .line 148
    const-string v0, "interrupt_transform_temp_file"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 155
    .line 156
    const-string v0, "interrupted_temp_files"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-ge v1, v2, :cond_2

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const-string v0, "cache_version_code"

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 190
    .line 191
    const-string v0, "quality_pithy_description"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 198
    .line 199
    const-string v0, "quality_superscript"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 206
    .line 207
    const-string v0, "variable_resolution_ratio"

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput-boolean v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 214
    .line 215
    const-string v0, "preferred_audio_quality"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 222
    .line 223
    const-string v0, "audio_quality"

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 230
    .line 231
    const-string v0, "season_access_info"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p0, p1}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->z0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iput-object p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 242
    .line 243
    if-nez p1, :cond_3

    .line 244
    .line 245
    new-instance p1, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 251
    .line 252
    :cond_3
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 12
    .line 13
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public b()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_type"

    .line 7
    .line 8
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "has_dash_audio"

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "is_completed"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->J()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "total_bytes"

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "downloaded_bytes"

    .line 37
    .line 38
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "title"

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v1, "type_tag"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "cover"

    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Lle1/a;->a(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 75
    .line 76
    :cond_0
    const-string v1, "video_quality"

    .line 77
    .line 78
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "prefered_video_quality"

    .line 84
    .line 85
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "guessed_total_bytes"

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "total_time_milli"

    .line 98
    .line 99
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "danmaku_count"

    .line 105
    .line 106
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "time_update_stamp"

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "time_create_stamp"

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "can_play_in_advance"

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "interrupt_transform_temp_file"

    .line 133
    .line 134
    iget-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "quality_pithy_description"

    .line 140
    .line 141
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "quality_superscript"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "variable_resolution_ratio"

    .line 154
    .line 155
    iget-boolean v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-lez v1, :cond_2

    .line 167
    .line 168
    new-instance v1, Lorg/json/JSONArray;

    .line 169
    .line 170
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptedFiles:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_1

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_1
    const-string v2, "interrupted_temp_files"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    :cond_2
    const-string v1, "cache_version_code"

    .line 201
    .line 202
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "preferred_audio_quality"

    .line 208
    .line 209
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "audio_quality"

    .line 215
    .line 216
    iget v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 222
    .line 223
    if-eqz v1, :cond_3

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_3

    .line 230
    .line 231
    new-instance v1, Lorg/json/JSONObject;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 234
    .line 235
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 236
    .line 237
    .line 238
    const-string v2, "season_access_info"

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    :cond_3
    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x300

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final f0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public final g0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public abstract getAvid()J
.end method

.method public abstract getBvid()Ljava/lang/String;
.end method

.method public abstract getCid()J
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSimpleName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->t:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "{ "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->getKey()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "none"

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " }"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->t:Ljava/lang/String;

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->t:Ljava/lang/String;

    .line 48
    .line 49
    return-object v0
.end method

.method public abstract h()Lcom/bilibili/videodownloader/model/progress/VideoDownloadProgress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->G0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x400

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 12
    .line 13
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    return v0
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ltu2/p;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final p0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 12
    .line 13
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final r()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-gtz v5, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-wide v5, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 13
    .line 14
    const-wide/16 v7, 0x64

    .line 15
    .line 16
    cmp-long v9, v5, v3

    .line 17
    .line 18
    if-lez v9, :cond_2

    .line 19
    .line 20
    mul-long v0, v0, v7

    .line 21
    .line 22
    div-long/2addr v0, v5

    .line 23
    :goto_0
    long-to-int v1, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-wide v5, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 26
    .line 27
    cmp-long v9, v5, v3

    .line 28
    .line 29
    if-lez v9, :cond_0

    .line 30
    .line 31
    mul-long v0, v0, v7

    .line 32
    .line 33
    div-long/2addr v0, v5

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final r0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Lnu2/c;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mMediaType:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mHasDashAudio:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalBytes:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDownloadedBytes:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->g:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->h:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->f:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTypeTag:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCover:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredVideoQuality:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mGuessedTotalBytes:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mTotalTimeMilli:J

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 69
    .line 70
    .line 71
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->n:J

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->m:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->k:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mDanmakuCount:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    .line 100
    .line 101
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->o:Z

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->p:Z

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->r:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mCanPlayInAdvance:Z

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    .line 120
    .line 121
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->interruptTransformTempFile:Z

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    .line 125
    .line 126
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->cacheVersionCode:I

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 129
    .line 130
    .line 131
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mVideoQuality:I

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->taskStopReason:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    .line 140
    .line 141
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mAudioQuality:I

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    .line 145
    .line 146
    iget p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mPreferredAudioQuality:I

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualityPithyDescription:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mQualitySuperscript:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-boolean p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->variableResolutionRatio:Z

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->s:Ljava/util/HashMap;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract x0()Z
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->mState:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
