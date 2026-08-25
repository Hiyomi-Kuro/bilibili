.class public interface abstract Lcom/bapis/bilibili/app/distribution/setting/privacy/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBlockedWords(I)Lcom/bapis/bilibili/app/distribution/StringValue;
.end method

.method public abstract getBlockedWordsCount()I
.end method

.method public abstract getBlockedWordsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/distribution/StringValue;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRecommendToKnown()Lcom/bapis/bilibili/app/distribution/BoolValue;
.end method

.method public abstract hasRecommendToKnown()Z
.end method
