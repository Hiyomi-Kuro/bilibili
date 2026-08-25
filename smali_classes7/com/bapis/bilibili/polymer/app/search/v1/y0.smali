.class public interface abstract Lcom/bapis/bilibili/polymer/app/search/v1/y0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getButton()Lcom/bapis/bilibili/polymer/app/search/v1/NavigationButton;
.end method

.method public abstract getChildren(I)Lcom/bapis/bilibili/polymer/app/search/v1/Navigation;
.end method

.method public abstract getChildrenCount()I
.end method

.method public abstract getChildrenList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Navigation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getId()J
.end method

.method public abstract getInlineChildren(I)Lcom/bapis/bilibili/polymer/app/search/v1/Navigation;
.end method

.method public abstract getInlineChildrenCount()I
.end method

.method public abstract getInlineChildrenList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/polymer/app/search/v1/Navigation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUri()Ljava/lang/String;
.end method

.method public abstract getUriBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasButton()Z
.end method
