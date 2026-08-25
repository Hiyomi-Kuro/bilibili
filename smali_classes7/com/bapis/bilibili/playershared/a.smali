.class public interface abstract Lcom/bapis/bilibili/playershared/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisabled()Z
.end method

.method public abstract getExtraContent()Lcom/bapis/bilibili/playershared/ExtraContent;
.end method

.method public abstract getIsSupport()Z
.end method

.method public abstract getUnsupportScene(I)Lcom/bapis/bilibili/playershared/UnsupportScene;
.end method

.method public abstract getUnsupportSceneCount()I
.end method

.method public abstract getUnsupportSceneList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/UnsupportScene;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnsupportSceneValue(I)I
.end method

.method public abstract getUnsupportSceneValueList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExtraContent()Z
.end method
