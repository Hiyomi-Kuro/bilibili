.class public Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;
.super Lcom/mall/data/common/BaseModel;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public buyerImageIsShow:I

.field public cardImgBack:Ljava/lang/String;

.field public cardImgFront:Ljava/lang/String;

.field public customer:I

.field public def:I

.field public errorCode:I

.field public id:J

.field public idCard:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public status:I

.field public tel:Ljava/lang/String;

.field public uid:J

.field public validText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mall/data/page/buyer/BuyerItemBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/data/common/BaseModel;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->customer:I

    .line 6
    .line 7
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgBack:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->cardImgBack:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->cardImgFront:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->cardImgFront:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->id:J

    .line 18
    .line 19
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->idCard:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->idCard:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->def:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->def:I

    .line 26
    .line 27
    iget-wide v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->uid:J

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->uid:J

    .line 30
    .line 31
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->status:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->status:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->buyerImageIsShow:I

    .line 40
    .line 41
    iput v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->buyerImageIsShow:I

    .line 42
    .line 43
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->tel:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->tel:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->validText:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->validText:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->errorCode:I

    .line 52
    .line 53
    iput v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->errorCode:I

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    iput v0, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->customer:I

    .line 57
    .line 58
    iget-object p1, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->src:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/mall/data/page/buyer/BuyerItemBeanInSubmit;->src:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method
