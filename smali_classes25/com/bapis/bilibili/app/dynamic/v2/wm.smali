.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v2/wm;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBadge(I)Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;
.end method

.method public abstract getBadgeCount()I
.end method

.method public abstract getBadgeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/VideoBadge;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBizType()I
.end method

.method public abstract getButton()Lcom/bapis/bilibili/app/dynamic/v2/AdditionalButton;
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDesc()Ljava/lang/String;
.end method

.method public abstract getDescBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabel()Ljava/lang/String;
.end method

.method public abstract getLabelBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOid()J
.end method

.method public abstract getSketchID()J
.end method

.method public abstract getStyle()Lcom/bapis/bilibili/app/dynamic/v2/MdlDynCommonType;
.end method

.method public abstract getStyleValue()I
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
