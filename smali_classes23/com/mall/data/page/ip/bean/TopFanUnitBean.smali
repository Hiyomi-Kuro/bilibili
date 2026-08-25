.class public final Lcom/mall/data/page/ip/bean/TopFanUnitBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001b\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010!\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/TopFanUnitBean;",
        "",
        "()V",
        "basicInfo",
        "Lcom/mall/data/page/ip/bean/BasicInfoBean;",
        "getBasicInfo",
        "()Lcom/mall/data/page/ip/bean/BasicInfoBean;",
        "setBasicInfo",
        "(Lcom/mall/data/page/ip/bean/BasicInfoBean;)V",
        "hotPowerVO",
        "Lcom/mall/data/page/ip/bean/HotPowerVOBean;",
        "getHotPowerVO",
        "()Lcom/mall/data/page/ip/bean/HotPowerVOBean;",
        "setHotPowerVO",
        "(Lcom/mall/data/page/ip/bean/HotPowerVOBean;)V",
        "ranking",
        "",
        "getRanking",
        "()I",
        "setRanking",
        "(I)V",
        "tagInfo",
        "",
        "getTagInfo",
        "()Ljava/lang/String;",
        "setTagInfo",
        "(Ljava/lang/String;)V",
        "tagInfoHighlight",
        "",
        "getTagInfoHighlight",
        "()Ljava/lang/Boolean;",
        "setTagInfoHighlight",
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
.field private basicInfo:Lcom/mall/data/page/ip/bean/BasicInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "basicInfo"
    .end annotation
.end field

.field private hotPowerVO:Lcom/mall/data/page/ip/bean/HotPowerVOBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "hotPowerVO"
    .end annotation
.end field

.field private ranking:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ranking"
    .end annotation
.end field

.field private tagInfo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tagInfo"
    .end annotation
.end field

.field private tagInfoHighlight:Ljava/lang/Boolean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tagInfoHighlight"
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
.method public final getBasicInfo()Lcom/mall/data/page/ip/bean/BasicInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->basicInfo:Lcom/mall/data/page/ip/bean/BasicInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHotPowerVO()Lcom/mall/data/page/ip/bean/HotPowerVOBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->hotPowerVO:Lcom/mall/data/page/ip/bean/HotPowerVOBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRanking()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->ranking:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTagInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->tagInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagInfoHighlight()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->tagInfoHighlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBasicInfo(Lcom/mall/data/page/ip/bean/BasicInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->basicInfo:Lcom/mall/data/page/ip/bean/BasicInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setHotPowerVO(Lcom/mall/data/page/ip/bean/HotPowerVOBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->hotPowerVO:Lcom/mall/data/page/ip/bean/HotPowerVOBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setRanking(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->ranking:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTagInfo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->tagInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagInfoHighlight(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/TopFanUnitBean;->tagInfoHighlight:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
