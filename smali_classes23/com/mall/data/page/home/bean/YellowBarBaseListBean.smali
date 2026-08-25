.class public Lcom/mall/data/page/home/bean/YellowBarBaseListBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private content:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content"
    .end annotation
.end field

.field private moreDesc:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moreDesc"
    .end annotation
.end field

.field private moreUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "moreUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/YellowBarBaseListBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreDesc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/YellowBarBaseListBean;->moreDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMoreUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/YellowBarBaseListBean;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/YellowBarBaseListBean;->content:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoreDesc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/YellowBarBaseListBean;->moreDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMoreUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/YellowBarBaseListBean;->moreUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
