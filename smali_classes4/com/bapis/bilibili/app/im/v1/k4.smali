.class public interface abstract Lcom/bapis/bilibili/app/im/v1/k4;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsSubSettings(I)Z
.end method

.method public abstract getPageTitle()Ljava/lang/String;
.end method

.method public abstract getPageTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getParentSettingType()Lcom/bapis/bilibili/app/im/v1/IMSettingType;
.end method

.method public abstract getParentSettingTypeValue()I
.end method

.method public abstract getSubSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/im/v1/Setting;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getSubSettingsCount()I
.end method

.method public abstract getSubSettingsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bapis/bilibili/app/im/v1/Setting;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSubSettingsOrDefault(ILcom/bapis/bilibili/app/im/v1/Setting;)Lcom/bapis/bilibili/app/im/v1/Setting;
.end method

.method public abstract getSubSettingsOrThrow(I)Lcom/bapis/bilibili/app/im/v1/Setting;
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract getUrlBytes()Lcom/google/protobuf/ByteString;
.end method
