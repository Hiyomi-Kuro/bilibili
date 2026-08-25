.class public Lcom/mall/data/page/home/bean/HomeSearchUrlBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isSearchV2:I

.field private timestamp:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private titleVoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeSearchTitleBean;",
            ">;"
        }
    .end annotation
.end field

.field private urlMallAndTicketSearch:Ljava/lang/String;

.field private urlMallSearch:Ljava/lang/String;

.field private urlTicketSearch:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleVoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeSearchTitleBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->titleVoList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlMallAndTicketSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->urlMallAndTicketSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlMallSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->urlMallSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlTicketSearch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->urlTicketSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSearchV2()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->isSearchV2:I

    .line 2
    .line 3
    return v0
.end method

.method public setIsSearchV2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->isSearchV2:I

    .line 2
    .line 3
    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->timestamp:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTitleVoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/HomeSearchTitleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->titleVoList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlMallAndTicketSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->urlMallAndTicketSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlMallSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->urlMallSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUrlTicketSearch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeSearchUrlBean;->urlTicketSearch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
