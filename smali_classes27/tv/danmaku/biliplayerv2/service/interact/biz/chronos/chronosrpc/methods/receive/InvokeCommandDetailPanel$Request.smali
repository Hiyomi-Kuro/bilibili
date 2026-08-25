.class public final Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lcom/bilibili/common/chronoscommon/message/RequestDefine;
    method = "InvokePanel"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\n\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request",
        "",
        "",
        "type",
        "Ljava/lang/String;",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "params",
        "Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "getParams",
        "()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;",
        "setParams",
        "(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V",
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
.field private params:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "params"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
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
.method public final getParams()Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;->params:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setParams(Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;->params:Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$CommandDetailParams;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/biz/chronos/chronosrpc/methods/receive/InvokeCommandDetailPanel$Request;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
