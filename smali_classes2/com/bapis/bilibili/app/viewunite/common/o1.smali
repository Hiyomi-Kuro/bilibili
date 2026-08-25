.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/o1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getSerialSeason(I)Lcom/bapis/bilibili/app/viewunite/common/SerialSeason;
.end method

.method public abstract getSerialSeasonCount()I
.end method

.method public abstract getSerialSeasonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/SerialSeason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Lcom/bapis/bilibili/app/viewunite/common/SerialSeasonCoverStyle;
.end method

.method public abstract getStyleValue()I
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method
