.class final Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;->Ee()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/q<",
        "Ljava/lang/String;",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;",
        "[I",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\t\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;[I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;[I)V
    .locals 6

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MULTI_VOICE_USER_SEND_IM_MSG_TO_PEIPEI_UP data:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isPeipei :"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;

    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;->x8()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSessionNotify;->getReceiverId()J

    move-result-wide v0

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;

    .line 4
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;->getLogTag()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "receiverId !="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ".receiverId user mid:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/lib/accounts/i;->F()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;->x8()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/ui/im/LiveRoomIMServiceImpl;

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method
