.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008*\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008E\u0010FR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR$\u0010\u0010\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR$\u0010\u0013\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR,\u0010\u0017\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0004\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R$\u0010*\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000b\u001a\u0004\u0008+\u0010\r\"\u0004\u0008,\u0010\u000fR$\u0010-\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u000b\u001a\u0004\u0008.\u0010\r\"\u0004\u0008/\u0010\u000fR$\u00100\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\u000b\u001a\u0004\u00081\u0010\r\"\u0004\u00082\u0010\u000fR$\u00103\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\u000b\u001a\u0004\u00084\u0010\r\"\u0004\u00085\u0010\u000fR$\u00106\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\u000b\u001a\u0004\u00087\u0010\r\"\u0004\u00088\u0010\u000fR$\u00109\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\u000b\u001a\u0004\u0008:\u0010\r\"\u0004\u0008;\u0010\u000fR$\u0010<\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010\u000b\u001a\u0004\u0008=\u0010\r\"\u0004\u0008>\u0010\u000fR$\u0010?\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u000b\u001a\u0004\u0008@\u0010\r\"\u0004\u0008A\u0010\u000fR$\u0010B\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008B\u0010\u000b\u001a\u0004\u0008C\u0010\r\"\u0004\u0008D\u0010\u000f\u00a8\u0006G"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra",
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
        "questionImageUrl",
        "getQuestionImageUrl",
        "setQuestionImageUrl",
        "question",
        "getQuestion",
        "setQuestion",
        "",
        "selections",
        "Ljava/util/List;",
        "getSelections",
        "()Ljava/util/List;",
        "setSelections",
        "(Ljava/util/List;)V",
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
        "failedNotes",
        "getFailedNotes",
        "setFailedNotes",
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

.field private failedNotes:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "failed_notes"
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

.field private question:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "question"
    .end annotation
.end field

.field private questionImageUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "question_image_url"
    .end annotation
.end field

.field private selections:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "selections"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
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
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdTagText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppearanceTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->appearanceTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBallId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCardType()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFailedNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->failedNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->gotBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->gotImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGotNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->gotNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->questionImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSelections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceedBtnText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->succeedBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceedImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->succeedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceedNotes()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->succeedNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAdTagImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->adTagImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAdTagText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->adTagText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppearanceTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->appearanceTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setBallId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->ballId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCardType(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->cardType:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->duration:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFailedNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->failedNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->gotBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->gotImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGotNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->gotNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->question:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setQuestionImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->questionImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSelections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->selections:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceedBtnText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->succeedBtnText:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceedImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->succeedImageUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceedNotes(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/send/AddCustomDanmaku$AdFloatViewAnswerExtra;->succeedNotes:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
