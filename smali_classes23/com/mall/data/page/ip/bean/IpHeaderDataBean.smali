.class public final Lcom/mall/data/page/ip/bean/IpHeaderDataBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpHeaderDataBean;",
        "",
        "()V",
        "data",
        "Lcom/mall/data/page/ip/bean/IpHeaderDataVo;",
        "getData",
        "()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;",
        "setData",
        "(Lcom/mall/data/page/ip/bean/IpHeaderDataVo;)V",
        "hasConfig",
        "",
        "getHasConfig",
        "()Ljava/lang/Boolean;",
        "setHasConfig",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "mallhome_apinkRelease"
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
.field private data:Lcom/mall/data/page/ip/bean/IpHeaderDataVo;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "data"
    .end annotation
.end field

.field private hasConfig:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hasConfig"
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
.method public final getData()Lcom/mall/data/page/ip/bean/IpHeaderDataVo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->data:Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasConfig()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->hasConfig:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lcom/mall/data/page/ip/bean/IpHeaderDataVo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->data:Lcom/mall/data/page/ip/bean/IpHeaderDataVo;

    .line 2
    .line 3
    return-void
.end method

.method public final setHasConfig(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpHeaderDataBean;->hasConfig:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
