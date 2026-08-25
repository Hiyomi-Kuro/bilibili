.class public interface abstract Lcom/bapis/bilibili/pangu/gallery/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAgreementUrl()Ljava/lang/String;
.end method

.method public abstract getAgreementUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getCustomerServiceUrl()Ljava/lang/String;
.end method

.method public abstract getCustomerServiceUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLinks(I)Lcom/bapis/bilibili/pangu/gallery/v1/Link;
.end method

.method public abstract getLinksCount()I
.end method

.method public abstract getLinksList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/pangu/gallery/v1/Link;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrivacyUrl()Ljava/lang/String;
.end method

.method public abstract getPrivacyUrlBytes()Lcom/google/protobuf/ByteString;
.end method
