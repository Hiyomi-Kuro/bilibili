.class public Lcom/mall/data/page/create/submit/RechargeTypeBean;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/create2/l;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public rechargeTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rechargeTypeCode"
    .end annotation
.end field

.field public rechargeTypeName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "rechargeTypeName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/RechargeTypeBean;->rechargeTypeName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
