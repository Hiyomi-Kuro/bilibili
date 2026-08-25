.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/zo;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getCovers(I)Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;
.end method

.method public abstract getCoversCount()I
.end method

.method public abstract getCoversList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MdlDynDrawItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSummary()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
.end method

.method public abstract getSummaryJumpBtnText()Ljava/lang/String;
.end method

.method public abstract getSummaryJumpBtnTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
.end method

.method public abstract hasSummary()Z
.end method

.method public abstract hasTitle()Z
.end method
