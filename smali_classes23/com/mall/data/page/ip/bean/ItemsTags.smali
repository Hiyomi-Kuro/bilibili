.class public final Lcom/mall/data/page/ip/bean/ItemsTags;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R&\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR \u0010\u0013\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u000fR \u0010\u0016\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\r\"\u0004\u0008\u0018\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/mall/data/page/ip/bean/ItemsTags;",
        "",
        "()V",
        "atmosList",
        "",
        "Lcom/mall/data/page/ip/bean/AtmosBean;",
        "getAtmosList",
        "()Ljava/util/List;",
        "setAtmosList",
        "(Ljava/util/List;)V",
        "marketingTag",
        "",
        "getMarketingTag",
        "()Ljava/lang/String;",
        "setMarketingTag",
        "(Ljava/lang/String;)V",
        "recommendTag",
        "getRecommendTag",
        "setRecommendTag",
        "saleTypeTag",
        "getSaleTypeTag",
        "setSaleTypeTag",
        "tag",
        "getTag",
        "setTag",
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
.field private atmosList:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "atmosList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/AtmosBean;",
            ">;"
        }
    .end annotation
.end field

.field private marketingTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "marketingTag"
    .end annotation
.end field

.field private recommendTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "recommendTag"
    .end annotation
.end field

.field private saleTypeTag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "saleTypeTag"
    .end annotation
.end field

.field private tag:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "tag"
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
.method public final getAtmosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/AtmosBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->atmosList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMarketingTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->marketingTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecommendTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->recommendTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSaleTypeTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->saleTypeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtmosList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/ip/bean/AtmosBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->atmosList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setMarketingTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->marketingTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecommendTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->recommendTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSaleTypeTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->saleTypeTag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/ip/bean/ItemsTags;->tag:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
