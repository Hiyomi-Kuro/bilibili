.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCurrentQn()I
.end method

.method public abstract getDurl(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;
.end method

.method public abstract getDurlCount()I
.end method

.method public abstract getDurlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/ResponseDataUrl;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQualityDescription(I)Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;
.end method

.method public abstract getQualityDescriptionCount()I
.end method

.method public abstract getQualityDescriptionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v1/QualityDescription;",
            ">;"
        }
    .end annotation
.end method
