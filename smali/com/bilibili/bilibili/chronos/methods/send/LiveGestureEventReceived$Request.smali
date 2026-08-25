.class public final Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnGestureEventReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0014\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request",
        "",
        "",
        "gesture",
        "Ljava/lang/Integer;",
        "getGesture",
        "()Ljava/lang/Integer;",
        "setGesture",
        "(Ljava/lang/Integer;)V",
        "state",
        "getState",
        "setState",
        "",
        "location",
        "[F",
        "getLocation",
        "()[F",
        "setLocation",
        "([F)V",
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
.field private gesture:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "gesture"
    .end annotation
.end field

.field private location:[F
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "location"
    .end annotation
.end field

.field private state:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "state"
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
.method public final getGesture()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;->gesture:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;->location:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setGesture(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;->gesture:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;->location:[F

    .line 2
    .line 3
    return-void
.end method

.method public final setState(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/methods/send/LiveGestureEventReceived$Request;->state:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
