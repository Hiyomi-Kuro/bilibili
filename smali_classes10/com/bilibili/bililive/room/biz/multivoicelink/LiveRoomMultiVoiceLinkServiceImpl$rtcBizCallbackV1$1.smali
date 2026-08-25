.class public final Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;-><init>(Lbb0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1",
        "Lcom/bilibili/bililive/room/biz/multivoicelink/rtc/a;",
        "",
        "b",
        "Ln90/a;",
        "data",
        "Lgf3/s;",
        "a",
        "room_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ln90/a;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ln90/a;->a()Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->I7()Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/ui/multivoicelink/play/a;->e()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ge v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 31
    .line 32
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ge v0, v2, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Je(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->kf()Lcom/bilibili/bililive/room/biz/multivoicelink/c;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lcom/bilibili/bililive/room/biz/multivoicelink/c;->n()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    new-instance v4, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1$onBizInfoUpdate$1;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 66
    .line 67
    invoke-direct {v4, v5}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1$onBizInfoUpdate$1;-><init>(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v2, v3, v4}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->bf(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;JLsf3/l;)Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/MultiVoiceSeatInfo;

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Ge(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;ILcom/bilibili/bililive/videoliveplayer/ui/roomv3/multivoice/beans/BRtcChatRoomInfo;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;->Re(Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl$rtcBizCallbackV1$1;->a:Lcom/bilibili/bililive/room/biz/multivoicelink/LiveRoomMultiVoiceLinkServiceImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/room/biz/room/basic/d;->getRoomId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
