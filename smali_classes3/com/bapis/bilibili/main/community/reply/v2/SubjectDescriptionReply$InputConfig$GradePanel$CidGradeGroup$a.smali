.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$3600()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllGrades(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addGrades(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)V

    return-object p0
.end method

.method public addGrades(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)V

    return-object p0
.end method

.method public addGrades(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)V

    return-object p0
.end method

.method public addGrades(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)V

    return-object p0
.end method

.method public clearCid()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$3800(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGrades()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4000(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getCid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getGrades(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getGrades(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getGradesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getGradesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getGradesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getGradesList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeGrades(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCid(J)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$3700(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setGrades(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)V

    return-object p0
.end method

.method public setGrades(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$Grade;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$3900(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;->access$4100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$GradePanel$CidGradeGroup;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
