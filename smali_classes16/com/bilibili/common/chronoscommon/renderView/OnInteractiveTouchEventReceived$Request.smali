.class public final Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "OnInteractiveTouchEventReceived"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R*\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "com/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request",
        "",
        "",
        "phase",
        "Ljava/lang/Integer;",
        "getPhase",
        "()Ljava/lang/Integer;",
        "setPhase",
        "(Ljava/lang/Integer;)V",
        "",
        "",
        "location",
        "Ljava/util/List;",
        "getLocation",
        "()Ljava/util/List;",
        "setLocation",
        "(Ljava/util/List;)V",
        "",
        "figure",
        "Ljava/lang/String;",
        "getFigure",
        "()Ljava/lang/String;",
        "setFigure",
        "(Ljava/lang/String;)V",
        "",
        "timestamp",
        "Ljava/lang/Long;",
        "getTimestamp",
        "()Ljava/lang/Long;",
        "setTimestamp",
        "(Ljava/lang/Long;)V",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private figure:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "figure"
    .end annotation
.end field

.field private location:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "location"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private phase:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "phase"
    .end annotation
.end field

.field private timestamp:Ljava/lang/Long;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "timestamp"
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
.method public final getFigure()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->figure:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocation()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->location:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhase()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->phase:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFigure(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->figure:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setLocation(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->location:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setPhase(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->phase:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/common/chronoscommon/renderView/OnInteractiveTouchEventReceived$Request;->timestamp:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
