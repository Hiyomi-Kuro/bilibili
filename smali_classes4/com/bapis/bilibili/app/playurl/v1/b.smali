.class public interface abstract Lcom/bapis/bilibili/app/playurl/v1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDisabled()Z
.end method

.method public abstract getExtraContent()Lcom/bapis/bilibili/app/playurl/v1/ExtraContent;
.end method

.method public abstract getIsSupport()Z
.end method

.method public abstract getUnsupportScene(I)J
.end method

.method public abstract getUnsupportSceneCount()I
.end method

.method public abstract getUnsupportSceneList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasExtraContent()Z
.end method
