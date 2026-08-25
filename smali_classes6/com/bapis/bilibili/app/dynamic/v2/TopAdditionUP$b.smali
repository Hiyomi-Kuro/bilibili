.class public final Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/rt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;",
        "Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/rt;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllUp(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addUp(ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP$b;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    return-object p0
.end method

.method public addUp(ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    return-object p0
.end method

.method public addUp(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP$b;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    return-object p0
.end method

.method public addUp(Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    return-object p0
.end method

.method public clearHasFold()Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUp()Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasFold()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->getHasFold()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUp(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->getUp(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getUpCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->getUpCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUpList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->getUpList()Ljava/util/List;

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

.method public removeUp(I)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasFold(I)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUp(ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP$b;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionUP;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    return-object p0
.end method

.method public setUp(ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/TopAdditionUP;ILcom/bapis/bilibili/app/dynamic/v2/AdditionUP;)V

    return-object p0
.end method
