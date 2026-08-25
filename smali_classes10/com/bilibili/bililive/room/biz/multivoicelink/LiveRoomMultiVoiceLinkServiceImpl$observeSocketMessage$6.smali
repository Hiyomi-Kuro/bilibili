.class final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;",
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;[I)V
    .locals 8

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getBizLabel()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const-string v0, "multi_voice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object p3, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 3
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p3}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    :try_start_0
    const-string p1, "Socket MULTI_VOICE_INTERACT_LEAVE"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v2, "LiveLog"

    const-string v3, "getLogMessage"

    .line 6
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_3

    const-string p1, ""

    .line 7
    :cond_3
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v3, p3

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 8
    :cond_4
    invoke-static {p3, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_2
    sget-object p1, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getTraceId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/bilibili/bililive/realtime/service/MultiChatRealTimeReportService;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 10
    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/medialink/socket/LiveMediaLinkMessage;->getToast()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/room/basic/d;->q1(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->id(I)V

    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$6;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    const/4 v1, 0x3

    .line 12
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Me(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bilibili/bililive/room/biz/room/bridge/a;->a(Lcom/bilibili/bililive/room/biz/room/bridge/b;ILjava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method
