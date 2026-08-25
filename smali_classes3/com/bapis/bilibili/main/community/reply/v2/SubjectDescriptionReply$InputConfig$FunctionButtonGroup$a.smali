.class public final Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$c;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8000()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButtons(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8400(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addButtons(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)V

    return-object p0
.end method

.method public addButtons(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8300(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)V

    return-object p0
.end method

.method public addButtons(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)V

    return-object p0
.end method

.method public addButtons(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8200(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)V

    return-object p0
.end method

.method public clearButtons()Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8500(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getButtons(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->getButtons(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getButtonsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->getButtonsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getButtonsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->getButtonsList()Ljava/util/List;

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

.method public removeButtons(I)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8600(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButtons(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton$a;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)V

    return-object p0
.end method

.method public setButtons(ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;->access$8100(Lcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButtonGroup;ILcom/bapis/bilibili/main/community/reply/v2/SubjectDescriptionReply$InputConfig$FunctionButton;)V

    return-object p0
.end method
