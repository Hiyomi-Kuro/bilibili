.class public final Lcom/mall/data/page/ip/bean/IPTabBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0013\u0010+\u001a\u00020,2\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0006\u0010.\u001a\u00020,R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R \u0010\u000c\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R \u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006\"\u0004\u0008\u001b\u0010\u0008R \u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008R\"\u0010\u001f\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008 \u0010\u0015\"\u0004\u0008!\u0010\u0017R \u0010\"\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0006\"\u0004\u0008$\u0010\u0008R \u0010%\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R \u0010(\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008\u00a8\u0006/"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/IPTabBean;",
        "",
        "()V",
        "imgLabel",
        "",
        "getImgLabel",
        "()Ljava/lang/String;",
        "setImgLabel",
        "(Ljava/lang/String;)V",
        "jumpUrl",
        "getJumpUrl",
        "setJumpUrl",
        "shareInfo",
        "Lcom/mall/data/page/ip/bean/IpShareInfoBean;",
        "getShareInfo",
        "()Lcom/mall/data/page/ip/bean/IpShareInfoBean;",
        "setShareInfo",
        "(Lcom/mall/data/page/ip/bean/IpShareInfoBean;)V",
        "tab",
        "",
        "getTab",
        "()Ljava/lang/Integer;",
        "setTab",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "tabBgColor",
        "getTabBgColor",
        "setTabBgColor",
        "tabClickImage",
        "getTabClickImage",
        "setTabClickImage",
        "tabElementColor",
        "getTabElementColor",
        "setTabElementColor",
        "tabImage",
        "getTabImage",
        "setTabImage",
        "tabTitle",
        "getTabTitle",
        "setTabTitle",
        "tagName",
        "getTagName",
        "setTagName",
        "equals",
        "",
        "other",
        "isLightColorTabElement",
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
.field private imgLabel:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgLabel"
    .end annotation
.end field

.field private jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "jumpUrl"
    .end annotation
.end field

.field private shareInfo:Lcom/mall/data/page/ip/bean/IpShareInfoBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "shareInfo"
    .end annotation
.end field

.field private tab:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tab"
    .end annotation
.end field

.field private tabBgColor:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabBgColor"
    .end annotation
.end field

.field private tabClickImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabClickImage"
    .end annotation
.end field

.field private tabElementColor:Ljava/lang/Integer;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabElementColor"
    .end annotation
.end field

.field private tabImage:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabImage"
    .end annotation
.end field

.field private tabTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tabTitle"
    .end annotation
.end field

.field private tagName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tagName"
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
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/mall/data/page/ip/bean/IPTabBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->tab:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tab:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->jumpUrl:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->jumpUrl:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->tabBgColor:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabBgColor:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->tabTitle:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabTitle:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->tagName:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tagName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->imgLabel:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->imgLabel:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->tabImage:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabImage:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->tabClickImage:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabClickImage:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/mall/data/page/ip/bean/IPTabBean;->isLightColorTabElement()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p0}, Lcom/mall/data/page/ip/bean/IPTabBean;->isLightColorTabElement()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-ne v0, v2, :cond_1

    .line 102
    .line 103
    iget-object p1, p1, Lcom/mall/data/page/ip/bean/IPTabBean;->shareInfo:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->shareInfo:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/mall/data/page/ip/bean/IpShareInfoBean;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const/4 v1, 0x1

    .line 116
    :cond_1
    return v1
.end method

.method public final getImgLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->imgLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJumpUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShareInfo()Lcom/mall/data/page/ip/bean/IpShareInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->shareInfo:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTab()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tab:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabClickImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabClickImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabElementColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabElementColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabImage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isLightColorTabElement()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabElementColor:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final setImgLabel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->imgLabel:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setJumpUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->jumpUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setShareInfo(Lcom/mall/data/page/ip/bean/IpShareInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->shareInfo:Lcom/mall/data/page/ip/bean/IpShareInfoBean;

    .line 2
    .line 3
    return-void
.end method

.method public final setTab(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tab:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabBgColor:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabClickImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabClickImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabElementColor(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabElementColor:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabImage:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tabTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/IPTabBean;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
