.class public interface abstract Lcom/bapis/bilibili/im/interfaces/v1/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getTalkerSessions(I)Lcom/bapis/bilibili/im/interfaces/v1/SimpleSession;
.end method

.method public abstract getTalkerSessionsCount()I
.end method

.method public abstract getTalkerSessionsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/interfaces/v1/SimpleSession;",
            ">;"
        }
    .end annotation
.end method
