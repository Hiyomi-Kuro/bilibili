.class public final Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/view/v1/m5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/view/v1/VideoGuide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/view/v1/VideoGuide;",
        "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;",
        ">;",
        "Lcom/bapis/bilibili/app/view/v1/m5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$000()Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/view/v1/VideoGuide$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAttention(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/Attention;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCardsSecond(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardV2;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$3100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllCommandDms(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/CommandDm;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOperationCard(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/OperationCard;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1600(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllOperationCardNew(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;)",
            "Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAttention(ILcom/bapis/bilibili/app/view/v1/Attention$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Attention;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/Attention;)V

    return-object p0
.end method

.method public addAttention(ILcom/bapis/bilibili/app/view/v1/Attention;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/Attention;)V

    return-object p0
.end method

.method public addAttention(Lcom/bapis/bilibili/app/view/v1/Attention$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/Attention;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/Attention;)V

    return-object p0
.end method

.method public addAttention(Lcom/bapis/bilibili/app/view/v1/Attention;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/Attention;)V

    return-object p0
.end method

.method public addCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/OperationCardV2;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$3000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    return-object p0
.end method

.method public addCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$3000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    return-object p0
.end method

.method public addCardsSecond(Lcom/bapis/bilibili/app/view/v1/OperationCardV2$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCardV2;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    return-object p0
.end method

.method public addCardsSecond(Lcom/bapis/bilibili/app/view/v1/OperationCardV2;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    return-object p0
.end method

.method public addCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/CommandDm;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/CommandDm;)V

    return-object p0
.end method

.method public addCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/CommandDm;)V

    return-object p0
.end method

.method public addCommandDms(Lcom/bapis/bilibili/app/view/v1/CommandDm$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/CommandDm;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/CommandDm;)V

    return-object p0
.end method

.method public addCommandDms(Lcom/bapis/bilibili/app/view/v1/CommandDm;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/CommandDm;)V

    return-object p0
.end method

.method public addOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCard;)V

    return-object p0
.end method

.method public addOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCard;)V

    return-object p0
.end method

.method public addOperationCard(Lcom/bapis/bilibili/app/view/v1/OperationCard$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCard;)V

    return-object p0
.end method

.method public addOperationCard(Lcom/bapis/bilibili/app/view/v1/OperationCard;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCard;)V

    return-object p0
.end method

.method public addOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    return-object p0
.end method

.method public addOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    return-object p0
.end method

.method public addOperationCardNew(Lcom/bapis/bilibili/app/view/v1/OperationCardNew$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    return-object p0
.end method

.method public addOperationCardNew(Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2000(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    return-object p0
.end method

.method public clearAttention()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCardsSecond()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$3200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommandDms()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContractCard()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOperationCard()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOperationCardNew()Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAttention(I)Lcom/bapis/bilibili/app/view/v1/Attention;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getAttention(I)Lcom/bapis/bilibili/app/view/v1/Attention;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAttentionCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getAttentionCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAttentionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/Attention;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getAttentionList()Ljava/util/List;

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

.method public getCardsSecond(I)Lcom/bapis/bilibili/app/view/v1/OperationCardV2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getCardsSecond(I)Lcom/bapis/bilibili/app/view/v1/OperationCardV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCardsSecondCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getCardsSecondCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCardsSecondList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getCardsSecondList()Ljava/util/List;

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

.method public getCommandDms(I)Lcom/bapis/bilibili/app/view/v1/CommandDm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getCommandDms(I)Lcom/bapis/bilibili/app/view/v1/CommandDm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCommandDmsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getCommandDmsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCommandDmsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/CommandDm;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getCommandDmsList()Ljava/util/List;

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

.method public getContractCard()Lcom/bapis/bilibili/app/view/v1/ContractCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getContractCard()Lcom/bapis/bilibili/app/view/v1/ContractCard;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOperationCard(I)Lcom/bapis/bilibili/app/view/v1/OperationCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getOperationCard(I)Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOperationCardCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getOperationCardCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOperationCardList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getOperationCardList()Ljava/util/List;

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

.method public getOperationCardNew(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getOperationCardNew(I)Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getOperationCardNewCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getOperationCardNewCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getOperationCardNewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/view/v1/OperationCardNew;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->getOperationCardNewList()Ljava/util/List;

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

.method public hasContractCard()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->hasContractCard()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2600(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/ContractCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAttention(I)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$600(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCardsSecond(I)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$3300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeCommandDms(I)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1200(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOperationCard(I)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeOperationCardNew(I)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2400(Lcom/bapis/bilibili/app/view/v1/VideoGuide;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAttention(ILcom/bapis/bilibili/app/view/v1/Attention$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/Attention;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/Attention;)V

    return-object p0
.end method

.method public setAttention(ILcom/bapis/bilibili/app/view/v1/Attention;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$100(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/Attention;)V

    return-object p0
.end method

.method public setCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/OperationCardV2;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    return-object p0
.end method

.method public setCardsSecond(ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2800(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardV2;)V

    return-object p0
.end method

.method public setCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/CommandDm;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/CommandDm;)V

    return-object p0
.end method

.method public setCommandDms(ILcom/bapis/bilibili/app/view/v1/CommandDm;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$700(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/CommandDm;)V

    return-object p0
.end method

.method public setContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/view/v1/ContractCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/ContractCard;)V

    return-object p0
.end method

.method public setContractCard(Lcom/bapis/bilibili/app/view/v1/ContractCard;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$2500(Lcom/bapis/bilibili/app/view/v1/VideoGuide;Lcom/bapis/bilibili/app/view/v1/ContractCard;)V

    return-object p0
.end method

.method public setOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/OperationCard;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCard;)V

    return-object p0
.end method

.method public setOperationCard(ILcom/bapis/bilibili/app/view/v1/OperationCard;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1300(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCard;)V

    return-object p0
.end method

.method public setOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew$b;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/view/v1/OperationCardNew;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    return-object p0
.end method

.method public setOperationCardNew(ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)Lcom/bapis/bilibili/app/view/v1/VideoGuide$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/view/v1/VideoGuide;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/view/v1/VideoGuide;->access$1900(Lcom/bapis/bilibili/app/view/v1/VideoGuide;ILcom/bapis/bilibili/app/view/v1/OperationCardNew;)V

    return-object p0
.end method
