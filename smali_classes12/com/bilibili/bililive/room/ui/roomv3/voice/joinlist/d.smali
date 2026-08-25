.class public final synthetic Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder;

.field public final synthetic b:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/d;->a:Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/d;->b:Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder;->Q3(Lcom/bilibili/bililive/room/ui/roomv3/voice/joinlist/LiveVoiceJoinDetailHolder;Lcom/bilibili/bililive/videoliveplayer/net/beans/voicelink/VoiceJoinDetailInfo;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
