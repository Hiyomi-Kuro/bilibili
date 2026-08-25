.class public final Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J*\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ*\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\nJ;\u0010\u0013\u001a\u00020\u00122\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J5\u0010\u0014\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J5\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J5\u0010\u0016\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J5\u0010\u0017\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00062\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0001J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0002J*\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001c\u0010\nJ*\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u001d\u0010\nJ*\u0010 \u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008 \u0010!J*\u0010\"\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\"\u0010!R\u0014\u0010#\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;",
        "Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;",
        "Lorg/webrtc/PeerConnection;",
        "peerConnection",
        "Lorg/webrtc/MediaConstraints;",
        "constraints",
        "",
        "tag",
        "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
        "d",
        "(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "Lkotlin/Function0;",
        "message",
        "fTag",
        "overrideTag",
        "",
        "t",
        "Lgf3/s;",
        "logDebug",
        "logError",
        "logInfo",
        "logVerbose",
        "logWarning",
        "pc",
        "Lw80/a;",
        "f",
        "e",
        "c",
        "a",
        "Lorg/webrtc/SessionDescription;",
        "sessionDescription",
        "h",
        "(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "g",
        "PC_NULL",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "setLocalCount",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "setRemoteCount",
        "<init>",
        "()V",
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
.field private final synthetic a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    const-string v1, "PeerConnectionWrap"

    invoke-direct {v0, v1}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;-><init>()V

    return-void
.end method

.method private final b(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerSYN$2$observer$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lorg/webrtc/PeerConnection;->createAnswer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 33
    .line 34
    const-string p2, "peerConnection must be not null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1
.end method

.method private final d(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferSYN$2$observer$1;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferSYN$2$observer$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 31
    .line 32
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 33
    .line 34
    const-string p2, "peerConnection must be not null"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/webrtc/PeerConnection;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->b(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p2, p0

    .line 89
    :goto_1
    check-cast p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;

    .line 90
    .line 91
    instance-of v2, p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$a;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$a;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lorg/webrtc/SessionDescription;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createAnswerAndSet$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->g(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    return-object p4

    .line 120
    :cond_6
    instance-of p1, p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_7
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 126
    .line 127
    const-string p2, "null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final c(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/MediaConstraints;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;-><init>(Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p3, p1

    .line 56
    check-cast p3, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lorg/webrtc/PeerConnection;

    .line 61
    .line 62
    iget-object p2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 65
    .line 66
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->label:I

    .line 80
    .line 81
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->d(Lorg/webrtc/PeerConnection;Lorg/webrtc/MediaConstraints;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    if-ne p4, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object p2, p0

    .line 89
    :goto_1
    check-cast p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;

    .line 90
    .line 91
    instance-of v2, p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$b;

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    check-cast p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$b;

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$b;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    check-cast p4, Lorg/webrtc/SessionDescription;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    iput-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$createOfferAndSet$1;->label:I

    .line 111
    .line 112
    invoke-virtual {p2, p1, p4, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->g(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    if-ne p4, v1, :cond_5

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_5
    :goto_2
    return-object p4

    .line 120
    :cond_6
    instance-of p1, p4, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    return-object p4

    .line 125
    :cond_7
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;

    .line 126
    .line 127
    const-string p2, "null"

    .line 128
    .line 129
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a$a;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public final e(Lorg/webrtc/PeerConnection;)Lw80/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lw80/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v0, v2, v0}, Lw80/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final f(Lorg/webrtc/PeerConnection;)Lw80/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lw80/a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v0, v2, v0}, Lw80/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final g(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/SessionDescription;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$setLocalDescription$2$observer$1;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$setLocalDescription$2$observer$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->g(Lorg/webrtc/SessionDescription;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "setLocal "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "SDPMediaFormat"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v9

    .line 94
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "setLocalDescription "

    .line 103
    .line 104
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a()Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " \n"

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v7, 0xe

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    if-nez p1, :cond_1

    .line 157
    .line 158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 159
    .line 160
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$d;

    .line 161
    .line 162
    const-string p2, "peerConnection must be not null"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$d;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p1, p2, :cond_2

    .line 183
    .line 184
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-object p1
.end method

.method public final h(Lorg/webrtc/PeerConnection;Lorg/webrtc/SessionDescription;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/PeerConnection;",
            "Lorg/webrtc/SessionDescription;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/mediastreaming/rtclink/v2/tools/croutine/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$setRemoteDescription$2$observer$1;

    .line 15
    .line 16
    invoke-direct {v1, p3, v0}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion$setRemoteDescription$2$observer$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/m;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x1

    .line 32
    .line 33
    add-long/2addr v2, v4

    .line 34
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    .line 36
    .line 37
    sget-object p3, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/sdp/parser/SDPParser;->g(Lorg/webrtc/SessionDescription;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    sget-object v9, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->a:Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "setRemote "

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v10, 0x20

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const-string v4, "SDPMediaFormat"

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0xc

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, v9

    .line 94
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, "setRemoteDescription "

    .line 103
    .line 104
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap;->b()Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    .line 122
    .line 123
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v2, " \n"

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v2, p2, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/4 v4, 0x0

    .line 141
    const/16 v7, 0xe

    .line 142
    .line 143
    move-object v2, v9

    .line 144
    invoke-static/range {v2 .. v8}, Lm80/a;->c(Lcom/bilibili/bililive/mediastreaming/rtccore/IBiliRTCLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    if-eqz p1, :cond_0

    .line 148
    .line 149
    invoke-virtual {p1, v1, p2}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const/4 p1, 0x0

    .line 156
    :goto_0
    if-nez p1, :cond_1

    .line 157
    .line 158
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 159
    .line 160
    new-instance p1, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$d;

    .line 161
    .line 162
    const-string p2, "peerConnection must be not null"

    .line 163
    .line 164
    invoke-direct {p1, p2}, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$d;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p1, p2, :cond_2

    .line 183
    .line 184
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    return-object p1
.end method

.method public logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
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
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logDebug(Lsf3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logVerbose(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mediastreaming/rtclink/v2/support/PeerConnectionWrap$Companion;->a:Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/bililive/mediastreaming/rtccore/BiliRTCLogger;->logWarning(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
