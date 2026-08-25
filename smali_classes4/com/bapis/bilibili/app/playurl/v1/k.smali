.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/k;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
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

.method public abstract getStyleType()Lcom/bapis/bilibili/app/playurl/v1/GuideStyle;
.end method

.method public abstract getStyleTypeValue()I
.end method

.method public abstract getSubtitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;
.end method

.method public abstract getTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;
.end method

.method public abstract hasReport()Z
.end method

.method public abstract hasSubtitle()Z
.end method

.method public abstract hasTitle()Z
.end method
