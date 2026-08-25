.class public interface abstract Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001R\u0014\u0010\u0005\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\nj\u0008\u0012\u0004\u0012\u00020\u0006`\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0013\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionPlayableItem;",
        "Lcom/bilibili/lib/projection/internal/projectionitem/base/CompatProjectionPlayableItem;",
        "",
        "N",
        "()Ljava/lang/String;",
        "projectionUrl",
        "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "Q0",
        "()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
        "currentQualityInfo",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "v",
        "()Ljava/util/ArrayList;",
        "supportQualities",
        "",
        "getDuration",
        "()J",
        "duration",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract N()Ljava/lang/String;
.end method

.method public abstract Q0()Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract v()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/lib/projection/internal/api/model/ProjectionQualityInfo;",
            ">;"
        }
    .end annotation
.end method
