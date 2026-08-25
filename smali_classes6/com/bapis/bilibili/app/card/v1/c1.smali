.class public interface abstract Lcom/bapis/bilibili/app/card/v1/c1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDislikeReasons(I)Lcom/bapis/bilibili/app/card/v1/DislikeReason;
.end method

.method public abstract getDislikeReasonsCount()I
.end method

.method public abstract getDislikeReasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/DislikeReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFeedbacks(I)Lcom/bapis/bilibili/app/card/v1/DislikeReason;
.end method

.method public abstract getFeedbacksCount()I
.end method

.method public abstract getFeedbacksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/card/v1/DislikeReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWatchLater()I
.end method
