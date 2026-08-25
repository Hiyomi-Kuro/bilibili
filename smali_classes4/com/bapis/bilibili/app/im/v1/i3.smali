.class public interface abstract Lcom/bapis/bilibili/app/im/v1/i3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSessions(I)Lcom/bapis/bilibili/app/im/v1/Session;
.end method

.method public abstract getSessionsCount()I
.end method

.method public abstract getSessionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/Session;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUpdateSessionParams()Lcom/bapis/bilibili/app/im/v1/UpdateSessionParams;
.end method

.method public abstract hasUpdateSessionParams()Z
.end method
