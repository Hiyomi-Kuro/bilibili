.class public final Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/f1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/f1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllQuiz(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addQuiz(ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)V

    return-object p0
.end method

.method public addQuiz(ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)V

    return-object p0
.end method

.method public addQuiz(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)V

    return-object p0
.end method

.method public addQuiz(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)V

    return-object p0
.end method

.method public clearAction()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCampusId()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuiz()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAction()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->getAction()Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getActionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->getActionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCampusId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->getCampusId()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getQuiz(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->getQuiz(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getQuizCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->getQuizCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getQuizList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->getQuizList()Ljava/util/List;

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

.method public removeQuiz(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAction(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setActionValue(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCampusId(J)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuiz(ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)V

    return-object p0
.end method

.method public setQuiz(ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizOperateReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusMngQuizDetail;)V

    return-object p0
.end method
