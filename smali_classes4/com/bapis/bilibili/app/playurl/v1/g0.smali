.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/g0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBgImage()Ljava/lang/String;
.end method

.method public abstract getBgImageBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReport()Lcom/bapis/bilibili/app/playurl/v1/Report;
.end method

.method public abstract getSubTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;
.end method

.method public abstract getSubTitleIcon()Ljava/lang/String;
.end method

.method public abstract getSubTitleIconBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasSubTitle()Z
.end method

.method public abstract hasTitle()Z
.end method
