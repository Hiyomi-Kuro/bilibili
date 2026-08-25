.class public final Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/im/v1/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/im/v1/FilterConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/im/v1/FilterConfig;",
        "Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;",
        ">;",
        "Lcom/bapis/bilibili/app/im/v1/o;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$000()Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/im/v1/FilterConfig$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFilters(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/im/v1/SessionsFilter;",
            ">;)",
            "Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$400(Lcom/bapis/bilibili/app/im/v1/FilterConfig;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addFilters(ILcom/bapis/bilibili/app/im/v1/SessionsFilter$b;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/SessionsFilter;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$300(Lcom/bapis/bilibili/app/im/v1/FilterConfig;ILcom/bapis/bilibili/app/im/v1/SessionsFilter;)V

    return-object p0
.end method

.method public addFilters(ILcom/bapis/bilibili/app/im/v1/SessionsFilter;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$300(Lcom/bapis/bilibili/app/im/v1/FilterConfig;ILcom/bapis/bilibili/app/im/v1/SessionsFilter;)V

    return-object p0
.end method

.method public addFilters(Lcom/bapis/bilibili/app/im/v1/SessionsFilter$b;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/im/v1/SessionsFilter;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$200(Lcom/bapis/bilibili/app/im/v1/FilterConfig;Lcom/bapis/bilibili/app/im/v1/SessionsFilter;)V

    return-object p0
.end method

.method public addFilters(Lcom/bapis/bilibili/app/im/v1/SessionsFilter;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$200(Lcom/bapis/bilibili/app/im/v1/FilterConfig;Lcom/bapis/bilibili/app/im/v1/SessionsFilter;)V

    return-object p0
.end method

.method public clearCurrentFilter()Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$900(Lcom/bapis/bilibili/app/im/v1/FilterConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFilters()Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$500(Lcom/bapis/bilibili/app/im/v1/FilterConfig;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCurrentFilter()Lcom/bapis/bilibili/app/im/v1/SessionFilterType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->getCurrentFilter()Lcom/bapis/bilibili/app/im/v1/SessionFilterType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCurrentFilterValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->getCurrentFilterValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFilters(I)Lcom/bapis/bilibili/app/im/v1/SessionsFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->getFilters(I)Lcom/bapis/bilibili/app/im/v1/SessionsFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFiltersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->getFiltersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFiltersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/im/v1/SessionsFilter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->getFiltersList()Ljava/util/List;

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

.method public removeFilters(I)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$600(Lcom/bapis/bilibili/app/im/v1/FilterConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCurrentFilter(Lcom/bapis/bilibili/app/im/v1/SessionFilterType;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$800(Lcom/bapis/bilibili/app/im/v1/FilterConfig;Lcom/bapis/bilibili/app/im/v1/SessionFilterType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCurrentFilterValue(I)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$700(Lcom/bapis/bilibili/app/im/v1/FilterConfig;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFilters(ILcom/bapis/bilibili/app/im/v1/SessionsFilter$b;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/im/v1/SessionsFilter;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$100(Lcom/bapis/bilibili/app/im/v1/FilterConfig;ILcom/bapis/bilibili/app/im/v1/SessionsFilter;)V

    return-object p0
.end method

.method public setFilters(ILcom/bapis/bilibili/app/im/v1/SessionsFilter;)Lcom/bapis/bilibili/app/im/v1/FilterConfig$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/im/v1/FilterConfig;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/im/v1/FilterConfig;->access$100(Lcom/bapis/bilibili/app/im/v1/FilterConfig;ILcom/bapis/bilibili/app/im/v1/SessionsFilter;)V

    return-object p0
.end method
