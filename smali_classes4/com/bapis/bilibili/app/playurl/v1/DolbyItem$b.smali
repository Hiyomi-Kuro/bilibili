.class public final Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;",
        "Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/l;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$000()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAudio(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/DashItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$700(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem$b;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$600(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$600(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addAudio(Lcom/bapis/bilibili/app/playurl/v1/DashItem$b;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$500(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;Lcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public addAudio(Lcom/bapis/bilibili/app/playurl/v1/DashItem;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$500(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;Lcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public clearAudio()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$800(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearType()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$300(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAudio(I)Lcom/bapis/bilibili/app/playurl/v1/DashItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->getAudio(I)Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAudioCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->getAudioCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/DashItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->getAudioList()Ljava/util/List;

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

.method public getType()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->getType()Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$Type;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->getTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeAudio(I)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$900(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem$b;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/DashItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$400(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public setAudio(ILcom/bapis/bilibili/app/playurl/v1/DashItem;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$400(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;ILcom/bapis/bilibili/app/playurl/v1/DashItem;)V

    return-object p0
.end method

.method public setType(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$Type;)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$200(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$Type;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTypeValue(I)Lcom/bapis/bilibili/app/playurl/v1/DolbyItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;->access$100(Lcom/bapis/bilibili/app/playurl/v1/DolbyItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
