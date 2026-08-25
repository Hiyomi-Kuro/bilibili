.class public interface abstract Lcom/bapis/bilibili/app/viewunite/common/w4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAid()J
.end method

.method public abstract getAuthor()Lcom/bapis/bilibili/app/viewunite/common/Author;
.end method

.method public abstract getBadge()Lcom/bapis/bilibili/app/viewunite/common/BadgeInfo;
.end method

.method public abstract getBizType()Lcom/bapis/bilibili/playershared/BizType;
.end method

.method public abstract getBizTypeValue()I
.end method

.method public abstract getCid()J
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCoverRightText()Ljava/lang/String;
.end method

.method public abstract getCoverRightTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDanmaku()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;
.end method

.method public abstract getDuration()J
.end method

.method public abstract getId()J
.end method

.method public abstract getPage()Lcom/bapis/bilibili/app/viewunite/common/Page;
.end method

.method public abstract getPages(I)Lcom/bapis/bilibili/app/viewunite/common/Page;
.end method

.method public abstract getPagesCount()I
.end method

.method public abstract getPagesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/Page;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgressPercent()D
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVt()Lcom/bapis/bilibili/app/viewunite/common/StatInfo;
.end method

.method public abstract hasAuthor()Z
.end method

.method public abstract hasBadge()Z
.end method

.method public abstract hasDanmaku()Z
.end method

.method public abstract hasPage()Z
.end method

.method public abstract hasVt()Z
.end method
