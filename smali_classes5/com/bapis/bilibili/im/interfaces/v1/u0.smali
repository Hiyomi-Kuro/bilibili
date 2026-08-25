.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/u0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsSystemMsg(I)Z
.end method

.method public abstract getAntiDisturbCleaning()Z
.end method

.method public abstract getHasMore()I
.end method

.method public abstract getIsAddressListEmpty()I
.end method

.method public abstract getSessionList(I)Lcom/bapis/bilibili/im/type/SessionInfo;
.end method

.method public abstract getSessionListCount()I
.end method

.method public abstract getSessionListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/SessionInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowLevel()Z
.end method

.method public abstract getSystemMsg()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSystemMsgCount()I
.end method

.method public abstract getSystemMsgMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSystemMsgOrDefault(IJ)J
.end method

.method public abstract getSystemMsgOrThrow(I)J
.end method
