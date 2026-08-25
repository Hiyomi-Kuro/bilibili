.class public Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp$FollowRecommendCard;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/im/entity/FollowRecommendCardResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FollowRecommendCard"
.end annotation


# instance fields
.field public cardId:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_id"
    .end annotation
.end field

.field public cardType:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "card_type"
    .end annotation
.end field

.field public isValid:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_valid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
