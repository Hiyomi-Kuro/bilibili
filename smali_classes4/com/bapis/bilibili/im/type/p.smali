.class public interface abstract Lcom/bapis/bilibili/im/type/p;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAiLoading()Ljava/lang/String;
.end method

.method public abstract getAiLoadingBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAiLoadingMax()I
.end method

.method public abstract getAiPrompt(I)Ljava/lang/String;
.end method

.method public abstract getAiPromptBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAiPromptCount()I
.end method

.method public abstract getAiPromptList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBackgroundUrl()Ljava/lang/String;
.end method

.method public abstract getBackgroundUrlBytes()Lcom/google/protobuf/ByteString;
.end method
