.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/d1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAuditMessage()Ljava/lang/String;
.end method

.method public abstract getAuditMessageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAuditStatus()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngAuditStatus;
.end method

.method public abstract getAuditStatusValue()I
.end method

.method public abstract getCorrectAnswer()Ljava/lang/String;
.end method

.method public abstract getCorrectAnswerBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuestion()Ljava/lang/String;
.end method

.method public abstract getQuestionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuizId()J
.end method

.method public abstract getWrongAnswerList(I)Ljava/lang/String;
.end method

.method public abstract getWrongAnswerListBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getWrongAnswerListCount()I
.end method

.method public abstract getWrongAnswerListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
