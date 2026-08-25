.class public interface abstract Lcom/bapis/bilibili/pgc/gateway/player/v2/v0;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBottomDesc()Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
.end method

.method public abstract getBottomText()Ljava/lang/String;
.end method

.method public abstract getBottomTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getButton(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;
.end method

.method public abstract getButtonCount()I
.end method

.method public abstract getButtonList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/ButtonInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCoupon(I)Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;
.end method

.method public abstract getCouponCount()I
.end method

.method public abstract getCouponList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pgc/gateway/player/v2/Coupon;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCover()Ljava/lang/String;
.end method

.method public abstract getCoverBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPopTitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getPopType()Ljava/lang/String;
.end method

.method public abstract getPopTypeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSubtitle()Lcom/bapis/bilibili/pgc/gateway/player/v2/TextInfo;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasBottomDesc()Z
.end method

.method public abstract hasPopTitle()Z
.end method

.method public abstract hasSubtitle()Z
.end method
