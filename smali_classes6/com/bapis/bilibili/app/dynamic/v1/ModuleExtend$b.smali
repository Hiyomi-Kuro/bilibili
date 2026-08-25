.class public final Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/s1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;",
        "Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/s1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$000()Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtend(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v1/Extend;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$400(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addExtend(ILcom/bapis/bilibili/app/dynamic/v1/Extend$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v1/Extend;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;ILcom/bapis/bilibili/app/dynamic/v1/Extend;)V

    return-object p0
.end method

.method public addExtend(ILcom/bapis/bilibili/app/dynamic/v1/Extend;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;ILcom/bapis/bilibili/app/dynamic/v1/Extend;)V

    return-object p0
.end method

.method public addExtend(Lcom/bapis/bilibili/app/dynamic/v1/Extend$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/Extend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;Lcom/bapis/bilibili/app/dynamic/v1/Extend;)V

    return-object p0
.end method

.method public addExtend(Lcom/bapis/bilibili/app/dynamic/v1/Extend;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;Lcom/bapis/bilibili/app/dynamic/v1/Extend;)V

    return-object p0
.end method

.method public clearExtend()Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$500(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExtend(I)Lcom/bapis/bilibili/app/dynamic/v1/Extend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->getExtend(I)Lcom/bapis/bilibili/app/dynamic/v1/Extend;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getExtendCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->getExtendCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtendList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/Extend;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->getExtendList()Ljava/util/List;

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

.method public removeExtend(I)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$600(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtend(ILcom/bapis/bilibili/app/dynamic/v1/Extend$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v1/Extend;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;ILcom/bapis/bilibili/app/dynamic/v1/Extend;)V

    return-object p0
.end method

.method public setExtend(ILcom/bapis/bilibili/app/dynamic/v1/Extend;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/ModuleExtend;ILcom/bapis/bilibili/app/dynamic/v1/Extend;)V

    return-object p0
.end method
