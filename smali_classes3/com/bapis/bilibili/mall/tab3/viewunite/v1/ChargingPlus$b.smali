.class public final Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/viewunite/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$000()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPlayToast(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$600(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPlayToast(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)V

    return-object p0
.end method

.method public addPlayToast(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$500(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)V

    return-object p0
.end method

.method public addPlayToast(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)V

    return-object p0
.end method

.method public addPlayToast(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$400(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)V

    return-object p0
.end method

.method public clearPass()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$200(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlayToast()Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$700(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPass()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->getPass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayToast(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->getPlayToast(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPlayToastCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->getPlayToastCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayToastList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->getPlayToastList()Ljava/util/List;

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

.method public removePlayToast(I)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$800(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPass(Z)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$100(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayToast(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast$b;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)V

    return-object p0
.end method

.method public setPlayToast(ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;->access$300(Lcom/bapis/bilibili/mall/tab3/viewunite/v1/ChargingPlus;ILcom/bapis/bilibili/mall/tab3/viewunite/v1/PlayToast;)V

    return-object p0
.end method
