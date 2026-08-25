.class public final Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "NotifyProcessingResultOfLiveRoomBackgroundResource"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request",
        "",
        "",
        "result",
        "Ljava/lang/Boolean;",
        "getResult",
        "()Ljava/lang/Boolean;",
        "setResult",
        "(Ljava/lang/Boolean;)V",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "setCode",
        "(I)V",
        "<init>",
        "()V",
        "livechronos_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private code:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "code"
    .end annotation
.end field

.field private result:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_succeed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->result:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->code:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getResult()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->result:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setResult(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/receive/LiveNotifyProcessingResultOfLiveRoomBackgroundResource$Request;->result:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
