.class public final Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;
.super Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008C\u0018\u0000 U2\u00020\u0001:\u0001UB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010T\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u0017R\u001a\u0010\u001b\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0015\"\u0004\u0008#\u0010\u0017R\u001a\u0010$\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0015\"\u0004\u0008&\u0010\u0017R\u001c\u0010\'\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u000eR\u001c\u0010*\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u000c\"\u0004\u0008,\u0010\u000eR\u001a\u0010-\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0015\"\u0004\u0008/\u0010\u0017R\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001a\u00106\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0015\"\u0004\u00088\u0010\u0017R\u001a\u00109\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0015\"\u0004\u0008;\u0010\u0017R\u001a\u0010<\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u0015\"\u0004\u0008>\u0010\u0017R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0015\"\u0004\u0008D\u0010\u0017R\u001e\u0010E\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010J\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001e\u0010K\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010P\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008\u00a8\u0006V"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;",
        "()V",
        "action",
        "",
        "getAction",
        "()I",
        "setAction",
        "(I)V",
        "buttonClickedText",
        "",
        "getButtonClickedText",
        "()Ljava/lang/String;",
        "setButtonClickedText",
        "(Ljava/lang/String;)V",
        "buttonText",
        "getButtonText",
        "setButtonText",
        "cardAppearInterval",
        "",
        "getCardAppearInterval",
        "()J",
        "setCardAppearInterval",
        "(J)V",
        "cnt",
        "getCnt",
        "setCnt",
        "content",
        "getContent",
        "setContent",
        "displayFlag",
        "getDisplayFlag",
        "setDisplayFlag",
        "dmScore",
        "getDmScore",
        "setDmScore",
        "fadeDuration",
        "getFadeDuration",
        "setFadeDuration",
        "giftAlertMessage",
        "getGiftAlertMessage",
        "setGiftAlertMessage",
        "giftIcon",
        "getGiftIcon",
        "setGiftIcon",
        "giftId",
        "getGiftId",
        "setGiftId",
        "giftName",
        "getGiftName",
        "setGiftName",
        "guide",
        "getGuide",
        "setGuide",
        "id",
        "getId",
        "setId",
        "leftDuration",
        "getLeftDuration",
        "setLeftDuration",
        "mergeInterval",
        "getMergeInterval",
        "setMergeInterval",
        "resetCnt",
        "getResetCnt",
        "setResetCnt",
        "sendInterval",
        "getSendInterval",
        "setSendInterval",
        "sessionId",
        "getSessionId",
        "()Ljava/lang/Long;",
        "setSessionId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "subType",
        "getSubType",
        "()Ljava/lang/Integer;",
        "setSubType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "type",
        "getType",
        "setType",
        "toString",
        "Companion",
        "bean_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTION_ENQUEUE:I = 0x1

.field public static final ACTION_UPDATE:I = 0x2

.field public static final Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo$Companion;


# instance fields
.field private action:I

.field private buttonClickedText:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private cardAppearInterval:J

.field private cnt:J

.field private content:Ljava/lang/String;

.field private displayFlag:I

.field private dmScore:J

.field private fadeDuration:J

.field private giftAlertMessage:Ljava/lang/String;

.field private giftIcon:Ljava/lang/String;

.field private giftId:J

.field private giftName:Ljava/lang/String;

.field private guide:Ljava/lang/String;

.field private id:J

.field private leftDuration:J

.field private mergeInterval:J

.field private resetCnt:I

.field private sendInterval:J

.field private sessionId:Ljava/lang/Long;

.field private subType:Ljava/lang/Integer;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->Companion:Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomMatchCardBaseCard;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->type:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->content:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getButtonClickedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->buttonClickedText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardAppearInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->cardAppearInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCnt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->cnt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDisplayFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->displayFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDmScore()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->dmScore:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFadeDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->fadeDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftAlertMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftAlertMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGiftId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGiftName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuide()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->guide:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLeftDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->leftDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMergeInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->mergeInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getResetCnt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->resetCnt:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSendInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->sendInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSessionId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->sessionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->subType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonClickedText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->buttonClickedText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->buttonText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardAppearInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->cardAppearInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setCnt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->cnt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setDisplayFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->displayFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDmScore(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->dmScore:J

    .line 2
    .line 3
    return-void
.end method

.method public final setFadeDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->fadeDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftAlertMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftAlertMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setGiftName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuide(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->guide:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLeftDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->leftDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMergeInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->mergeInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setResetCnt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->resetCnt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSendInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->sendInterval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setSessionId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->sessionId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setSubType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->subType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "LiveRoomComboCardInfo(type="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->type:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", action="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->action:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", leftDuration="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->leftDuration:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", content=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->content:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\', guide="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->guide:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", mergeInterval="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->mergeInterval:J

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", sendInterval="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->sendInterval:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", dmScore="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->dmScore:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", fadeDuration="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->fadeDuration:J

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", id="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->id:J

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", cnt="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->cnt:J

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", cardAppearInterval="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->cardAppearInterval:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", resetCnt="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->resetCnt:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", displayFlag="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->displayFlag:I

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", giftName="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftName:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", giftId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-wide v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftId:J

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", giftAlertMessage="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftAlertMessage:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", giftIcon="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->giftIcon:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", subType="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->subType:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", buttonText="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->buttonText:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", buttonClickedText="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->buttonClickedText:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", sessionId="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/bililive/videoliveplayer/net/beans/gateway/roominfo/LiveRoomComboCardInfo;->sessionId:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const/16 v1, 0x29

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method
