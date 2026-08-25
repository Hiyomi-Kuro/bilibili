.class public interface abstract Lcom/bapis/bilibili/im/type/h1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAiMsg()Ljava/lang/String;
.end method

.method public abstract getAiMsgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()J
.end method

.method public abstract getPrompts(I)Lcom/bapis/bilibili/im/type/Prompt;
.end method

.method public abstract getPromptsCount()I
.end method

.method public abstract getPromptsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/im/type/Prompt;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSelected()Z
.end method

.method public abstract getShowName()Ljava/lang/String;
.end method

.method public abstract getShowNameBytes()Lcom/google/protobuf/ByteString;
.end method
