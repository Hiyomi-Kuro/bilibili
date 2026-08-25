.class public Lcom/mall/data/page/home/bean/SimpleBlockVO;
.super Lcom/mall/data/page/home/bean/BlockBaseVO;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public imgUrl:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "imgUrl"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "subTitle"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/data/page/home/bean/BlockBaseVO;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
