.class final Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/bilirtc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InnerRTCCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008=\u0010>J,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\"\u0010\u000c\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J4\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J \u0010\u0015\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J4\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J0\u0010\u001d\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0016J,\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J>\u0010\"\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020 2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J0\u0010(\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020 2\u0006\u0010\'\u001a\u00020&H\u0016J0\u0010.\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u001a2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020 H\u0016J\"\u0010/\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u00101\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u000100H\u0016J$\u00102\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\'\u001a\u0004\u0018\u0001002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001e\u00106\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020403H\u0016J\u001a\u00109\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u0012\u0010<\u001a\u00020\t2\u0008\u0010;\u001a\u0004\u0018\u00010:H\u0016\u00a8\u0006?"
    }
    d2 = {
        "Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;",
        "Lcom/bilibili/bililive/bilirtc/f;",
        "",
        "channelId",
        "uid",
        "Lv80/a;",
        "baseParams",
        "Lv80/b;",
        "externalParams",
        "Lgf3/s;",
        "L",
        "channel",
        "I",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
        "status",
        "n",
        "remoteUid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "userMessage",
        "F",
        "remoteUserInfo",
        "E",
        "Lr80/g;",
        "track",
        "l",
        "costNs",
        "",
        "frameWidth",
        "frameHeight",
        "c",
        "m",
        "userInfo",
        "",
        "isActive",
        "i",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;",
        "avType",
        "mute",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;",
        "reason",
        "j",
        "senderUid",
        "bizId",
        "",
        "payload",
        "isLast",
        "r",
        "A",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        "f",
        "a",
        "",
        "Lr80/a;",
        "audioLevel",
        "g",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;",
        "state",
        "b",
        "Lr80/f;",
        "scoreInfo",
        "e",
        "<init>",
        "(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)V",
        "mixstream_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;


# direct methods
.method public constructor <init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic C(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->k0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->d0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JJII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->c0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JJII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->Z(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->h0(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->V(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->i0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->Y(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->e0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->U(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final U(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onAVStatusChanged, channelId="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", uid="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", avType="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", mute="

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", reason="

    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p0, :cond_0

    .line 88
    .line 89
    const-string p1, "ON_AV_STATUS_CHANGED"

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_0

    .line 96
    .line 97
    const-string p1, "av_type"

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-virtual {p0, p1, p5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_0

    .line 108
    .line 109
    const-string p1, "target_uid"

    .line 110
    .line 111
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_0

    .line 120
    .line 121
    const-string p1, "mute"

    .line 122
    .line 123
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_0

    .line 132
    .line 133
    const-string p1, "reason"

    .line 134
    .line 135
    invoke-virtual {p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_0

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    if-eqz p0, :cond_0

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 156
    .line 157
    .line 158
    :cond_0
    return-void
.end method

.method private static final V(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    check-cast p3, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 p1, 0xa

    .line 26
    .line 27
    invoke-static {p3, p1}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lr80/a;

    .line 49
    .line 50
    invoke-virtual {p3}, Lr80/a;->a()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const/16 v2, 0x7fff

    .line 55
    .line 56
    int-to-double v2, v2

    .line 57
    mul-double v7, v0, v2

    .line 58
    .line 59
    new-instance v0, Lxl0/a;

    .line 60
    .line 61
    invoke-virtual {p3}, Lr80/a;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpl-double p3, v7, v1

    .line 71
    .line 72
    if-lez p3, :cond_0

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    const/4 p3, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    :goto_1
    move-object v4, v0

    .line 80
    invoke-direct/range {v4 .. v9}, Lxl0/a;-><init>(JDZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->D(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method private static final W(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onRTCConnectState, channelId="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", state="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    .line 55
    sget-object p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->CLOSED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 56
    .line 57
    if-eq p3, p0, :cond_0

    .line 58
    .line 59
    sget-object p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 60
    .line 61
    if-ne p3, p0, :cond_1

    .line 62
    .line 63
    :cond_0
    const-string p0, ""

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->J(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    new-instance p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onRTCConnectState$1$1$1;

    .line 69
    .line 70
    invoke-direct {p0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onRTCConnectState$1$1$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->x(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lsf3/l;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method private static final X(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u8fdc\u7aef\u7528\u6237\u52a0\u5165\u9891\u9053\u5931\u8d25, remoteUid="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", baseParams="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_0

    .line 81
    .line 82
    const-string p1, "ON_REMOTE_JOIN_FAILED"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    const-string p1, "remote_uid"

    .line 91
    .line 92
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_0

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void
.end method

.method private static final Y(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_3

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u5bf9\u65b9\u5df2\u52a0\u5165\u9891\u9053, remoteUid="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", userMessage="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lz90/b;

    .line 54
    .line 55
    invoke-direct {p0, p3, p4}, Lz90/b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lz90/b;->h()V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lz90/a;->b(Lz90/b;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_2

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lu90/a;->a()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    check-cast p0, Ljava/lang/Iterable;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object p5, p1

    .line 109
    check-cast p5, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    cmp-long p5, v0, p3

    .line 116
    .line 117
    if-nez p5, :cond_0

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const/4 p1, 0x0

    .line 121
    :goto_0
    check-cast p1, Ljava/lang/Long;

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->D(J)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_3

    .line 142
    .line 143
    const-string p1, "ON_REMOTE_JOIN_SUCCESS"

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-eqz p0, :cond_3

    .line 150
    .line 151
    const-string p1, "remote_uid"

    .line 152
    .line 153
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 174
    .line 175
    .line 176
    :cond_3
    return-void
.end method

.method private static final Z(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u8fdc\u7aef\u7528\u6237\u79bb\u5f00, remoteUid="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", reason="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3, p4}, Lz90/a;->d(J)Lz90/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p0}, Lz90/a;->e(Lz90/b;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const-string p1, "ON_REMOTE_LEAVED"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    const-string p1, "remote_uid"

    .line 91
    .line 92
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p3, "reason"

    .line 107
    .line 108
    invoke-virtual {p0, p3, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private static final a0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JIZ[B)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "data_channel\u6d88\u606f, senderUid="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ", bizId="

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", isLast="

    .line 47
    .line 48
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0, p5, p7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->u(I[B)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private static final b0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u5bf9\u65b9\u5df2\u53d1\u5e03\u6d41, remoteUid="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", remoteUserInfo="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, p3, p4}, Lz90/a;->d(J)Lz90/b;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    new-instance p0, Lz90/b;

    .line 64
    .line 65
    invoke-direct {p0, p3, p4}, Lz90/b;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz90/b;->j()V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, p0}, Lz90/a;->b(Lz90/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lz90/b;->j()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    const-string p1, "ON_REMOTE_PUB_NOTIFY"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    const-string p1, "remote_uid"

    .line 103
    .line 104
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eqz p0, :cond_1

    .line 113
    .line 114
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void
.end method

.method private static final c0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JJII)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "onRenderRemoteVideoFirstFrame, channelId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", remoteUid="

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", costNs="

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ", frameWidth="

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, ", frameHeight="

    .line 63
    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p2, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public static synthetic d(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->f0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u81ea\u5df1\u52a0\u5165\u9891\u9053\u5931\u8d25, channelId="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", uid="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", baseParams="

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, ", externalParams="

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p3, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 70
    .line 71
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const/4 p1, 0x0

    .line 76
    if-eqz p6, :cond_0

    .line 77
    .line 78
    invoke-virtual {p6}, Lv80/b;->a()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move-object p4, p1

    .line 84
    :goto_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p3, p0, p4, v0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    if-eqz p6, :cond_1

    .line 92
    .line 93
    invoke-virtual {p6}, Lv80/b;->a()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->J(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    const-string p1, "ON_JOIN_CHANNEL_FAILED"

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-void
.end method

.method private static final e0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u81ea\u5df1\u52a0\u5165\u9891\u9053\u6210\u529f, channelId="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", uid="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", externalParams="

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p3, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz p5, :cond_0

    .line 69
    .line 70
    invoke-virtual {p5}, Lv80/b;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object p4, p1

    .line 76
    :goto_0
    invoke-virtual {p3, p0, p4}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->v(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ly90/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ly90/a;->i()V

    .line 84
    .line 85
    .line 86
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->c()Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/looper/LiveMediaLinkLoopInfoManger;->w()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onSelfJoinSuccess$1$1;->INSTANCE:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onSelfJoinSuccess$1$1;

    .line 102
    .line 103
    invoke-static {p2, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->x(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lo90/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lo90/a;->f()Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->t(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lp90/a;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-eqz p0, :cond_2

    .line 121
    .line 122
    new-instance p3, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onSelfJoinSuccess$1$2;

    .line 123
    .line 124
    invoke-direct {p3, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onSelfJoinSuccess$1$2;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)V

    .line 125
    .line 126
    .line 127
    const-wide/16 v0, 0x3e8

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1, p3}, Lp90/a;->g(JLsf3/q;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_3

    .line 137
    .line 138
    invoke-virtual {p0}, Lx90/a;->h()Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    const/4 p3, 0x1

    .line 143
    if-ne p0, p3, :cond_3

    .line 144
    .line 145
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lo90/a;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Lo90/a;->g()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_3

    .line 154
    .line 155
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->t(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lp90/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->r(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lo90/a;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-virtual {p3}, Lo90/a;->j()J

    .line 166
    .line 167
    .line 168
    move-result-wide p3

    .line 169
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onSelfJoinSuccess$1$3;

    .line 170
    .line 171
    invoke-direct {v0, p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onSelfJoinSuccess$1$3;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p3, p4, v0}, Lp90/a;->s(JLsf3/l;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->z()V

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-eqz p0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eqz p0, :cond_5

    .line 191
    .line 192
    const-string p3, "ON_JOIN_CHANNEL_SUCCESS"

    .line 193
    .line 194
    invoke-virtual {p0, p3}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-eqz p0, :cond_5

    .line 199
    .line 200
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-eqz p0, :cond_5

    .line 209
    .line 210
    if-eqz p5, :cond_4

    .line 211
    .line 212
    invoke-virtual {p5}, Lv80/b;->a()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-eqz p0, :cond_5

    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz p0, :cond_5

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 233
    .line 234
    .line 235
    :cond_5
    return-void
.end method

.method private static final f0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u81ea\u5df1\u79bb\u5f00\u9891\u9053, channelId="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, ", reason="

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ", externalParams="

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x0

    .line 67
    if-eqz p4, :cond_0

    .line 68
    .line 69
    invoke-virtual {p4}, Lv80/b;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move-object p1, p0

    .line 75
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->J(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    const-string v0, "ON_SELF_LEAVED"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    const-string v0, "reason"

    .line 113
    .line 114
    invoke-virtual {p1, v0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_2

    .line 119
    .line 120
    if-eqz p4, :cond_1

    .line 121
    .line 122
    invoke-virtual {p4}, Lv80/b;->a()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    :cond_1
    invoke-virtual {p1, p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_2

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 143
    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method private static final g0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "onSelfPubStatusChange, channelId="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", uid="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, ", status="

    .line 47
    .line 48
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, ", baseParams="

    .line 55
    .line 56
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p3, ", externalParams="

    .line 63
    .line 64
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {v0, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 78
    .line 79
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-virtual {p3, p0, p1, p4}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->v(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ly90/a;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p5}, Ly90/a;->l(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->v(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ly90/a;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Ly90/a;->e()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->v(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ly90/a;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ly90/a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->h()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->C()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->B()V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.method private static final h0(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lr80/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onStatsInfo$1$1$1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback$onStatsInfo$1$1$1;-><init>(Lr80/f;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->x(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private static final i0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "\u8ba2\u9605\u5bf9\u7aef\u7528\u6237\u5931\u8d25, remoteUid="

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", baseParams="

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, ", externalParams="

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;

    .line 62
    .line 63
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, p0, p1, v1}, Lcom/bilibili/bililive/realtime/service/RtcRealTimeReportService;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p3, p4}, Lz90/a;->d(J)Lz90/b;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_0

    .line 87
    .line 88
    invoke-virtual {p0}, Lz90/b;->m()V

    .line 89
    .line 90
    .line 91
    :cond_0
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    const-string p1, "ON_SUB_REMOTE_TRACK_FAILED"

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    const-string p1, "remote_uid"

    .line 112
    .line 113
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_2

    .line 122
    .line 123
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_2

    .line 132
    .line 133
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_2

    .line 142
    .line 143
    if-eqz p6, :cond_1

    .line 144
    .line 145
    invoke-virtual {p6}, Lv80/b;->a()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_1
    const/4 p1, 0x0

    .line 151
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_2

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
.end method

.method private static final j0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;Lr80/g;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_7

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_7

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u5df2\u6210\u529f\u62c9\u53d6\u5bf9\u65b9\u6d41, remoteUid="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", baseParams="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", externalParams="

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p3, p4}, Lz90/a;->d(J)Lz90/b;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lx90/a;->h()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 p1, 0x1

    .line 83
    :goto_0
    invoke-virtual {p0, p7, p1}, Lz90/b;->n(Lr80/g;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lz90/b;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/state/mute/LiveMediaLinkRTCMute;->i()V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->f()Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p0, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/template/LiveMediaLinkTemplateManger;->E(J)V

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const/4 p1, 0x0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->b()Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->s()Lu90/a;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p0}, Lu90/a;->a()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_5

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result p7

    .line 143
    if-eqz p7, :cond_4

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p7

    .line 149
    move-object v0, p7

    .line 150
    check-cast v0, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    cmp-long v2, v0, p3

    .line 157
    .line 158
    if-nez v2, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    move-object p7, p1

    .line 162
    :goto_1
    check-cast p7, Ljava/lang/Long;

    .line 163
    .line 164
    if-eqz p7, :cond_5

    .line 165
    .line 166
    invoke-virtual {p7}, Ljava/lang/Number;->longValue()J

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->E(J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p3, p4}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->A(J)V

    .line 173
    .line 174
    .line 175
    :cond_5
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-eqz p0, :cond_7

    .line 186
    .line 187
    const-string p7, "ON_SUB_REMOTE_TRACK_SUCCESS"

    .line 188
    .line 189
    invoke-virtual {p0, p7}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    if-eqz p0, :cond_7

    .line 194
    .line 195
    const-string p7, "remote_uid"

    .line 196
    .line 197
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p0, p7, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-eqz p0, :cond_7

    .line 206
    .line 207
    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-virtual {p0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_7

    .line 226
    .line 227
    if-eqz p6, :cond_6

    .line 228
    .line 229
    invoke-virtual {p6}, Lv80/b;->a()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    :cond_6
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    if-eqz p0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 250
    .line 251
    .line 252
    :cond_7
    return-void
.end method

.method public static synthetic k(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->b0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final k0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lx90/a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->G()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->s(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v0, "\u53d6\u6d88\u8ba2\u9605\u8fdc\u7aef\u7528\u6237, remoteUid="

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", userInfo="

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p5, ", isActive="

    .line 47
    .line 48
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p5, ", baseParams="

    .line 55
    .line 56
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p5, ", externalParams="

    .line 63
    .line 64
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->u(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lz90/a;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0, p3, p4}, Lz90/a;->d(J)Lz90/b;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lz90/b;->o()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lz90/b;->a()V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-static {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->w(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;)Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/LiveMediaLinkCenter$a;->d()Lw90/a;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    const-string p1, "ON_UN_SUB_REMOTE_TRACK"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lw90/a;->k(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    const-string p1, "remote_uid"

    .line 114
    .line 115
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    const-string p1, "is_active"

    .line 126
    .line 127
    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_2

    .line 136
    .line 137
    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->a(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    invoke-static {p8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->b(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-eqz p0, :cond_2

    .line 156
    .line 157
    if-eqz p8, :cond_1

    .line 158
    .line 159
    invoke-virtual {p8}, Lv80/b;->a()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    const/4 p1, 0x0

    .line 165
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->f(Ljava/lang/String;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-eqz p0, :cond_2

    .line 170
    .line 171
    invoke-virtual {p2}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->F()Lx90/a;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->d(Lx90/a;)Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-eqz p0, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc3/manager/report/logger/LiveMediaLinkRealTimeLogger;->e()V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public static synthetic t(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JIZ[B)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JIZ[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;Lr80/g;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->j0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;Lr80/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->g0(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->X(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic z(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->W(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(JJLv80/a;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/q;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, v7

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/q;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic B(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/c;->k(Lcom/bilibili/bililive/bilirtc/d;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic D(Ljava/lang/String;JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/bililive/bilirtc/c;->i(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public E(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/o;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, v7

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/o;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public F(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/t;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, v7

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/t;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic G(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->j(Lcom/bilibili/bililive/bilirtc/d;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic H(JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/c;->f(Lcom/bilibili/bililive/bilirtc/d;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(JJLv80/b;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/u;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, v7

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/u;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic K(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->g(Lcom/bilibili/bililive/bilirtc/d;Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public L(JJLv80/a;Lv80/b;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v9, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v10, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/v;

    .line 5
    .line 6
    move-object v1, v10

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v9

    .line 9
    move-wide v5, p3

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/v;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v10}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 8

    .line 1
    iget-object v6, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v7, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;

    .line 4
    .line 5
    move-object v0, v7

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, v6

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/m;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v6, v7}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/r;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/r;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(JJJII)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v11, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v12, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;

    .line 5
    .line 6
    move-object v1, v12

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v11

    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-wide/from16 v7, p5

    .line 12
    .line 13
    move/from16 v9, p7

    .line 14
    .line 15
    move/from16 v10, p8

    .line 16
    .line 17
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/h;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JJII)V

    .line 18
    .line 19
    .line 20
    invoke-static {v11, v12}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(Lr80/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/n;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/n;-><init>(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Lr80/f;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v8, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;

    .line 4
    .line 5
    move-object v0, v8

    .line 6
    move-wide v1, p1

    .line 7
    move-object v3, v7

    .line 8
    move-wide v4, p3

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/j;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v7, v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public g(JLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/x;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, v0, p3}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/x;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic h(JLv80/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/e;->a(Lcom/bilibili/bililive/bilirtc/f;JLv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v11, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v12, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/s;

    .line 5
    .line 6
    move-object v1, v12

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v11

    .line 9
    move-wide/from16 v5, p3

    .line 10
    .line 11
    move-object/from16 v7, p5

    .line 12
    .line 13
    move/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    move-object/from16 v10, p8

    .line 18
    .line 19
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/s;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;ZLv80/a;Lv80/b;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v11, v12}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/w;

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v10

    .line 9
    move-wide v5, p3

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/w;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v11}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public l(JJLr80/g;Lv80/a;Lv80/b;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/l;

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v10

    .line 9
    move-wide v5, p3

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p5

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/l;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;Lr80/g;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v11}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m(JJLv80/a;Lv80/b;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v9, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v10, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/i;

    .line 5
    .line 6
    move-object v1, v10

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v9

    .line 9
    move-wide v5, p3

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/i;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLv80/a;Lv80/b;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v9, v10}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/k;

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v10

    .line 9
    move-wide v5, p3

    .line 10
    move-object/from16 v7, p5

    .line 11
    .line 12
    move-object/from16 v8, p6

    .line 13
    .line 14
    move-object/from16 v9, p7

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/k;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v11}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic o()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/bilirtc/c;->d(Lcom/bilibili/bililive/bilirtc/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->e(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic p(Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->b(Lcom/bilibili/bililive/bilirtc/d;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic q(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/bilirtc/c;->a(Lcom/bilibili/bililive/bilirtc/d;Ljava/util/List;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r(JJI[BZ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v10, v0, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager$InnerRTCCallback;->a:Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;

    .line 3
    .line 4
    new-instance v11, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;

    .line 5
    .line 6
    move-object v1, v11

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, v10

    .line 9
    move-wide v5, p3

    .line 10
    move/from16 v7, p5

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p6

    .line 15
    .line 16
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/p;-><init>(JLcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;JIZ[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v10, v11}, Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;->y(Lcom/bilibili/bililive/mixstream/rtc3/manager/rtclink/LiveMediaLinkRTCManager;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public synthetic s(Ljava/lang/String;JILv80/b;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/bililive/bilirtc/c;->h(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/String;JILv80/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic v(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/bilirtc/c;->l(Lcom/bilibili/bililive/bilirtc/d;JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/c;->c(Lcom/bilibili/bililive/bilirtc/d;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
