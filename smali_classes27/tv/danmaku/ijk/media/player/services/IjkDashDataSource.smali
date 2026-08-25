.class public Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;
    }
.end annotation


# static fields
.field private static enableTest:Ljava/lang/Boolean;


# instance fields
.field private mBackUpUrl0Array:[Landroid/os/Bundle;

.field private mBackUpUrl1Array:[Landroid/os/Bundle;

.field private mBandWidthArray:[Landroid/os/Bundle;

.field private mBaseUrlArray:[Landroid/os/Bundle;

.field private mDashDataSource:Landroid/os/Bundle;

.field private mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

.field private mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

.field private mDashDataSource264BandWidth:Landroid/os/Bundle;

.field private mDashDataSource264BaseUrl:Landroid/os/Bundle;

.field private mDashDataSource264DrmKid:Landroid/os/Bundle;

.field private mDashDataSource264DrmType:Landroid/os/Bundle;

.field private mDashDataSource264FD:Landroid/os/Bundle;

.field private mDashDataSource264IdArray:[I

.field private mDashDataSource264RelatedAudioId:Landroid/os/Bundle;

.field private mDashDataSource264Size:Landroid/os/Bundle;

.field private mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

.field private mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

.field private mDashDataSource265BandWidth:Landroid/os/Bundle;

.field private mDashDataSource265BaseUrl:Landroid/os/Bundle;

.field private mDashDataSource265DrmKid:Landroid/os/Bundle;

.field private mDashDataSource265DrmType:Landroid/os/Bundle;

.field private mDashDataSource265FD:Landroid/os/Bundle;

.field private mDashDataSource265IdArray:[I

.field private mDashDataSource265RelatedAudioId:Landroid/os/Bundle;

.field private mDashDataSource265Size:Landroid/os/Bundle;

.field private mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

.field private mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

.field private mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

.field private mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

.field private mDashDataSourceAudioDrmKid:Landroid/os/Bundle;

.field private mDashDataSourceAudioDrmType:Landroid/os/Bundle;

.field private mDashDataSourceAudioFD:Landroid/os/Bundle;

.field private mDashDataSourceAudioIdArray:[I

.field private mDashDataSourceAudioRelatedAudioId:Landroid/os/Bundle;

.field private mDashDataSourceAudioSize:Landroid/os/Bundle;

.field private mDrmKidArray:[Landroid/os/Bundle;

.field private mDrmTypeArray:[Landroid/os/Bundle;

.field private mFDArray:[Landroid/os/Bundle;

.field private mIdArray:[[I

.field private mRelatedAudioIdArray:[Landroid/os/Bundle;

.field private mSizeArray:[Landroid/os/Bundle;


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

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmType:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmType:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmType:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmKid:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmKid:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmKid:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264Size:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265Size:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioSize:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264RelatedAudioId:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265RelatedAudioId:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioRelatedAudioId:Landroid/os/Bundle;

    .line 2
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->NUM:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl0Array:[Landroid/os/Bundle;

    .line 4
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl1Array:[Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBandWidthArray:[Landroid/os/Bundle;

    .line 6
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmTypeArray:[Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmKidArray:[Landroid/os/Bundle;

    .line 8
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mSizeArray:[Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [[I

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 10
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mRelatedAudioIdArray:[Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmType:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmType:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmType:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmKid:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmKid:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmKid:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264Size:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265Size:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioSize:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264RelatedAudioId:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265RelatedAudioId:Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioRelatedAudioId:Landroid/os/Bundle;

    .line 13
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->NUM:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 14
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl0Array:[Landroid/os/Bundle;

    .line 15
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl1Array:[Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBandWidthArray:[Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmTypeArray:[Landroid/os/Bundle;

    .line 18
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmKidArray:[Landroid/os/Bundle;

    .line 19
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mSizeArray:[Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [[I

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 21
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v1

    new-array v1, v1, [Landroid/os/Bundle;

    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 22
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mRelatedAudioIdArray:[Landroid/os/Bundle;

    .line 23
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setIjkDashDataSource(Landroid/os/Bundle;)V

    return-void
.end method

.method private getFdFromUrl(Landroid/content/Context;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    instance-of v1, p2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, "content:"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "r"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :catch_0
    :cond_1
    return-object v0
.end method

.method private handleDashStreamBundle(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v0, "dash_base_url"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {p0, p1, v5}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->getFdFromUrl(Landroid/content/Context;Ljava/lang/Object;)Landroid/os/ParcelFileDescriptor;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-direct {p0, v6}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->uriDecodeForLocal(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v6, :cond_3

    .line 63
    .line 64
    invoke-virtual {v1, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_4

    .line 73
    .line 74
    const-string p1, "dash_fd"

    .line 75
    .line 76
    invoke-virtual {p2, p1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    :goto_1
    return-void
.end method

.method private isEnableTest()Z
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "IjkDashDataSource"

    .line 6
    .line 7
    const-string v1, "IjkDashDataSource enableTest is null "

    .line 8
    .line 9
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private parseFDToBaseUrl(Landroid/os/Bundle;Landroid/os/Bundle;[I)V
    .locals 6

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p3, v1

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v5, "pipe:"

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private releaseDashFdBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    instance-of v2, v1, Landroid/os/ParcelFileDescriptor;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    check-cast v1, Landroid/os/ParcelFileDescriptor;

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private releaseDashStreamBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "dash_fd"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static setEnableTestIjk()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/services/AbrParamsInterfaceClient;->IsEnableFirstFrameOpt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "IjkDashDataSource setEnableTestIjk = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IjkDashDataSource"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static setEnableTestMain()V
    .locals 2

    .line 1
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/AbrParamsInterface;->IsEnableFirstFrameOpt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "IjkDashDataSource setEnableTestMain = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->enableTest:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IjkDashDataSource"

    .line 36
    .line 37
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private setStreamData(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "dash_video_264"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->VIDEO_H264:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 10
    .line 11
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "dash_video_265"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->VIDEO_H265:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 25
    .line 26
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v0, "dash_video_audio"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    sget-object v0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->AUDIO:Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;

    .line 40
    .line 41
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->value()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 54
    .line 55
    const-string v2, "dash_id"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v0

    .line 62
    .line 63
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 64
    .line 65
    const-string v2, "dash_base_url"

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, v1, v0

    .line 72
    .line 73
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl0Array:[Landroid/os/Bundle;

    .line 74
    .line 75
    const-string v2, "dash_backup_url0"

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v1, v0

    .line 82
    .line 83
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl1Array:[Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v2, "dash_backup_url1"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v1, v0

    .line 92
    .line 93
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBandWidthArray:[Landroid/os/Bundle;

    .line 94
    .line 95
    const-string v2, "dash_bandwidth"

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmTypeArray:[Landroid/os/Bundle;

    .line 104
    .line 105
    const-string v2, "dash_drm_type"

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v1, v0

    .line 112
    .line 113
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmKidArray:[Landroid/os/Bundle;

    .line 114
    .line 115
    const-string v2, "dash_drm_kid"

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    aput-object v2, v1, v0

    .line 122
    .line 123
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mSizeArray:[Landroid/os/Bundle;

    .line 124
    .line 125
    const-string v2, "dash_size"

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    aput-object v2, v1, v0

    .line 132
    .line 133
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mRelatedAudioIdArray:[Landroid/os/Bundle;

    .line 134
    .line 135
    const-string v2, "dash_related_audio_id"

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    aput-object v2, v1, v0

    .line 142
    .line 143
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 144
    .line 145
    aget-object v2, v1, v0

    .line 146
    .line 147
    const-string v3, "dash_fd"

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v1, v0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 166
    .line 167
    aget-object p1, p1, v0

    .line 168
    .line 169
    if-eqz p1, :cond_4

    .line 170
    .line 171
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 172
    .line 173
    aget-object p1, p1, v0

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 178
    .line 179
    new-instance v1, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    aput-object v1, p1, v0

    .line 185
    .line 186
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 187
    .line 188
    aget-object p1, p1, v0

    .line 189
    .line 190
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 191
    .line 192
    aget-object v1, v1, v0

    .line 193
    .line 194
    iget-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 195
    .line 196
    aget-object v0, v2, v0

    .line 197
    .line 198
    invoke-direct {p0, p1, v1, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->parseFDToBaseUrl(Landroid/os/Bundle;Landroid/os/Bundle;[I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    aput-object v1, p1, v0

    .line 206
    .line 207
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 208
    .line 209
    aput-object v1, p1, v0

    .line 210
    .line 211
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl0Array:[Landroid/os/Bundle;

    .line 212
    .line 213
    aput-object v1, p1, v0

    .line 214
    .line 215
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl1Array:[Landroid/os/Bundle;

    .line 216
    .line 217
    aput-object v1, p1, v0

    .line 218
    .line 219
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBandWidthArray:[Landroid/os/Bundle;

    .line 220
    .line 221
    aput-object v1, p1, v0

    .line 222
    .line 223
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmTypeArray:[Landroid/os/Bundle;

    .line 224
    .line 225
    aput-object v1, p1, v0

    .line 226
    .line 227
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmKidArray:[Landroid/os/Bundle;

    .line 228
    .line 229
    aput-object v1, p1, v0

    .line 230
    .line 231
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mSizeArray:[Landroid/os/Bundle;

    .line 232
    .line 233
    aput-object v1, p1, v0

    .line 234
    .line 235
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mRelatedAudioIdArray:[Landroid/os/Bundle;

    .line 236
    .line 237
    aput-object v1, p1, v0

    .line 238
    .line 239
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 240
    .line 241
    aget-object p1, p1, v0

    .line 242
    .line 243
    if-eqz p1, :cond_4

    .line 244
    .line 245
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mFDArray:[Landroid/os/Bundle;

    .line 249
    .line 250
    aput-object v1, p1, v0

    .line 251
    .line 252
    :cond_4
    :goto_2
    return-void
.end method

.method private uriDecodeForLocal(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "file:"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, ":"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method


# virtual methods
.method public getBackupUrl0(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl0Array:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getBackupUrl1(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBackUpUrl1Array:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getBandWidth(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBandWidthArray:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getBaseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mBaseUrlArray:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getDrmKid(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmKidArray:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmKid:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmKid:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmKid:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getDrmType(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDrmTypeArray:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmType:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmType:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmType:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getIdArray(Ljava/lang/String;)[I
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mIdArray:[[I

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getRelatedAudioId(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mRelatedAudioIdArray:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264RelatedAudioId:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265RelatedAudioId:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioRelatedAudioId:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public getSize(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource$StreamCodecType;->strToInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mSizeArray:[Landroid/os/Bundle;

    .line 16
    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    const-string v0, "264"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264Size:Landroid/os/Bundle;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    const-string v0, "265"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265Size:Landroid/os/Bundle;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    const-string v0, "audio"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioSize:Landroid/os/Bundle;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    return-object v1
.end method

.method public handleDashBundle(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "dash_video_264"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashStreamBundle(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "dash_video_265"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashStreamBundle(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "dash_video_audio"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, p1, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->handleDashStreamBundle(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public releaseDashBundle()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "dash_video_264"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashStreamBundle(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 16
    .line 17
    const-string v1, "dash_video_265"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashStreamBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "dash_video_audio"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashStreamBundle(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 39
    .line 40
    return-void
.end method

.method public setIjkDashDataSource(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->isEnableTest()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setIjkDashDataSourceNew(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v0, "dash_video_264"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "dash_related_audio_id"

    .line 23
    .line 24
    const-string v1, "dash_size"

    .line 25
    .line 26
    const-string v2, "dash_drm_kid"

    .line 27
    .line 28
    const-string v3, "dash_drm_type"

    .line 29
    .line 30
    const-string v4, "dash_bandwidth"

    .line 31
    .line 32
    const-string v5, "dash_backup_url1"

    .line 33
    .line 34
    const-string v6, "dash_backup_url0"

    .line 35
    .line 36
    const-string v7, "dash_base_url"

    .line 37
    .line 38
    const-string v8, "dash_id"

    .line 39
    .line 40
    const-string v9, "dash_fd"

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    .line 50
    .line 51
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmType:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmKid:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264Size:Landroid/os/Bundle;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264RelatedAudioId:Landroid/os/Bundle;

    .line 98
    .line 99
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    .line 100
    .line 101
    if-nez v11, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    new-instance p1, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    .line 131
    .line 132
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    .line 133
    .line 134
    iget-object v12, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    .line 135
    .line 136
    invoke-direct {p0, p1, v11, v12}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->parseFDToBaseUrl(Landroid/os/Bundle;Landroid/os/Bundle;[I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264IdArray:[I

    .line 141
    .line 142
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BaseUrl:Landroid/os/Bundle;

    .line 143
    .line 144
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl0:Landroid/os/Bundle;

    .line 145
    .line 146
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BackUpUrl1:Landroid/os/Bundle;

    .line 147
    .line 148
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264BandWidth:Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmType:Landroid/os/Bundle;

    .line 151
    .line 152
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264DrmKid:Landroid/os/Bundle;

    .line 153
    .line 154
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264Size:Landroid/os/Bundle;

    .line 155
    .line 156
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264RelatedAudioId:Landroid/os/Bundle;

    .line 157
    .line 158
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 163
    .line 164
    .line 165
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource264FD:Landroid/os/Bundle;

    .line 166
    .line 167
    :cond_4
    :goto_1
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v11, "dash_video_265"

    .line 170
    .line 171
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    .line 182
    .line 183
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    .line 200
    .line 201
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmType:Landroid/os/Bundle;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmKid:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265Size:Landroid/os/Bundle;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    iput-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265RelatedAudioId:Landroid/os/Bundle;

    .line 230
    .line 231
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    .line 232
    .line 233
    if-nez v11, :cond_5

    .line 234
    .line 235
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 247
    .line 248
    .line 249
    :goto_2
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    .line 250
    .line 251
    if-eqz p1, :cond_7

    .line 252
    .line 253
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    .line 254
    .line 255
    if-eqz p1, :cond_7

    .line 256
    .line 257
    new-instance p1, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    .line 263
    .line 264
    iget-object v11, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    .line 265
    .line 266
    iget-object v12, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    .line 267
    .line 268
    invoke-direct {p0, p1, v11, v12}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->parseFDToBaseUrl(Landroid/os/Bundle;Landroid/os/Bundle;[I)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_6
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265IdArray:[I

    .line 273
    .line 274
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BaseUrl:Landroid/os/Bundle;

    .line 275
    .line 276
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl0:Landroid/os/Bundle;

    .line 277
    .line 278
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BackUpUrl1:Landroid/os/Bundle;

    .line 279
    .line 280
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265BandWidth:Landroid/os/Bundle;

    .line 281
    .line 282
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmType:Landroid/os/Bundle;

    .line 283
    .line 284
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265DrmKid:Landroid/os/Bundle;

    .line 285
    .line 286
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265Size:Landroid/os/Bundle;

    .line 287
    .line 288
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265RelatedAudioId:Landroid/os/Bundle;

    .line 289
    .line 290
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    .line 291
    .line 292
    if-eqz p1, :cond_7

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource265FD:Landroid/os/Bundle;

    .line 298
    .line 299
    :cond_7
    :goto_3
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 300
    .line 301
    const-string v11, "dash_video_audio"

    .line 302
    .line 303
    invoke-virtual {p1, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_9

    .line 308
    .line 309
    invoke-virtual {p1, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    iput-object v8, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    .line 314
    .line 315
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    iput-object v7, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    iput-object v6, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    .line 332
    .line 333
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    iput-object v4, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmType:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    iput-object v2, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmKid:Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iput-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioSize:Landroid/os/Bundle;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioRelatedAudioId:Landroid/os/Bundle;

    .line 362
    .line 363
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    .line 364
    .line 365
    if-nez v0, :cond_8

    .line 366
    .line 367
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_8
    invoke-virtual {p1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    .line 382
    .line 383
    if-eqz p1, :cond_a

    .line 384
    .line 385
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    .line 386
    .line 387
    if-eqz p1, :cond_a

    .line 388
    .line 389
    new-instance p1, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    .line 395
    .line 396
    iget-object v0, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    .line 397
    .line 398
    iget-object v1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    .line 399
    .line 400
    invoke-direct {p0, p1, v0, v1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->parseFDToBaseUrl(Landroid/os/Bundle;Landroid/os/Bundle;[I)V

    .line 401
    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_9
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioIdArray:[I

    .line 405
    .line 406
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBaseUrl:Landroid/os/Bundle;

    .line 407
    .line 408
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl0:Landroid/os/Bundle;

    .line 409
    .line 410
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBackUpUrl1:Landroid/os/Bundle;

    .line 411
    .line 412
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioBandWidth:Landroid/os/Bundle;

    .line 413
    .line 414
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmType:Landroid/os/Bundle;

    .line 415
    .line 416
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioDrmKid:Landroid/os/Bundle;

    .line 417
    .line 418
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioSize:Landroid/os/Bundle;

    .line 419
    .line 420
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioRelatedAudioId:Landroid/os/Bundle;

    .line 421
    .line 422
    iget-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    .line 423
    .line 424
    if-eqz p1, :cond_a

    .line 425
    .line 426
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->releaseDashFdBundle(Landroid/os/Bundle;)V

    .line 427
    .line 428
    .line 429
    iput-object v10, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSourceAudioFD:Landroid/os/Bundle;

    .line 430
    .line 431
    :cond_a
    :goto_5
    return-void
.end method

.method public setIjkDashDataSourceNew(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->mDashDataSource:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string p1, "dash_video_264"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setStreamData(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "dash_video_265"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setStreamData(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "dash_video_audio"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ltv/danmaku/ijk/media/player/services/IjkDashDataSource;->setStreamData(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
