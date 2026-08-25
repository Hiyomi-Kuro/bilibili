.class public final Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->p(Ljava/lang/String;ZLsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c",
        "Lqx1/b;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;",
        "data",
        "Lgf3/s;",
        "n",
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

.field final synthetic c:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->c:Lsf3/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "BRtcBizModuleChatRoom"

    .line 2
    .line 3
    const-string v1, "mute onError"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->c:Lsf3/l;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgf3/s;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->k(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mute onDataSuccess: "

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
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->c:Lsf3/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;->getMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v2, v0, v3, v4}, Lcom/bilibili/bililive/mixstream/rtc2/c;->d(Ljava/lang/String;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomMute;->isActionSuccess()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lgf3/s;

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom$c;->b:Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;->k(Lcom/bilibili/bililive/mixstream/rtc2/bizmodule/BRtcBizModuleChatRoom;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
