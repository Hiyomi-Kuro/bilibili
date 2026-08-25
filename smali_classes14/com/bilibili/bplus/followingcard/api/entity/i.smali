.class public interface abstract Lcom/bilibili/bplus/followingcard/api/entity/i;
.super Ljava/lang/Object;
.source "BL"


# virtual methods
.method public abstract getComponent(Landroid/content/Context;)Lcom/bilibili/bplus/followingcard/widget/n1$b;
.end method

.method public abstract getLeftx()I
.end method

.method public abstract getLefty()I
.end method

.method public abstract getLength()I
.end method

.method public abstract getPrivateClickExtensionMap()Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowImage()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isRequesting()Z
.end method

.method public abstract syncByOther(Lcom/bilibili/bplus/followingcard/api/entity/i;)Z
.end method

.method public abstract syncFloatButton()Z
.end method
