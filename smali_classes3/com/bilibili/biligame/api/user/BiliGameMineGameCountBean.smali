.class public final Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0000R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;",
        "",
        "()V",
        "boughtCount",
        "",
        "getBoughtCount",
        "()I",
        "setBoughtCount",
        "(I)V",
        "downloadedCount",
        "getDownloadedCount",
        "setDownloadedCount",
        "historyCount",
        "getHistoryCount",
        "setHistoryCount",
        "playCount",
        "getPlayCount",
        "setPlayCount",
        "isEmpty",
        "",
        "validItemChange",
        "lastItem",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private boughtCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "bought_count"
    .end annotation
.end field

.field private downloadedCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "downloaded_count"
    .end annotation
.end field

.field private historyCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "history_count"
    .end annotation
.end field

.field private playCount:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "have_played_count"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

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
.method public final getBoughtCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->boughtCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDownloadedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->downloadedCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHistoryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->historyCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->playCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->playCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->boughtCount:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->downloadedCount:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->historyCount:I

    .line 14
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

.method public final setBoughtCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->boughtCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDownloadedCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->downloadedCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHistoryCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->historyCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlayCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->playCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final validItemChange(Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->playCount:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->playCount:I

    .line 10
    .line 11
    if-gtz v1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    iget v1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->boughtCount:I

    .line 15
    .line 16
    if-lez v1, :cond_2

    .line 17
    .line 18
    iget v1, p1, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->boughtCount:I

    .line 19
    .line 20
    if-gtz v1, :cond_2

    .line 21
    .line 22
    return v0

    .line 23
    :cond_2
    iget v1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->downloadedCount:I

    .line 24
    .line 25
    if-lez v1, :cond_3

    .line 26
    .line 27
    iget v1, p1, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->downloadedCount:I

    .line 28
    .line 29
    if-gtz v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    iget v1, p0, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->historyCount:I

    .line 33
    .line 34
    if-lez v1, :cond_4

    .line 35
    .line 36
    iget p1, p1, Lcom/bilibili/biligame/api/user/BiliGameMineGameCountBean;->historyCount:I

    .line 37
    .line 38
    if-gtz p1, :cond_4

    .line 39
    .line 40
    return v0

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    return p1
.end method
