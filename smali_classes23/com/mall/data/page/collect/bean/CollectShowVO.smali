.class public Lcom/mall/data/page/collect/bean/CollectShowVO;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public currentUnix:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "current_unix"
    .end annotation
.end field

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/collect/bean/CollectShowBean;",
            ">;"
        }
    .end annotation
.end field

.field public next:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
