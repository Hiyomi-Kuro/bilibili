.class public interface abstract Lcom/bapis/bilibili/app/viewunite/ugcanymodel/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getReasons(I)Lcom/bapis/bilibili/app/viewunite/ugcanymodel/DislikeReason;
.end method

.method public abstract getReasonsCount()I
.end method

.method public abstract getReasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/ugcanymodel/DislikeReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubtitle()Ljava/lang/String;
.end method

.method public abstract getSubtitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
