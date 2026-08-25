.class public final synthetic Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt90/a;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;


# direct methods
.method public synthetic constructor <init>(Lt90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;->a:Lt90/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;->a:Lt90/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/c;->b:Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bilibili/bililive/mixstream/rtc3/manager/dispatcher/LiveMediaLinkDataDispatcherManger;->m(Lt90/a;Lcom/bilibili/bililive/videoliveplayer/ui/roomv3/interact/datachannel/LiveMediaLinkDataChannelMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
