.class public Lcom/bilibili/bilipay/entity/ResultQueryContact;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public contracts:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "contracts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmm0/c;",
            ">;"
        }
    .end annotation
.end field

.field public serverTime:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "serverTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
