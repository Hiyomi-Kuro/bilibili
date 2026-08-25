.class public interface abstract Lcom/bapis/bilibili/app/im/v1/u3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract containsSettings(I)Z
.end method

.method public abstract getSettings()Ljava/util/Map;
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

.method public abstract getSettingsCount()I
.end method

.method public abstract getSettingsMap()Ljava/util/Map;
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

.method public abstract getSettingsOrDefault(ILcom/bapis/bilibili/app/im/v1/Setting;)Lcom/bapis/bilibili/app/im/v1/Setting;
.end method

.method public abstract getSettingsOrThrow(I)Lcom/bapis/bilibili/app/im/v1/Setting;
.end method
