.class public Lcom/mall/data/page/create/submit/PayinfoListItemBean;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private priceSum:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/create/submit/PayinfoListItemBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/data/page/create/submit/PayinfoListItemBean;->priceSum:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPaySum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/PayinfoListItemBean;->priceSum:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/PayinfoListItemBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
