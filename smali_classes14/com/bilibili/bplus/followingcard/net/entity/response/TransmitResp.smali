.class public Lcom/bilibili/bplus/followingcard/net/entity/response/TransmitResp;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dynamicId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "dynamic_id"
    .end annotation
.end field

.field public errmsg:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "errmsg"
    .end annotation
.end field

.field public result:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "result"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
