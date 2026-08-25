.class public final Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/bilirtc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->k(Ljava/lang/String;ZZ)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J0\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J0\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J\"\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001bH\u0016J$\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J \u0010!\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u000eH\u0016J4\u0010$\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\"2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u0016\u0010\'\u001a\u00020\u000b2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00020%H\u0016J,\u0010(\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\"\u0010*\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J4\u0010-\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001e\u00101\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016J0\u00105\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0006\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u0012H\u0016J,\u00106\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J>\u00109\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\u000e2\u0006\u00108\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010:\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\u001bH\u0016J\u001a\u0010=\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a8\u0006>"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a",
        "Lcom/bilibili/bililive/bilirtc/f;",
        "",
        "channelId",
        "uid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;",
        "avType",
        "",
        "mute",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;",
        "reason",
        "Lgf3/s;",
        "j",
        "remoteUid",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;",
        "userMessage",
        "F",
        "senderUid",
        "",
        "bizId",
        "",
        "payload",
        "isLast",
        "r",
        "Lv80/a;",
        "baseParams",
        "A",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;",
        "f",
        "Lv80/b;",
        "externalParams",
        "a",
        "remoteUserInfo",
        "E",
        "Lr80/g;",
        "track",
        "l",
        "",
        "uidSet",
        "K",
        "L",
        "channel",
        "I",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;",
        "status",
        "n",
        "",
        "Lr80/a;",
        "audioLevel",
        "g",
        "costNs",
        "frameWidth",
        "frameHeight",
        "c",
        "m",
        "userInfo",
        "isActive",
        "i",
        "v",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;",
        "state",
        "b",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A(JJLv80/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteJoinFailed: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", baseParams:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemotePubNotify: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", remoteUserInfo:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public F(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCUserInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteJoinSuccess: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", userMessage:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->h(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-interface {p1, p2, p3}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
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
    .locals 1

    .line 1
    new-instance p5, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelfJoinSuccess: channelId:"

    .line 7
    .line 8
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", uid:"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "WebRtcPlugin"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;->JOINED:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-interface {p1, p2, p3, p4, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public K(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRoomUserUpdate: uidSet size:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "WebRtcPlugin"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public L(JJLv80/a;Lv80/b;)V
    .locals 1

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelfJoinFailed: channelId:"

    .line 7
    .line 8
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", uid:"

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", baseParams:"

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;->JOIN_FAILED:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;

    .line 50
    .line 51
    if-eqz p5, :cond_0

    .line 52
    .line 53
    invoke-virtual {p5}, Lv80/a;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    invoke-virtual {p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->getValue()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p4, 0x0

    .line 65
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    if-eqz p5, :cond_1

    .line 70
    .line 71
    invoke-virtual {p5}, Lv80/a;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    if-nez p5, :cond_2

    .line 76
    .line 77
    :cond_1
    const-string p5, "null"

    .line 78
    .line 79
    :cond_2
    invoke-interface {p1, p2, p3, p4, p5}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public a(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;Lv80/b;)V
    .locals 1

    .line 1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelfLeaved: channelId:"

    .line 7
    .line 8
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", reason:"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "WebRtcPlugin"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;->LEFT:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;

    .line 42
    .line 43
    const/4 p4, 0x0

    .line 44
    invoke-interface {p1, p2, p3, p4, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public b(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRTCConnectStatus: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", status:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "WebRtcPlugin"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;->FAILED:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/ConnectionState;

    .line 32
    .line 33
    if-ne p3, p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->c(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-static {p1, p2, p3, p2}, Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;->R(Lcom/bilibili/bililive/bilirtc/BiliRtcClientProxy;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->g(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;->LEFT:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$State;

    .line 67
    .line 68
    invoke-interface {p1, p3, v0, p2, p2}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public c(JJJII)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRenderRemoteVideoFirstFrame: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", costNs:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", frameWidth:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", frameHeight:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "WebRtcPlugin"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public synthetic e(Lr80/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/bilirtc/e;->b(Lcom/bilibili/bililive/bilirtc/f;Lr80/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteLeaved: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", uid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", reason:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->i(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/q;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    if-eqz p5, :cond_0

    .line 54
    .line 55
    invoke-virtual {p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;->getValue()I

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p4, 0x0

    .line 61
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p1, p2, p3, p4}, Lsf3/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public g(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lr80/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onInChannelUsersAudioLevel: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", audioLevel size:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "WebRtcPlugin"

    .line 31
    .line 32
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lr80/a;

    .line 57
    .line 58
    invoke-virtual {p3}, Lr80/a;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p3}, Lr80/a;->a()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    double-to-float p3, v1

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->d(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/p;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_1

    .line 86
    .line 87
    iget-object p3, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {p2, p3, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
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
    .locals 0

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p7, "onUnSubRemoteAVTrack: channelId:"

    .line 7
    .line 8
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", userInfo:"

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public j(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterAVType;ZLcom/bilibili/bililive/mediastreaming/rtclink/v2/model/BiliRTCOuterMuteReason;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteAVStatusChanged: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", uid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", avType:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", mute:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, ", reason:"

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "WebRtcPlugin"

    .line 51
    .line 52
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public l(JJLr80/g;Lv80/a;Lv80/b;)V
    .locals 0

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p7, "onSubRemoteAVTrackReady: channelId:"

    .line 7
    .line 8
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", track:"

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "WebRtcPlugin"

    .line 35
    .line 36
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m(JJLv80/a;Lv80/b;)V
    .locals 1

    .line 1
    new-instance p6, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSubRemoteAVTrackFailed: channelId:"

    .line 7
    .line 8
    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", remoteUid:"

    .line 15
    .line 16
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", code:$"

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-virtual {p5}, Lv80/a;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p2, p1

    .line 36
    :goto_0
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ", msg: $"

    .line 40
    .line 41
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-virtual {p5}, Lv80/a;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_1
    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "WebRtcPlugin"

    .line 58
    .line 59
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public n(JJLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/PubState;Lv80/a;Lv80/b;)V
    .locals 1

    .line 1
    new-instance p7, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSelfPubStatusChange: channelId:"

    .line 7
    .line 8
    invoke-virtual {p7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", uid:"

    .line 15
    .line 16
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", status:"

    .line 23
    .line 24
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", baseParams:"

    .line 31
    .line 32
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "WebRtcPlugin"

    .line 43
    .line 44
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->f(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 56
    .line 57
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a$a;->a:[I

    .line 58
    .line 59
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    aget p3, p3, p4

    .line 64
    .line 65
    const/4 p4, 0x1

    .line 66
    if-eq p3, p4, :cond_3

    .line 67
    .line 68
    const/4 p4, 0x2

    .line 69
    if-eq p3, p4, :cond_2

    .line 70
    .line 71
    const/4 p4, 0x3

    .line 72
    if-eq p3, p4, :cond_1

    .line 73
    .line 74
    const/4 p4, 0x4

    .line 75
    if-ne p3, p4, :cond_0

    .line 76
    .line 77
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;->UN_PUB_FAILED:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_1
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;->UN_PUB_SUCCESS:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;->PUB_FAILED:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p3, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;->PUB_SUCCESS:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$PubMediaState;

    .line 93
    .line 94
    :goto_0
    const/4 p4, 0x0

    .line 95
    if-eqz p6, :cond_4

    .line 96
    .line 97
    invoke-virtual {p6}, Lv80/a;->a()Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-eqz p5, :cond_4

    .line 102
    .line 103
    invoke-virtual {p5}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/BiliRTCErrorCode;->getValue()I

    .line 104
    .line 105
    .line 106
    move-result p5

    .line 107
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object p5, p4

    .line 113
    :goto_1
    if-eqz p6, :cond_5

    .line 114
    .line 115
    invoke-virtual {p6}, Lv80/a;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p4

    .line 119
    :cond_5
    invoke-interface {p1, p2, p3, p5, p4}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_6
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
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onRemoteMessageReceived: channelId:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", senderUid:"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", bizId:"

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ", payload size:"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    array-length p1, p6

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", isLast:"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "WebRtcPlugin"

    .line 52
    .line 53
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->a:Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;->e(Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client;)Lsf3/r;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/bilibili/common/chronoscommon/plugins/WebRtcPlugin$Client$a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-interface {p1, p2, p3, p4, p6}, Lsf3/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_0
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

.method public v(JLcom/bilibili/bililive/mediastreaming/rtclink/v2/observer/outer/LeaveState;)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onUserOffline: uid:"

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "WebRtcPlugin"

    .line 19
    .line 20
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
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
