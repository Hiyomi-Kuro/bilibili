.class public Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0016\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002J.\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J4\u0010\u000e\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J.\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J.\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J.\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "",
        "enable",
        "enableBlockLine",
        "",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logVerbose",
        "Lkotlin/Function0;",
        "logDebug",
        "logInfo",
        "logWarning",
        "logError",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "startLine",
        "endLine",
        "blockLine",
        "Z",
        "<init>",
        "(Ljava/lang/String;)V",
        "BiliLiveRTCCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private blockLine:Z

.field private final endLine:Ljava/lang/String;

.field private final startLine:Ljava/lang/String;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    const-string p1, ">>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>start>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\n"

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->startLine:Ljava/lang/String;

    const-string p1, "\n<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<end<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<"

    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->endLine:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final enableBlockLine(Z)Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->blockLine:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->blockLine:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->startLine:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->endLine:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_ERROR:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->blockLine:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->startLine:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->endLine:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_INFO:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3a

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p3, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->tag:Ljava/lang/String;

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->blockLine:Z

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->startLine:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->endLine:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_2
    sget-object p2, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog;->Companion:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;

    .line 57
    .line 58
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;->LS_WARNING:Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p3, p1, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLog$Companion;->onLogMessage(Lcom/bilibili/bililive/mediastreaming/rtccore/observer/IBiliRTCLogObserver$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
