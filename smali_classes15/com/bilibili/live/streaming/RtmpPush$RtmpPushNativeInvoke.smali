.class Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/live/streaming/RtmpPush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RtmpPushNativeInvoke"
.end annotation


# instance fields
.field private volatile listener:Lcom/bilibili/live/streaming/push/PushListener;

.field final synthetic this$0:Lcom/bilibili/live/streaming/RtmpPush;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/RtmpPush;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private dispatchPushEvent(I[B)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "   "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Lcom/bilibili/live/streaming/push/PushListener;->onPushError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 42
    .line 43
    new-instance v1, Lcom/bilibili/live/streaming/push/PushListener$PushError;

    .line 44
    .line 45
    new-instance v2, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;

    .line 46
    .line 47
    sget-object v3, Lcom/bilibili/live/streaming/push/Mode;->RTMP_NET:Lcom/bilibili/live/streaming/push/Mode;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/bilibili/live/streaming/RtmpPush;->pushUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4}, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;-><init>(Lcom/bilibili/live/streaming/push/Mode;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2, p1, v3}, Lcom/bilibili/live/streaming/push/PushListener$PushError;-><init>(Lcom/bilibili/live/streaming/push/PushListener$Session;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lcom/bilibili/live/streaming/push/PushListener;->onPushErrorV2(Lcom/bilibili/live/streaming/push/PushListener$PushError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/bilibili/live/streaming/push/PushListener;->onPushStop()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 75
    .line 76
    invoke-interface {p1}, Lcom/bilibili/live/streaming/push/PushListener;->onServerConnected()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method onInvoke(II[B)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    const-string v1, "code "

    .line 8
    .line 9
    const-string v2, "RtmpPush"

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->dispatchPushEvent(I[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p3

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "dispatchPushEvent Error id:"

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v2, p1, p3}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x2

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 49
    .line 50
    new-instance v0, Lcom/bilibili/live/streaming/push/PushListener$PushInfo;

    .line 51
    .line 52
    new-instance v1, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;

    .line 53
    .line 54
    sget-object v2, Lcom/bilibili/live/streaming/push/Mode;->RTMP_NET:Lcom/bilibili/live/streaming/push/Mode;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->this$0:Lcom/bilibili/live/streaming/RtmpPush;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/bilibili/live/streaming/RtmpPush;->pushUrl:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, v2, v3}, Lcom/bilibili/live/streaming/push/PushListener$LiveSession;-><init>(Lcom/bilibili/live/streaming/push/Mode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v2, p3}, Ljava/lang/String;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1, p2, v2}, Lcom/bilibili/live/streaming/push/PushListener$PushInfo;-><init>(Lcom/bilibili/live/streaming/push/PushListener$Session;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v0}, Lcom/bilibili/live/streaming/push/PushListener;->onPushInfo(Lcom/bilibili/live/streaming/push/PushListener$PushInfo;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v0, "onInvoke eventId no match\uff0cid:"

    .line 81
    .line 82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    invoke-static {v2, p1, p2}, Lcom/bilibili/live/streaming/log/LivePusherLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public setJavaListener(Lcom/bilibili/live/streaming/push/PushListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/RtmpPush$RtmpPushNativeInvoke;->listener:Lcom/bilibili/live/streaming/push/PushListener;

    .line 2
    .line 3
    return-void
.end method
