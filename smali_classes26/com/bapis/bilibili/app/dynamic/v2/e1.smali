.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/e1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getQuiz(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;
.end method

.method public abstract getQuizCount()I
.end method

.method public abstract getQuizList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getQuizTotal()J
.end method

.method public abstract getToast()Ljava/lang/String;
.end method

.method public abstract getToastBytes()Lcom/google/protobuf/ByteString;
.end method
