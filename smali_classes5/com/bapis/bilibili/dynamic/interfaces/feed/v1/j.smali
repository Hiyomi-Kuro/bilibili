.class public interface abstract Lcom/bapis/bilibili/dynamic/interfaces/feed/v1/j;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# virtual methods
.method public abstract getAttachCard()Lcom/bapis/bilibili/dynamic/common/CreateAttachCard;
.end method

.method public abstract getContent()Lcom/bapis/bilibili/dynamic/common/CreateContent;
.end method

.method public abstract getDynTag()Lcom/bapis/bilibili/dynamic/common/CreateTag;
.end method

.method public abstract getExtraInfo()Lcom/bapis/bilibili/dynamic/common/CreateExtraInfo;
.end method

.method public abstract getMeta()Lcom/bapis/bilibili/dynamic/common/UserCreateMeta;
.end method

.method public abstract getOption()Lcom/bapis/bilibili/dynamic/common/CreateOption;
.end method

.method public abstract getPics(I)Lcom/bapis/bilibili/dynamic/common/CreatePic;
.end method

.method public abstract getPicsCount()I
.end method

.method public abstract getPicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/dynamic/common/CreatePic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProgram()Lcom/bapis/bilibili/dynamic/common/Program;
.end method

.method public abstract getRepostSrc()Lcom/bapis/bilibili/dynamic/common/DynIdentity;
.end method

.method public abstract getScene()Lcom/bapis/bilibili/dynamic/common/CreateScene;
.end method

.method public abstract getSceneValue()I
.end method

.method public abstract getSketch()Lcom/bapis/bilibili/dynamic/common/Sketch;
.end method

.method public abstract getSketchType()J
.end method

.method public abstract getTopic()Lcom/bapis/bilibili/dynamic/common/CreateTopic;
.end method

.method public abstract getUploadId()Ljava/lang/String;
.end method

.method public abstract getUploadIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVideo()Lcom/bapis/bilibili/dynamic/common/CreateDynVideo;
.end method

.method public abstract hasAttachCard()Z
.end method

.method public abstract hasContent()Z
.end method

.method public abstract hasDynTag()Z
.end method

.method public abstract hasExtraInfo()Z
.end method

.method public abstract hasMeta()Z
.end method

.method public abstract hasOption()Z
.end method

.method public abstract hasProgram()Z
.end method

.method public abstract hasRepostSrc()Z
.end method

.method public abstract hasSketch()Z
.end method

.method public abstract hasTopic()Z
.end method

.method public abstract hasVideo()Z
.end method
