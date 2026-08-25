.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/f1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAction()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;
.end method

.method public abstract getActionValue()I
.end method

.method public abstract getCampusId()J
.end method

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
