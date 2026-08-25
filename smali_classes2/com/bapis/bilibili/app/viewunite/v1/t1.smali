.class public interface abstract Lcom/bapis/bilibili/app/viewunite/v1/t1;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDanmakuEntrance()Lcom/bapis/bilibili/app/viewunite/v1/TabControl;
.end method

.method public abstract getTabBg()Ljava/lang/String;
.end method

.method public abstract getTabBgBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getTabModule(I)Lcom/bapis/bilibili/app/viewunite/v1/TabModule;
.end method

.method public abstract getTabModuleCount()I
.end method

.method public abstract getTabModuleList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/v1/TabModule;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDanmakuEntrance()Z
.end method
