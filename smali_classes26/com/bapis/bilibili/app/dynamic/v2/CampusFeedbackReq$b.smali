.class public final Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;",
        "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/p0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInfos(ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)V

    return-object p0
.end method

.method public addInfos(ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)V

    return-object p0
.end method

.method public clearFrom()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearInfos()Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->getFrom()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->getFromType()Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFromTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->getFromTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInfos(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->getInfos(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->getInfosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->getInfosList()Ljava/util/List;

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

.method public removeInfos(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFrom(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFromType(Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;Lcom/bapis/bilibili/app/dynamic/v2/CampusReqFromType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFromTypeValue(I)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInfos(ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo$b;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)V

    return-object p0
.end method

.method public setInfos(ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackReq;ILcom/bapis/bilibili/app/dynamic/v2/CampusFeedbackInfo;)V

    return-object p0
.end method
