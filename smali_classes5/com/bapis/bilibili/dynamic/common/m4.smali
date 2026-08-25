.class public interface abstract Lcom/bapis/bilibili/dynamic/common/m4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getPics(I)Lcom/bapis/bilibili/dynamic/common/Pic;
.end method

.method public abstract getPicsCount()I
.end method

.method public abstract getPicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/Pic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStyle()Lcom/bapis/bilibili/dynamic/common/PicParagraph$PicParagraphStyle;
.end method

.method public abstract getStyleValue()I
.end method
