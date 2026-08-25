.class public interface abstract Lcom/bapis/bilibili/live/app/room/v1/q;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getRoomOwner()J
.end method

.method public abstract getScores(I)Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;
.end method

.method public abstract getScoresCount()I
.end method

.method public abstract getScoresList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/live/app/room/v1/MultiConnInfo$Score;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowScore()J
.end method
