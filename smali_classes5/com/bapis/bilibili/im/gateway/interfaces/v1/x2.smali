.class public interface abstract Lcom/bapis/bilibili/im/gateway/interfaces/v1/x2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getParagraphs(I)Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;
.end method

.method public abstract getParagraphsCount()I
.end method

.method public abstract getParagraphsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Paragraph;",
            ">;"
        }
    .end annotation
.end method
