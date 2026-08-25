.class public final Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;",
        "Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/o1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$000()Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDesc(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v1/Description;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$400(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDesc(ILcom/bapis/bilibili/app/dynamic/v1/Description$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v1/Description;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;ILcom/bapis/bilibili/app/dynamic/v1/Description;)V

    return-object p0
.end method

.method public addDesc(ILcom/bapis/bilibili/app/dynamic/v1/Description;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;ILcom/bapis/bilibili/app/dynamic/v1/Description;)V

    return-object p0
.end method

.method public addDesc(Lcom/bapis/bilibili/app/dynamic/v1/Description$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/Description;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;Lcom/bapis/bilibili/app/dynamic/v1/Description;)V

    return-object p0
.end method

.method public addDesc(Lcom/bapis/bilibili/app/dynamic/v1/Description;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;Lcom/bapis/bilibili/app/dynamic/v1/Description;)V

    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$500(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDesc(I)Lcom/bapis/bilibili/app/dynamic/v1/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->getDesc(I)Lcom/bapis/bilibili/app/dynamic/v1/Description;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getDescCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->getDescCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->getDescList()Ljava/util/List;

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

.method public removeDesc(I)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$600(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(ILcom/bapis/bilibili/app/dynamic/v1/Description$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v1/Description;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;ILcom/bapis/bilibili/app/dynamic/v1/Description;)V

    return-object p0
.end method

.method public setDesc(ILcom/bapis/bilibili/app/dynamic/v1/Description;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/ModuleDesc;ILcom/bapis/bilibili/app/dynamic/v1/Description;)V

    return-object p0
.end method
