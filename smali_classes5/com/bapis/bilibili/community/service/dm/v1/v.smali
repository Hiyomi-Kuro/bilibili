.class public interface abstract Lcom/bapis/bilibili/community/service/dm/v1/v;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getDanmukuDefaultPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuDefaultPlayerConfig;
.end method

.method public abstract getDanmukuPlayerConfig()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfig;
.end method

.method public abstract getDanmukuPlayerConfigPanel()Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerConfigPanel;
.end method

.method public abstract getDanmukuPlayerDynamicConfig(I)Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;
.end method

.method public abstract getDanmukuPlayerDynamicConfigCount()I
.end method

.method public abstract getDanmukuPlayerDynamicConfigList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/DanmuPlayerDynamicConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasDanmukuDefaultPlayerConfig()Z
.end method

.method public abstract hasDanmukuPlayerConfig()Z
.end method

.method public abstract hasDanmukuPlayerConfigPanel()Z
.end method
