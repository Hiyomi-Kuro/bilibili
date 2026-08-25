.class public Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final ASSET_UPDATE_REASON_ERROR_CODE_CONNECTION_TIMED_OUT:I = -0x3e9

.field public static final ASSET_UPDATE_REASON_HTTP_RESPONSE_INVALID:I = 0x4

.field public static final ASSET_UPDATE_REASON_INIT_RESOLVE:I = 0x0

.field public static final ASSET_UPDATE_REASON_NETWORK_CHANGE:I = 0x2

.field public static final ASSET_UPDATE_REASON_NETWORK_ERROR:I = 0x3

.field public static final ASSET_UPDATE_REASON_REQUEST_SEGMENT:I = 0x1


# instance fields
.field private mCurrentNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private mErrorCode:I

.field private mFormat:I

.field private mHttpCode:I

.field private mOldNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

.field private mReason:I

.field private mSegmentIndex:I

.field private mVideoCodecType:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p4, Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;->NONE:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mCurrentNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    iput-object p4, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mOldNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    const/4 p4, 0x0

    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mVideoCodecType:I

    iput p4, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mFormat:I

    iput p2, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mErrorCode:I

    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mReason:I

    iput p3, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mHttpCode:I

    return-void
.end method


# virtual methods
.method public getCurrentNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mCurrentNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getFormat()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mFormat:I

    .line 2
    .line 3
    return v0
.end method

.method public getHttpCode()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mHttpCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getOldNetWork()Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mOldNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mReason:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoCodecType()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mVideoCodecType:I

    .line 2
    .line 3
    return v0
.end method

.method public getmSegmentIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mSegmentIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public setCurrentNetWork(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mCurrentNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-void
.end method

.method public setFormat(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mFormat:I

    .line 2
    .line 3
    return-void
.end method

.method public setOldNetWork(Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mOldNetWork:Ltv/danmaku/ijk/media/player/IjkNetworkUtils$NetWorkType;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoCodecType(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltv/danmaku/ijk/media/player/IjkAssetUpdateReason;->mVideoCodecType:I

    .line 2
    .line 3
    return-void
.end method
