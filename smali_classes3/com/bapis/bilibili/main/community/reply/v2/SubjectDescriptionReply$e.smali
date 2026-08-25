.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getChildText()Ljava/lang/String;
.end method

.method public abstract getChildTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDisabled()Z
.end method

.method public abstract getEditorIconConfig()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$EditorIconConfig;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getFuncButtons()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;
.end method

.method public abstract getGiveUpText()Ljava/lang/String;
.end method

.method public abstract getGiveUpTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getGradePanel()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel;
.end method

.method public abstract getRootText()Ljava/lang/String;
.end method

.method public abstract getRootTextBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasEditorIconConfig()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasFuncButtons()Z
.end method

.method public abstract hasGradePanel()Z
.end method
