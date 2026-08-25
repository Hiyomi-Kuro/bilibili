.class public final Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;",
        "Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/q0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2300()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBottomText()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$3100(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearQuestion()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2600(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStat()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2900(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBottomText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->getBottomText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBottomTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->getBottomTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getQuestion()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->getQuestion()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStat()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->getStat()Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasQuestion()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->hasQuestion()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasStat()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->hasStat()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2500(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeStat(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2800(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomText(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$3000(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBottomTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$3200(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question$a;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2400(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;)V

    return-object p0
.end method

.method public setQuestion(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2400(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$Question;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat$b;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2700(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;)V

    return-object p0
.end method

.method public setStat(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;)Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;->access$2700(Lcom/bapis/bilibili/main/community/reply/v1/QuestionCard;Lcom/bapis/bilibili/main/community/reply/v1/QuestionCardStat;)V

    return-object p0
.end method
