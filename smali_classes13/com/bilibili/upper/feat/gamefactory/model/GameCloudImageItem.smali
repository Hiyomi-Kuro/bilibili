.class public final Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;
.super Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;
.source "BL"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001c2\u00020\u00012\u00020\u0002:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003J\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u0007\u001a\u00020\u0005J\u0006\u0010\u0008\u001a\u00020\u0005J\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\u0005J\u0006\u0010\u000c\u001a\u00020\tR$\u0010\r\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;",
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;",
        "Ljava/io/Serializable;",
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;",
        "getGameBackupCloudInfo",
        "",
        "isDownloadUndefine",
        "isDownloadSuccess",
        "isDownloadProgress",
        "Lgf3/s;",
        "downloadProgressInit",
        "isDownloadFail",
        "resetDownloadStatus",
        "backupCloudInfo",
        "Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;",
        "getBackupCloudInfo",
        "()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;",
        "setBackupCloudInfo",
        "(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;)V",
        "",
        "downloadStatus",
        "I",
        "getDownloadStatus",
        "()I",
        "setDownloadStatus",
        "(I)V",
        "<init>",
        "()V",
        "Companion",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem$a;

.field public static final DOWNLOAD_STATUS_FAIL:I = 0x3

.field public static final DOWNLOAD_STATUS_PROGRESS:I = 0x1

.field public static final DOWNLOAD_STATUS_PROGRESS_INIT:I = -0x1

.field public static final DOWNLOAD_STATUS_SUCCESS:I = 0x2

.field public static final DOWNLOAD_STATUS_UNDEFINE:I


# instance fields
.field private backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

.field private downloadStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->Companion:Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final downloadProgressInit()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public final getBackupCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDownloadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGameBackupCloudInfo()Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getUrl()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setUrl(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getCover()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setCover(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getTag()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setTag(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getCategory()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setCategory(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getMaxCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setMaxCount(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getMaxSize()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setMaxSize(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getExpire()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setExpire(I)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->getManual()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;->setManual(Z)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final isDownloadFail()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isDownloadProgress()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final isDownloadSuccess()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final isDownloadUndefine()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 2
    .line 3
    if-nez v0, :cond_0

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

.method public final resetDownloadStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 3
    .line 4
    return-void
.end method

.method public final setBackupCloudInfo(Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->backupCloudInfo:Lcom/bilibili/studio/videoeditor/loader/CloudImageItem$CloudInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/feat/gamefactory/model/GameCloudImageItem;->downloadStatus:I

    .line 2
    .line 3
    return-void
.end method
