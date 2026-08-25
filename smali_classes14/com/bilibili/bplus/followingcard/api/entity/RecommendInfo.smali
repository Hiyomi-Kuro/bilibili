.class public Lcom/bilibili/bplus/followingcard/api/entity/RecommendInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public isAttention:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "is_attention"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/bplus/followingcard/api/entity/RecommendInfo;->isAttention:I

    return-void
.end method
