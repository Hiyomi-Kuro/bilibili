.class public interface abstract Lcom/bapis/bilibili/app/distribution/setting/experimental/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getExps(I)Lcom/bapis/bilibili/app/distribution/setting/experimental/Exp;
.end method

.method public abstract getExpsCount()I
.end method

.method public abstract getExpsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/distribution/setting/experimental/Exp;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFlag()Lcom/bapis/bilibili/app/distribution/StringValue;
.end method

.method public abstract hasFlag()Z
.end method
