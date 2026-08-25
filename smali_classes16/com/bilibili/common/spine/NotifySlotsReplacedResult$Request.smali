.class public final Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "NotifySlotsReplacedResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "com/bilibili/common/spine/NotifySlotsReplacedResult$Request",
        "",
        "",
        "succeed",
        "Z",
        "getSucceed",
        "()Z",
        "setSucceed",
        "(Z)V",
        "",
        "",
        "slotNames",
        "[Ljava/lang/String;",
        "getSlotNames",
        "()[Ljava/lang/String;",
        "setSlotNames",
        "([Ljava/lang/String;)V",
        "Lcom/bilibili/common/spine/Exception;",
        "exception",
        "Lcom/bilibili/common/spine/Exception;",
        "getException",
        "()Lcom/bilibili/common/spine/Exception;",
        "setException",
        "(Lcom/bilibili/common/spine/Exception;)V",
        "<init>",
        "()V",
        "spine_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private exception:Lcom/bilibili/common/spine/Exception;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "exception"
    .end annotation
.end field

.field private slotNames:[Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "slotNames"
    .end annotation
.end field

.field private succeed:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "succeed"
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
.method public final getException()Lcom/bilibili/common/spine/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->exception:Lcom/bilibili/common/spine/Exception;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSlotNames()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->slotNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSucceed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->succeed:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setException(Lcom/bilibili/common/spine/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->exception:Lcom/bilibili/common/spine/Exception;

    .line 2
    .line 3
    return-void
.end method

.method public final setSlotNames([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->slotNames:[Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSucceed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/common/spine/NotifySlotsReplacedResult$Request;->succeed:Z

    .line 2
    .line 3
    return-void
.end method
