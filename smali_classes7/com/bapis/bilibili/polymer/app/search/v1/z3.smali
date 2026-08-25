.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/z3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBgCover()Ljava/lang/String;
.end method

.method public abstract getBgCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCardLayout()Lcom/bapis/bilibili/polymer/app/search/v1/CardLayout;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getExtraLink(I)Lcom/bapis/bilibili/polymer/app/search/v1/ExtraLink;
.end method

.method public abstract getExtraLinkCount()I
.end method

.method public abstract getExtraLinkList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/ExtraLink;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getItems(I)Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;
.end method

.method public abstract getItemsCount()I
.end method

.method public abstract getItemsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/MatchInfoObj;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchBottom()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;
.end method

.method public abstract getMatchTop()Lcom/bapis/bilibili/polymer/app/search/v1/MatchItem;
.end method

.method public abstract getPlayerGrade()Lcom/bapis/bilibili/polymer/app/search/v1/PlayerGrade;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasCardLayout()Z
.end method

.method public abstract hasMatchBottom()Z
.end method

.method public abstract hasMatchTop()Z
.end method

.method public abstract hasPlayerGrade()Z
.end method
