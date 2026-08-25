.class public final Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\t\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;",
        "Lcom/mall/data/common/BaseModel;",
        "()V",
        "addressControl",
        "",
        "getAddressControl",
        "()Ljava/lang/Boolean;",
        "setAddressControl",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "lastPayTime",
        "",
        "getLastPayTime",
        "()Ljava/lang/String;",
        "setLastPayTime",
        "(Ljava/lang/String;)V",
        "predictTime",
        "getPredictTime",
        "setPredictTime",
        "tips",
        "getTips",
        "setTips",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private addressControl:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "addressControl"
    .end annotation
.end field

.field private lastPayTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "lastPayTime"
    .end annotation
.end field

.field private predictTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "predictTime"
    .end annotation
.end field

.field private tips:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tips"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getAddressControl()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->addressControl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastPayTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->lastPayTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPredictTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->predictTime:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAddressControl(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->addressControl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPayTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->lastPayTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPredictTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->predictTime:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/create/submit/group/OrderArriveTimeBean;->tips:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
