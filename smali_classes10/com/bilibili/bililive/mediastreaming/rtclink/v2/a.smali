.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;",
        "",
        "last",
        "",
        "flushStatsMs",
        "",
        "a",
        "",
        "Z",
        "getActive",
        "()Z",
        "active",
        "b",
        "J",
        "getUid",
        "()J",
        "uid",
        "c",
        "getPacketSend",
        "packetSend",
        "<init>",
        "(ZJJ)V",
        "BiliLiveRTCLink_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->a:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;J)Ljava/lang/String;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/16 v0, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p2, v0

    .line 10
    iget-wide v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->c:J

    .line 11
    .line 12
    iget-wide v4, p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->c:J

    .line 13
    .line 14
    sub-long/2addr v2, v4

    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    int-to-long v4, p1

    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    div-long/2addr v2, p2

    .line 21
    div-long/2addr v2, v0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-wide p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->b:J

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x3a

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/a;->a:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, " :"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p2, "kbps\n"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
