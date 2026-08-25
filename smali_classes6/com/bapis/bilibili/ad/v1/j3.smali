.class public interface abstract Lcom/bapis/bilibili/ad/v1/j3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAppstoreDelayTime()I
.end method

.method public abstract getAppstorePriority()I
.end method

.method public abstract getAppstoreUrl()Ljava/lang/String;
.end method

.method public abstract getAppstoreUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAvContent()Ljava/lang/String;
.end method

.method public abstract getAvContentBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDownloadWhitelist(I)Lcom/bapis/bilibili/ad/v1/AppPackageDto;
.end method

.method public abstract getDownloadWhitelistCount()I
.end method

.method public abstract getDownloadWhitelistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/AppPackageDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEnableDownloadDialog()Z
.end method

.method public abstract getEnableStoreDirectLaunch()I
.end method

.method public abstract getLandingpageDownloadStyle()I
.end method

.method public abstract getOpenWhitelist(I)Ljava/lang/String;
.end method

.method public abstract getOpenWhitelistBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOpenWhitelistCount()I
.end method

.method public abstract getOpenWhitelistList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSalesType()I
.end method

.method public abstract getSpecialIndustry()Z
.end method

.method public abstract getSpecialIndustryTips()Ljava/lang/String;
.end method

.method public abstract getSpecialIndustryTipsBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getStoreCallupCard()I
.end method

.method public abstract getTabUrl()Ljava/lang/String;
.end method

.method public abstract getTabUrlBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getUseAdWebV2()Z
.end method
