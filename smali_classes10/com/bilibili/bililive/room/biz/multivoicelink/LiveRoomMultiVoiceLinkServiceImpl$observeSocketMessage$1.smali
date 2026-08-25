.class final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->uf()V
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;",
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;[I)V
    .locals 9

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->d9()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 3
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Socket MULTI_VOICE_INTERACT_OPERATION type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getOperateType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " initiator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getInitiator()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ,anchorId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getInnerExtraData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation$InnerExtraData;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation$InnerExtraData;->getAnchorUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 7
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-nez v0, :cond_4

    move-object v8, v7

    goto :goto_3

    :cond_4
    move-object v8, v0

    .line 8
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v8

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_5
    invoke-static {p1, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_4
    sget-object p1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getOperateType()I

    move-result p1

    const/4 p3, 0x5

    if-ne p1, p3, :cond_7

    .line 12
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getInnerExtraData()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation$InnerExtraData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation$InnerExtraData;->getAnchorUid()J

    move-result-wide v0

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getAnchorId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    return-void

    :cond_7
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 14
    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getInitiator()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-eqz p1, :cond_8

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$1;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getOperateType()I

    move-result p3

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceInteractOperation;->getOperationUname()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    move-object v7, p2

    :goto_5
    invoke-static {p1, p3, v7}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Oe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILjava/lang/String;)V

    :goto_6
    return-void
.end method
