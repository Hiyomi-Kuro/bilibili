.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsTalkerUnreadCnt(J)Z
.end method

.method public abstract getAllUnreadCnt()J
.end method

.method public abstract getTalkerUnreadCnt()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTalkerUnreadCntCount()I
.end method

.method public abstract getTalkerUnreadCntMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTalkerUnreadCntOrDefault(JJ)J
.end method

.method public abstract getTalkerUnreadCntOrThrow(J)J
.end method
