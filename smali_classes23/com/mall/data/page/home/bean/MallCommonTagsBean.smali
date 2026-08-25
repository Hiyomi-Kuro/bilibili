.class public Lcom/mall/data/page/home/bean/MallCommonTagsBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mall/data/page/home/bean/MallCommonTagsBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private actThereMaterial:Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "actThereMaterial"
    .end annotation
.end field

.field private adTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private attributeTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private drainageTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private exclusiveSalePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private feedBoardTag:Lcom/mall/data/page/home/bean/FeedBoardTag;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "feedBoardTag"
    .end annotation
.end field

.field private itemTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private marketingTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private otherSalePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private promotionTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private recommendTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private saleTypeTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private serviceTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagsSort:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private titleTagNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private typeAndLimitTagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/data/page/home/bean/MallCommonTagsBean$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->typeAndLimitTagName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->tagsSort:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->itemTagNames:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->marketingTagNames:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->recommendTagNames:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->promotionTagNames:Ljava/util/List;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->titleTagNames:Ljava/util/List;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->saleTypeTagNames:Ljava/util/List;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->adTagNames:Ljava/util/List;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->attributeTagNames:Ljava/util/List;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->otherSalePoints:Ljava/util/List;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->exclusiveSalePoints:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->serviceTagNames:Ljava/util/List;

    const-class v0, Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->actThereMaterial:Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getActThereMaterial()Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->actThereMaterial:Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->adTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributeTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->attributeTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrainageTags()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->drainageTags:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExclusiveSalePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->exclusiveSalePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedBoardTag()Lcom/mall/data/page/home/bean/FeedBoardTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->feedBoardTag:Lcom/mall/data/page/home/bean/FeedBoardTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->itemTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMarketingTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->marketingTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOtherSalePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->otherSalePoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPromotionTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->promotionTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRecommendTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->recommendTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSaleTypeTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->saleTypeTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->serviceTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTagsSort()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->tagsSort:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleTagNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->titleTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeAndLimitTagName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->typeAndLimitTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setActThereMaterial(Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->actThereMaterial:Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 2
    .line 3
    return-void
.end method

.method public setAdTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->adTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setAttributeTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->attributeTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDrainageTags(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->drainageTags:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setExclusiveSalePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->exclusiveSalePoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setFeedBoardTag(Lcom/mall/data/page/home/bean/FeedBoardTag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->feedBoardTag:Lcom/mall/data/page/home/bean/FeedBoardTag;

    .line 2
    .line 3
    return-void
.end method

.method public setItemTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->itemTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMarketingTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->marketingTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setOtherSalePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->otherSalePoints:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPromotionTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->promotionTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setRecommendTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->recommendTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setSaleTypeTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->saleTypeTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setServiceTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->serviceTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTagsSort(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->tagsSort:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleTagNames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->titleTagNames:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setTypeAndLimitTagName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->typeAndLimitTagName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->typeAndLimitTagName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->tagsSort:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->itemTagNames:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->marketingTagNames:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->recommendTagNames:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->promotionTagNames:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->titleTagNames:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->saleTypeTagNames:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->adTagNames:Ljava/util/List;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->attributeTagNames:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->otherSalePoints:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->exclusiveSalePoints:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->serviceTagNames:Ljava/util/List;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->actThereMaterial:Lcom/mall/data/page/home/bean/MallFeedActThereMaterialBean;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
