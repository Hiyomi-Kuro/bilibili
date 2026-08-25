.class public final Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/splash/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/splash/v1/SplashReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/splash/v1/SplashReply;",
        "Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/splash/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$000()Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/splash/v1/SplashReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/splash/v1/SplashItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1000(Lcom/bapis/bilibili/app/splash/v1/SplashReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllShow(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;",
            ">;)",
            "Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1600(Lcom/bapis/bilibili/app/splash/v1/SplashReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/splash/v1/SplashItem$b;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$900(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/SplashItem;)V

    return-object p0
.end method

.method public addList(ILcom/bapis/bilibili/app/splash/v1/SplashItem;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$900(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/SplashItem;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/splash/v1/SplashItem$b;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$800(Lcom/bapis/bilibili/app/splash/v1/SplashReply;Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V

    return-object p0
.end method

.method public addList(Lcom/bapis/bilibili/app/splash/v1/SplashItem;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$800(Lcom/bapis/bilibili/app/splash/v1/SplashReply;Lcom/bapis/bilibili/app/splash/v1/SplashItem;)V

    return-object p0
.end method

.method public addShow(ILcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1500(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    return-object p0
.end method

.method public addShow(ILcom/bapis/bilibili/app/splash/v1/ShowStrategy;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1500(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    return-object p0
.end method

.method public addShow(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1400(Lcom/bapis/bilibili/app/splash/v1/SplashReply;Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    return-object p0
.end method

.method public addShow(Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1400(Lcom/bapis/bilibili/app/splash/v1/SplashReply;Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    return-object p0
.end method

.method public clearList()Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1100(Lcom/bapis/bilibili/app/splash/v1/SplashReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMaxTime()Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$200(Lcom/bapis/bilibili/app/splash/v1/SplashReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMinInterval()Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$400(Lcom/bapis/bilibili/app/splash/v1/SplashReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPullInterval()Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$600(Lcom/bapis/bilibili/app/splash/v1/SplashReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShow()Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1700(Lcom/bapis/bilibili/app/splash/v1/SplashReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getList(I)Lcom/bapis/bilibili/app/splash/v1/SplashItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getList(I)Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/splash/v1/SplashItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getListList()Ljava/util/List;

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

.method public getMaxTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getMaxTime()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMinInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getMinInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPullInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getPullInterval()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShow(I)Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getShow(I)Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getShowCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->getShowList()Ljava/util/List;

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

.method public removeList(I)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1200(Lcom/bapis/bilibili/app/splash/v1/SplashReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeShow(I)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1800(Lcom/bapis/bilibili/app/splash/v1/SplashReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/splash/v1/SplashItem$b;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/splash/v1/SplashItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$700(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/SplashItem;)V

    return-object p0
.end method

.method public setList(ILcom/bapis/bilibili/app/splash/v1/SplashItem;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$700(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/SplashItem;)V

    return-object p0
.end method

.method public setMaxTime(I)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$100(Lcom/bapis/bilibili/app/splash/v1/SplashReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMinInterval(I)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$300(Lcom/bapis/bilibili/app/splash/v1/SplashReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPullInterval(I)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$500(Lcom/bapis/bilibili/app/splash/v1/SplashReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShow(ILcom/bapis/bilibili/app/splash/v1/ShowStrategy$b;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/splash/v1/ShowStrategy;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1300(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    return-object p0
.end method

.method public setShow(ILcom/bapis/bilibili/app/splash/v1/ShowStrategy;)Lcom/bapis/bilibili/app/splash/v1/SplashReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/splash/v1/SplashReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/splash/v1/SplashReply;->access$1300(Lcom/bapis/bilibili/app/splash/v1/SplashReply;ILcom/bapis/bilibili/app/splash/v1/ShowStrategy;)V

    return-object p0
.end method
