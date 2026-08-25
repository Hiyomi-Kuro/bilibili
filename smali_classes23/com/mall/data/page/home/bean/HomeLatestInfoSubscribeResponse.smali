.class public Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;
.super Lcom/bilibili/okretro/BaseResponse;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private popMessage:Lcom/mall/data/page/home/bean/HomePopMessageBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/okretro/BaseResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getPopMessage()Lcom/mall/data/page/home/bean/HomePopMessageBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;->popMessage:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPopMessage(Lcom/mall/data/page/home/bean/HomePopMessageBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/data/page/home/bean/HomeLatestInfoSubscribeResponse;->popMessage:Lcom/mall/data/page/home/bean/HomePopMessageBean;

    .line 2
    .line 3
    return-void
.end method
