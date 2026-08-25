.class public Lcom/bilibili/app/authorspace/api/BiliDigitalInfo$LikeInfo;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/authorspace/api/BiliDigitalInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeInfo"
.end annotation


# instance fields
.field public likeNumber:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_number"
    .end annotation
.end field

.field public likeState:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "like_state"
    .end annotation
.end field

.field public nftId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "nft_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
