.class public final Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/g6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;",
        "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/g6;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllDesc(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllFaces(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2100(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTailDesc(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3600(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/Description;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addDesc(Lcom/bapis/bilibili/app/dynamic/v2/Description$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Description;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addDesc(Lcom/bapis/bilibili/app/dynamic/v2/Description;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addFaces(ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)V

    return-object p0
.end method

.method public addFaces(ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2000(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)V

    return-object p0
.end method

.method public addFaces(Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)V

    return-object p0
.end method

.method public addFaces(Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)V

    return-object p0
.end method

.method public addTailDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/Description;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3500(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addTailDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3500(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addTailDesc(Lcom/bapis/bilibili/app/dynamic/v2/Description$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/Description;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public addTailDesc(Lcom/bapis/bilibili/app/dynamic/v2/Description;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public clearCommentMid()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1700(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDesc()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDynamicId()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtendClickParam()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public clearFaces()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2200(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIcon()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2800(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearIconType()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStat()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2600(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTailDesc()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3700(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTailIcon()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3100(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUri()Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public containsExtendClickParam(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getExtendClickParamMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getCommentMid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getCommentMid()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getDescCount()I

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
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getDescList()Ljava/util/List;

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

.method public getDynamicId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getDynamicId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDynamicIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getDynamicIdBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getExtendClickParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;->getExtendClickParamMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getExtendClickParamCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getExtendClickParamMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getExtendClickParamMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getExtendClickParamMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getExtendClickParamOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getExtendClickParamMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object p2, p1

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    :cond_0
    return-object p2
.end method

.method public getExtendClickParamOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getExtendClickParamMap()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public getFaces(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getFaces(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getFacesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getFacesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getFacesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getFacesList()Ljava/util/List;

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

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconType()Lcom/bapis/bilibili/app/dynamic/v2/LocalIconType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getIconType()Lcom/bapis/bilibili/app/dynamic/v2/LocalIconType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getIconTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getIconTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getStat()Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getStat()Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTailDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getTailDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/Description;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTailDescCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getTailDescCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTailDescList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/Description;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getTailDescList()Ljava/util/List;

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

.method public getTailIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getTailIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTailIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getTailIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUriBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->getUriBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->hasStat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeStat(Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2500(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public putAllExtendClickParam(Ljava/util/Map;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public putExtendClickParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 11
    .line 12
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public removeDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeExtendClickParam(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    .line 9
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public removeFaces(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2300(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTailDesc(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3800(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommentMid(J)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1600(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/Description;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public setDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public setDynamicId(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDynamicIdBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFaces(ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/InteractionFace;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)V

    return-object p0
.end method

.method public setFaces(ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1800(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/InteractionFace;)V

    return-object p0
.end method

.method public setIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2700(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2900(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconType(Lcom/bapis/bilibili/app/dynamic/v2/LocalIconType;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/LocalIconType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIconTypeValue(I)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$2400(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/bapis/bilibili/app/dynamic/v2/InteractionStat;)V

    return-object p0
.end method

.method public setTailDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description$b;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/Description;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3300(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public setTailDesc(ILcom/bapis/bilibili/app/dynamic/v2/Description;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3300(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;ILcom/bapis/bilibili/app/dynamic/v2/Description;)V

    return-object p0
.end method

.method public setTailIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3000(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTailIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$3200(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUriBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/InteractionItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
