.class public Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_SEASON_TYPE:Ljava/lang/String; = "season_type"

.field public static final KEY_TRACK_PATH:Ljava/lang/String; = "track_path"


# instance fields
.field public codec:I

.field public format:I

.field public mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

.field public mAvid:J

.field public mCid:J

.field public mEnablePlayUrlHttps:Z

.field public mEpCover:Ljava/lang/String;

.field public mEpisodeId:J

.field public mExpectedQuality:I

.field public mExpectedTypeTag:Ljava/lang/String;

.field public mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

.field public mFnVal:I

.field public mFnVer:I

.field public mFrom:Ljava/lang/String;

.field public mHasAlias:Z

.field public mLink:Ljava/lang/String;

.field public mLiveDelayTime:I

.field public mLocalSession:Ljava/lang/String;

.field public mPage:I

.field public mPageIndex:Ljava/lang/String;

.field public mPageTitle:Ljava/lang/String;

.field public mRawVid:Ljava/lang/String;

.field public mRequestFromDownloader:Z

.field public mRoomId:I

.field public mSeasonId:Ljava/lang/String;

.field public mShareSubTitle:Ljava/lang/String;

.field public mShareUrl:Ljava/lang/String;

.field public mSpid:J

.field public mStartPlayTime:J

.field public mTid:I

.field public mUserAgent:Ljava/lang/String;

.field public mVid:Ljava/lang/String;

.field public mWeb:Ljava/lang/String;

.field public useFlash:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/BaseExtraParams;

    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/BaseExtraParams;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lcom/bilibili/bililive/blps/playerwrapper/context/BaseExtraParams;

    invoke-direct {v0}, Lcom/bilibili/bililive/blps/playerwrapper/context/BaseExtraParams;-><init>()V

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mShareSubTitle:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mShareUrl:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mHasAlias:Z

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mSpid:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mTid:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRequestFromDownloader:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEpisodeId:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEpCover:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedQuality:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mUserAgent:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    const-class v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    iput-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    const-class v0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVer:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVal:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLocalSession:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p13, Lcom/bilibili/bililive/blps/playerwrapper/context/BaseExtraParams;

    invoke-direct {p13}, Lcom/bilibili/bililive/blps/playerwrapper/context/BaseExtraParams;-><init>()V

    iput-object p13, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    sget-object p13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p13, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    const/4 p13, 0x0

    iput p13, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    iput p13, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    iput p13, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    iput-object p1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    iput-wide p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    iput-object p4, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    iput-object p6, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    iput-object p5, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mHasAlias:Z

    iput-wide p8, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    iput p10, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    iput-object p11, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    iput p12, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mTid:I

    iput p14, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVer:I

    iput p15, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVal:I

    return-void
.end method

.method public static getQualityFromTypeTag(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "\\."

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length v0, p0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    aget-object p0, p0, v0

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string p0, "unknown quality from type tag."

    .line 31
    .line 32
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p0, -0x1

    .line 36
    :goto_0
    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getLiveCid()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->isRound()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRoomId:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public getQualityInt()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedQuality:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->getQualityFromTypeTag(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public getSeasonId()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-wide v0

    .line 19
    :catch_0
    return-wide v1
.end method

.method public final isBangumi()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEpisodeId:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final isLive()Z
    .locals 2

    .line 1
    const-string v0, "live"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->isRound()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isNecessaryParamsCompletly()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final isRound()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRoomId:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFrom:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mCid:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mVid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLink:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRawVid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPageIndex:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPageTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mShareSubTitle:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mShareUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mHasAlias:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mSpid:J

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    .line 55
    .line 56
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAvid:J

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mPage:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mTid:I

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mRequestFromDownloader:Z

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    iget-wide v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEpisodeId:J

    .line 77
    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mSeasonId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEpCover:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedQuality:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExpectedTypeTag:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mUserAgent:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mWeb:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->useFlash:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->codec:I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->format:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mExtraParams:Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams$ExtraParams;

    .line 131
    .line 132
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mEnablePlayUrlHttps:Z

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mAdParams:Lcom/bilibili/bililive/blps/playerwrapper/context/AdParams;

    .line 141
    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 143
    .line 144
    .line 145
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVer:I

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    .line 149
    .line 150
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mFnVal:I

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLocalSession:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lcom/bilibili/bililive/blps/playerwrapper/context/ResolveResourceParams;->mLiveDelayTime:I

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
