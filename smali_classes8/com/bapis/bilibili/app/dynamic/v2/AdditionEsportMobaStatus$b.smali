.class public final Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;",
        "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/f;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAdditionEsportMobaStatusDesc(ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc$b;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)V

    return-object p0
.end method

.method public addAdditionEsportMobaStatusDesc(ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)V

    return-object p0
.end method

.method public addAdditionEsportMobaStatusDesc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc$b;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)V

    return-object p0
.end method

.method public addAdditionEsportMobaStatusDesc(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)V

    return-object p0
.end method

.method public addAllAdditionEsportMobaStatusDesc(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAdditionEsportMobaStatusDesc()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearColor()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNightColor()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStatus()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAdditionEsportMobaStatusDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getAdditionEsportMobaStatusDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAdditionEsportMobaStatusDescCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getAdditionEsportMobaStatusDescCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAdditionEsportMobaStatusDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getAdditionEsportMobaStatusDescList()Ljava/util/List;

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

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNightColor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getNightColor()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNightColorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getNightColorBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getStatus()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removeAdditionEsportMobaStatusDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAdditionEsportMobaStatusDesc(ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc$b;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)V

    return-object p0
.end method

.method public setAdditionEsportMobaStatusDesc(ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;ILcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatusDesc;)V

    return-object p0
.end method

.method public setColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNightColor(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setNightColorBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStatus(I)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/AdditionEsportMobaStatus;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
