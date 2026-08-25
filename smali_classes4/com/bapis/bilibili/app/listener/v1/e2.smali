.class public interface abstract Lcom/bapis/bilibili/app/listener/v1/e2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDurl(I)Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;
.end method

.method public abstract getDurlCount()I
.end method

.method public abstract getDurlList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/ResponseUrl;",
            ">;"
        }
    .end annotation
.end method
