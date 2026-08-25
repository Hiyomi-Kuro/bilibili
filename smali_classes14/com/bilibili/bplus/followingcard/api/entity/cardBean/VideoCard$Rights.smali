.class public Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard$Rights;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/followingcard/api/entity/cardBean/VideoCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rights"
.end annotation


# instance fields
.field public isCooperation:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_cooperation"
    .end annotation
.end field

.field public isPgc:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_pgc"
    .end annotation
.end field

.field public ugcPay:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ugc_pay"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
