.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getApplyTimeout()J
.end method

.method public abstract getInteractModeType()Lcom/bapis/bilibili/live/app/room/v1/InteractModeType;
.end method

.method public abstract getInteractModeTypeValue()I
.end method

.method public abstract getInviteTimeout()J
.end method

.method public abstract getJoinTypes(I)Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;
.end method

.method public abstract getJoinTypesCount()I
.end method

.method public abstract getJoinTypesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/InteractJoinType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getJoinTypesValue(I)I
.end method

.method public abstract getJoinTypesValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPositionMode()Lcom/bapis/bilibili/live/app/room/v1/InteractPositionMode;
.end method

.method public abstract getPositionModeValue()I
.end method
