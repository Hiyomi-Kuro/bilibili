.class public final Lcom/mall/data/page/ip/bean/IpSignAchieveBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R \u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R \u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R \u0010\u0015\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IpSignAchieveBean;",
        "",
        "()V",
        "extraContent",
        "",
        "getExtraContent",
        "()Ljava/lang/String;",
        "setExtraContent",
        "(Ljava/lang/String;)V",
        "frontContent",
        "getFrontContent",
        "setFrontContent",
        "middleContent",
        "getMiddleContent",
        "setMiddleContent",
        "numDay",
        "getNumDay",
        "setNumDay",
        "rearContent",
        "getRearContent",
        "setRearContent",
        "stampIcon",
        "getStampIcon",
        "setStampIcon",
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
.field private extraContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extraContent"
    .end annotation
.end field

.field private frontContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "frontContent"
    .end annotation
.end field

.field private middleContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "middleContent"
    .end annotation
.end field

.field private numDay:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "numDay"
    .end annotation
.end field

.field private rearContent:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rearContent"
    .end annotation
.end field

.field private stampIcon:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "stampIcon"
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
.method public final getExtraContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->extraContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrontContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->frontContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMiddleContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->middleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNumDay()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->numDay:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRearContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->rearContent:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStampIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->stampIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setExtraContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->extraContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrontContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->frontContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMiddleContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->middleContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNumDay(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->numDay:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRearContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->rearContent:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStampIcon(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IpSignAchieveBean;->stampIcon:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
