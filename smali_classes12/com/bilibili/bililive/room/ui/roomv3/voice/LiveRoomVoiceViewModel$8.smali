.class final Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;-><init>(Lbb0/a;)V
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;",
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
        "Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;",
        "data",
        "",
        "<anonymous parameter 2>",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;[I)V",
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
.field final synthetic this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

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

    check-cast p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;

    check-cast p3, [I

    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;[I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;[I)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->a:Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;

    iget-object p3, p2, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;->traceId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/bilibili/bililive/realtime/service/VoiceLinkRealTimeReportService;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 3
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->o0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 4
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->l0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Lcom/bilibili/bililive/room/biz/voicejoinv2/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8$1;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    invoke-direct {p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8$1;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    invoke-interface {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/voicejoinv2/b;->u1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;Lsf3/l;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    .line 5
    invoke-static {p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;->k0(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)Lcom/bilibili/bililive/room/biz/voicejoin/b;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance p3, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8$2;

    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8;->this$0:Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;

    invoke-direct {p3, v0}, Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel$8$2;-><init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/LiveRoomVoiceViewModel;)V

    invoke-interface {p1, p2, p3}, Lcom/bilibili/bililive/room/biz/voicejoin/b;->u1(Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/voice/beans/VoiceJoinAnchorDelUser;Lsf3/l;)V

    :cond_2
    :goto_0
    return-void
.end method
