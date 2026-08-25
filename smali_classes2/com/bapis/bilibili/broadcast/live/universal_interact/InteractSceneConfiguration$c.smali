.class public interface abstract Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract getIsVariableLayout()Z
.end method

.method public abstract getLayout()Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLayoutBytes()Lcom/google/protobuf/ByteString;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLayoutData()Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractLayoutData;
.end method

.method public abstract getLayoutId()Ljava/lang/String;
.end method

.method public abstract getLayoutIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLayoutList(I)Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;
.end method

.method public abstract getLayoutListCount()I
.end method

.method public abstract getLayoutListList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/broadcast/live/universal_interact/InteractSceneConfiguration$InteractTemplate$Layout;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getShowInteractUi()Z
.end method

.method public abstract getTemplateId()Ljava/lang/String;
.end method

.method public abstract getTemplateIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLayoutData()Z
.end method
