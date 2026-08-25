.class public interface abstract Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# virtual methods
.method public abstract getCidGradeGroups(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;
.end method

.method public abstract getCidGradeGroupsCount()I
.end method

.method public abstract getCidGradeGroupsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGrades(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;
.end method

.method public abstract getGradesCount()I
.end method

.method public abstract getGradesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPromptText()Ljava/lang/String;
.end method

.method public abstract getPromptTextBytes()Lcom/google/protobuf/ByteString;
.end method
