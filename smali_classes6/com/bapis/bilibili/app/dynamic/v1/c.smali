.class public interface abstract Lcom/bapis/bilibili/app/dynamic/v1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getBubbleRecallExtraWhenShow()Ljava/lang/String;
.end method

.method public abstract getBubbleRecallExtraWhenShowBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getModules(I)Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;
.end method

.method public abstract getModulesCount()I
.end method

.method public abstract getModulesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/BubbleModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTrackId()Ljava/lang/String;
.end method

.method public abstract getTrackIdBytes()Lcom/google/protobuf/ByteString;
.end method
