.class public final Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2000()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTexts(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2600(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTexts(ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    return-object p0
.end method

.method public addTexts(ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2500(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    return-object p0
.end method

.method public addTexts(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    return-object p0
.end method

.method public addTexts(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2400(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    return-object p0
.end method

.method public clearScore()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2200(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTexts()Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2700(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getScore()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getScore()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTexts(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getTexts(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getTextsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->getTextsList()Ljava/util/List;

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

.method public removeTexts(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2800(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setScore(I)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2100(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTexts(ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text$a;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    return-object p0
.end method

.method public setTexts(ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;->access$2300(Lcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord;ILcom/bapis/bilibili/main/community/reply/v1/ReplyControl$GradeRecord$Text;)V

    return-object p0
.end method
