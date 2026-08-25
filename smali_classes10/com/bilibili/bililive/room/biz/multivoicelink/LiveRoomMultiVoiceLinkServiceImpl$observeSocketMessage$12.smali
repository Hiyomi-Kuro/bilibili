.class final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;",
        "pkInfo",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;[I)V",
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
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;[I)V
    .locals 8

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

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
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 3
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 4
    invoke-interface {p1}, Ld50/j;->getLogTag()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Socket MULTI_VOICE_PK_HAT_STATUS data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LiveLog"

    const-string v2, "getLogMessage"

    .line 7
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v7, v0

    .line 8
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, v7

    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 9
    :cond_4
    invoke-static {p1, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 10
    invoke-static {p1, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Xe(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)V

    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$observeSocketMessage$12;->this$0:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 11
    sget-object p3, Lcom/bilibili/bililive/room/biz/multivoicelink/b;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;

    invoke-virtual {p3, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/b$a;->b(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoicePlayInfo;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    move-result-object p2

    const/4 p3, 0x4

    invoke-static {p1, p3, p2}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    return-void
.end method
