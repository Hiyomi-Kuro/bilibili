.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\'\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008>\u0010?R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR$\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000fR$\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR$\u0010 \u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0004\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010\u0008R$\u0010&\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u000b\u001a\u0004\u0008\'\u0010\r\"\u0004\u0008(\u0010\u000fR$\u0010)\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000b\u001a\u0004\u0008*\u0010\r\"\u0004\u0008+\u0010\u000fR$\u0010,\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u000b\u001a\u0004\u0008-\u0010\r\"\u0004\u0008.\u0010\u000fR$\u0010/\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u000b\u001a\u0004\u00080\u0010\r\"\u0004\u00081\u0010\u000fR$\u00102\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u000b\u001a\u0004\u00083\u0010\r\"\u0004\u00084\u0010\u000fR$\u00105\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\u000b\u001a\u0004\u00086\u0010\r\"\u0004\u00087\u0010\u000fR$\u00108\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\u000b\u001a\u0004\u00089\u0010\r\"\u0004\u0008:\u0010\u000fR$\u0010;\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\u000b\u001a\u0004\u0008<\u0010\r\"\u0004\u0008=\u0010\u000f\u00a8\u0006@"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra",
        "",
        "",
        "cardType",
        "Ljava/lang/Integer;",
        "getCardType",
        "()Ljava/lang/Integer;",
        "setCardType",
        "(Ljava/lang/Integer;)V",
        "",
        "ballId",
        "Ljava/lang/String;",
        "getBallId",
        "()Ljava/lang/String;",
        "setBallId",
        "(Ljava/lang/String;)V",
        "imageUrl",
        "getImageUrl",
        "setImageUrl",
        "notes",
        "getNotes",
        "setNotes",
        "btnText",
        "getBtnText",
        "setBtnText",
        "",
        "appearanceTime",
        "Ljava/lang/Long;",
        "getAppearanceTime",
        "()Ljava/lang/Long;",
        "setAppearanceTime",
        "(Ljava/lang/Long;)V",
        "duration",
        "getDuration",
        "setDuration",
        "state",
        "getState",
        "setState",
        "succeedNotes",
        "getSucceedNotes",
        "setSucceedNotes",
        "succeedBtnText",
        "getSucceedBtnText",
        "setSucceedBtnText",
        "succeedImageUrl",
        "getSucceedImageUrl",
        "setSucceedImageUrl",
        "gotNotes",
        "getGotNotes",
        "setGotNotes",
        "gotBtnText",
        "getGotBtnText",
        "setGotBtnText",
        "gotImageUrl",
        "getGotImageUrl",
        "setGotImageUrl",
        "adTagImageUrl",
        "getAdTagImageUrl",
        "setAdTagImageUrl",
        "adTagText",
        "getAdTagText",
        "setAdTagText",
        "<init>",
        "()V",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private adTagImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_tag_image_url"
    .end annotation
.end field

.field private adTagText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ad_tag_text"
    .end annotation
.end field

.field private appearanceTime:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "appearance_time"
    .end annotation
.end field

.field private ballId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ball_id"
    .end annotation
.end field

.field private btnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "btn_text"
    .end annotation
.end field

.field private cardType:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field private gotBtnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "got_btn_text"
    .end annotation
.end field

.field private gotImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "got_image_url"
    .end annotation
.end field

.field private gotNotes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "got_notes"
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "image_url"
    .end annotation
.end field

.field private notes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "notes"
    .end annotation
.end field

.field private state:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
    .end annotation
.end field

.field private succeedBtnText:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "succeed_btn_text"
    .end annotation
.end field

.field private succeedImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "succeed_image_url"
    .end annotation
.end field

.field private succeedNotes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "succeed_notes"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAdTagImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTagText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppearanceTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->appearanceTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->btnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->gotBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->gotImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->gotNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceedBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->succeedBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->succeedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceedNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->succeedNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdTagImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdTagText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppearanceTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->appearanceTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setBallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->btnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->gotBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->gotImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->gotNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->imageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->notes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceedBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->succeedBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->succeedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceedNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewGotExtra;->succeedNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
