.class public final Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;",
        "data",
        "Lgf3/s;",
        "o",
        "",
        "t",
        "j",
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
.field final synthetic b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 2
    .line 3
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic n(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->p(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final p(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->f(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Lcom/bilibili/bililive/mixstream/rtc2/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/mixstream/rtc2/a;->b()Lcom/bilibili/bililive/mixstream/rtc2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln90/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ln90/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ln90/a;->b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/bilibili/bililive/mixstream/rtc2/g;->a(Ln90/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    const-string v0, "BRtcBizModuleChatRoom"

    .line 2
    .line 3
    const-string v1, "requestChatRoomInfoWithoutRtc onError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->i(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;ZLjava/lang/Throwable;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->g(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Lm90/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x3

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p1, v2, v1, v0, v2}, Lm90/c;->h(Lm90/c;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->o(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "requestChatRoomInfoWithoutRtc onDataSuccess: "

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
    move-result-object v0

    .line 18
    const-string v1, "BRtcBizModuleChatRoom"

    .line 19
    .line 20
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->n(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;ZLjava/lang/Throwable;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->g(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Lm90/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lm90/c;->c()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->j(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 53
    .line 54
    new-instance v4, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;

    .line 55
    .line 56
    invoke-direct {v4, v0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/b;-><init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/bilibili/bililive/mixstream/rtc2/c;->b(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->isPlay()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->h(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$b;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->g(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;)Lm90/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;->getInvokingTime()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v0, p1, v1, v3, v2}, Lm90/c;->h(Lm90/c;Ljava/lang/Integer;ZILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void
.end method
