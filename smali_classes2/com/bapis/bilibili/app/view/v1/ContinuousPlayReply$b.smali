.class public final Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;",
        "Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/m0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$000()Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllRelates(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$400(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addRelates(ILcom/bapis/bilibili/app/view/v1/Relate$b;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$300(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addRelates(ILcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$300(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addRelates(Lcom/bapis/bilibili/app/view/v1/Relate$b;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Relate;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$200(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;Lcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public addRelates(Lcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$200(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;Lcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public clearRelates()Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$500(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getRelates(I)Lcom/bapis/bilibili/app/view/v1/Relate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelates(I)Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getRelatesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelatesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRelatesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Relate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->getRelatesList()Ljava/util/List;

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

.method public removeRelates(I)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$600(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRelates(ILcom/bapis/bilibili/app/view/v1/Relate$b;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Relate;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$100(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method

.method public setRelates(ILcom/bapis/bilibili/app/view/v1/Relate;)Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;->access$100(Lcom/bapis/bilibili/app/view/v1/ContinuousPlayReply;ILcom/bapis/bilibili/app/view/v1/Relate;)V

    return-object p0
.end method
