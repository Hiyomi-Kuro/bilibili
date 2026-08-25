.class public final Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010!\u001a\u00020\"2\u0008\u0010#\u001a\u0004\u0018\u00010$R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0012\"\u0004\u0008\u001d\u0010\u0014R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008\u00a8\u0006%"
    }
    d2 = {
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "",
        "()V",
        "currentLength",
        "",
        "getCurrentLength",
        "()J",
        "setCurrentLength",
        "(J)V",
        "downloadButtonText",
        "",
        "getDownloadButtonText",
        "()Ljava/lang/String;",
        "setDownloadButtonText",
        "(Ljava/lang/String;)V",
        "installedVersion",
        "",
        "getInstalledVersion",
        "()I",
        "setInstalledVersion",
        "(I)V",
        "percent",
        "getPercent",
        "setPercent",
        "pkgName",
        "getPkgName",
        "setPkgName",
        "status",
        "getStatus",
        "setStatus",
        "totalLength",
        "getTotalLength",
        "setTotalLength",
        "isUpdateGame",
        "",
        "game",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "gamecommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private currentLength:J

.field private downloadButtonText:Ljava/lang/String;

.field private installedVersion:I

.field private percent:I

.field private pkgName:Ljava/lang/String;

.field private status:I

.field private totalLength:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getCurrentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->currentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDownloadButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->downloadButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInstalledVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->installedVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->percent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTotalLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->totalLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isUpdateGame(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgVer()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;->getAndroidPkgVer()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :goto_0
    iget v1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->installedVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-gt v2, v1, :cond_3

    .line 36
    .line 37
    if-ge v1, p1, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_3
    return v0

    .line 41
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_2
    return v0
.end method

.method public final setCurrentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->currentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->downloadButtonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setInstalledVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->installedVersion:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPercent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->percent:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPkgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->pkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->totalLength:J

    .line 2
    .line 3
    return-void
.end method
