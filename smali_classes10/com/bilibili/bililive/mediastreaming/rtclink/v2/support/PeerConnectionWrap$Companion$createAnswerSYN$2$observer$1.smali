.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->b(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1",
        "Lorg/webrtc/SdpObserver;",
        "Lorg/webrtc/SessionDescription;",
        "sdp",
        "Lgf3/s;",
        "onCreateSuccess",
        "",
        "error",
        "onCreateFailure",
        "onSetSuccess",
        "onSetFailure",
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/m<",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/m<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->b:Lkotlinx/coroutines/m;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, " createAnswerSYN onCreateFailure "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->a:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/16 v5, 0xc

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v0 .. v6}, Lm80/a;->b(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->b:Lkotlinx/coroutines/m;

    .line 31
    .line 32
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateFailure$1;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateFailure$1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateSuccess$1;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateSuccess$1;-><init>(Lorg/webrtc/SessionDescription;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Lm80/a;->a(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->b:Lkotlinx/coroutines/m;

    .line 21
    .line 22
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$a;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$a;-><init>(Lorg/webrtc/SessionDescription;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateSuccess$2;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateSuccess$2;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->b:Lkotlinx/coroutines/m;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 41
    .line 42
    const-string v1, "onCreateSuccess, but sdp is null"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateSuccess$3;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1$onCreateSuccess$3;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetSuccess()V
    .locals 0

    .line 1
    return-void
.end method
