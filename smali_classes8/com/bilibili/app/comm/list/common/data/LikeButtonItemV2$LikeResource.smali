.class public Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LikeResource"
.end annotation


# instance fields
.field public contentHash:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "content_hash"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_hash"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "url"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;)V
    .locals 1
    .param p1    # Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;->url:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/interfaces/v1/LikeButtonResource;->getHash()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/app/comm/list/common/data/LikeButtonItemV2$LikeResource;->contentHash:Ljava/lang/String;

    return-void
.end method
