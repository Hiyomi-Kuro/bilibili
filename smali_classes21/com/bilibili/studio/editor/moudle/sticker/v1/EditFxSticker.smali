.class public Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final INIT_VERSION:Ljava/lang/String; = "1.0.0"


# instance fields
.field private mBgmDownloadUrl:Ljava/lang/String;

.field private mBgmFilePath:Ljava/lang/String;

.field private mDownloadUrl:Ljava/lang/String;

.field private mFileId:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;

.field private mFxId:Ljava/lang/String;

.field private mId:I

.field private mLicenseFilePath:Ljava/lang/String;

.field private mName:Ljava/lang/String;

.field private mPriority:I

.field private mVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    const-string v1, "1.0.0"

    iput-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mVersion:Ljava/lang/String;

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;-><init>()V

    .line 3
    iget v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->id:I

    iput v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    .line 4
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 6
    iget v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->rank:I

    iput v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    .line 7
    invoke-static {v0}, Lyk2/h;->M(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->soundInfo:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$FxDataBean;->soundInfo:Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;

    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/VideoFxStickerBean$SoundInfo;->downloadUrl:Ljava/lang/String;

    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmDownloadUrl:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    invoke-direct {v0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;-><init>()V

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/q0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    iput v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mVersion:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mVersion:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmDownloadUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmDownloadUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmFilePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->clone()Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;

    .line 12
    .line 13
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    .line 20
    .line 21
    iget v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mVersion:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mVersion:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0
.end method

.method public getBgmDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBgmFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFxId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    .line 2
    .line 3
    return v0
.end method

.method public getLicenseFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    .line 2
    .line 3
    return v0
.end method

.method public setBgmDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setBgmFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mBgmFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFxId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    .line 2
    .line 3
    return-void
.end method

.method public setLicenseFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPriority(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "EditFxSticker{mId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mId:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", mName=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", mDownloadUrl=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mDownloadUrl:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, ", mPriority="

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mPriority:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", mFxId=\'"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", mFilePath=\'"

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ", mLicenseFilePath=\'"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", mVersion=\'"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mVersion:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, ", mFileId=\'"

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFileId:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x7d

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method

.method public updateDownload(Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFxId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFxId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getFilePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->getLicenseFilePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mLicenseFilePath:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public validate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/sticker/v1/EditFxSticker;->mFilePath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method
