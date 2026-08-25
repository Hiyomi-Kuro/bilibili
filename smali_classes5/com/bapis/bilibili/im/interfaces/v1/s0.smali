.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/s0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSessInfos(I)Lcom/bapis/bilibili/im/type/SessionInfo;
.end method

.method public abstract getSessInfosCount()I
.end method

.method public abstract getSessInfosList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;"
        }
    .end annotation
.end method
