.class public final Lcom/mall/data/page/home/bean/HomeBannerItemBean;
.super Lcom/mall/data/common/CommonCreativityBean;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001e\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002BS\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0006\u0010,\u001a\u00020-R\u001e\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0018\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001e\u0010\u000c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0011\"\u0004\u0008\u001a\u0010\u0013R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR \u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010)\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001c\"\u0004\u0008+\u0010\u001e\u00a8\u0006."
    }
    d2 = {
        "Lcom/mall/data/page/home/bean/HomeBannerItemBean;",
        "Lcom/mall/data/common/CommonCreativityBean;",
        "()V",
        "bannerId",
        "",
        "name",
        "",
        "pic",
        "url",
        "targetUser",
        "",
        "adScene",
        "index",
        "sourceContent",
        "Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "getAdScene",
        "()I",
        "setAdScene",
        "(I)V",
        "getBannerId",
        "()Ljava/lang/Long;",
        "setBannerId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "getIndex",
        "setIndex",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getPic",
        "setPic",
        "getSourceContent",
        "()Lcom/bilibili/adcommon/basic/model/SourceContent;",
        "setSourceContent",
        "(Lcom/bilibili/adcommon/basic/model/SourceContent;)V",
        "getTargetUser",
        "()Ljava/lang/Integer;",
        "setTargetUser",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getUrl",
        "setUrl",
        "isForAd",
        "",
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
.field private adScene:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "adScene"
    .end annotation
.end field

.field private bannerId:Ljava/lang/Long;

.field private index:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "index"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "sourceContent"
    .end annotation
.end field

.field private targetUser:Ljava/lang/Integer;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/CommonCreativityBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mall/data/common/CommonCreativityBean;-><init>()V

    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->bannerId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->pic:Ljava/lang/String;

    iput-object p4, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->url:Ljava/lang/String;

    iput-object p5, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->targetUser:Ljava/lang/Integer;

    iput p6, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->adScene:I

    iput p7, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->index:I

    iput-object p8, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    return-void
.end method


# virtual methods
.method public final getAdScene()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->adScene:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBannerId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->bannerId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSourceContent()Lcom/bilibili/adcommon/basic/model/SourceContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTargetUser()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->targetUser:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isForAd()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->adScene:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    return v1
.end method

.method public final setAdScene(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->adScene:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBannerId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->bannerId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->pic:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSourceContent(Lcom/bilibili/adcommon/basic/model/SourceContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->sourceContent:Lcom/bilibili/adcommon/basic/model/SourceContent;

    .line 2
    .line 3
    return-void
.end method

.method public final setTargetUser(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->targetUser:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeBannerItemBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
