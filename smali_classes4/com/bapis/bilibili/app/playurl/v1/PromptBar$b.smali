.class public final Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/playurl/v1/g0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/playurl/v1/PromptBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/playurl/v1/PromptBar;",
        "Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;",
        ">;",
        "Lcom/bapis/bilibili/app/playurl/v1/g0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$000()Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/playurl/v1/PromptBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllButton(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;",
            ">;)",
            "Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1600(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo$b;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1500(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1500(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo$b;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1400(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1400(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)V

    return-object p0
.end method

.method public clearBgImage()Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1100(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1700(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReport()Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$2100(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubTitle()Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$600(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubTitleIcon()Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$800(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$300(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getBgImage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgImageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getBgImageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getButton(I)Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getButton(I)Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getButtonCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getButtonCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getButtonList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getButtonList()Ljava/util/List;

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

.method public getReport()Lcom/bapis/bilibili/app/playurl/v1/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getReport()Lcom/bapis/bilibili/app/playurl/v1/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getSubTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubTitleIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getSubTitleIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubTitleIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getSubTitleIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->getTitle()Lcom/bapis/bilibili/app/playurl/v1/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->hasReport()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasSubTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->hasSubTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeReport(Lcom/bapis/bilibili/app/playurl/v1/Report;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$2000(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/Report;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubTitle(Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$500(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$200(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeButton(I)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1800(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgImage(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1000(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgImageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1200(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo$b;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/playurl/v1/ButtonInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1300(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)V

    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1300(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;ILcom/bapis/bilibili/app/playurl/v1/ButtonInfo;)V

    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/app/playurl/v1/Report$b;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/Report;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1900(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/Report;)V

    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/app/playurl/v1/Report;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$1900(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/Report;)V

    return-object p0
.end method

.method public setSubTitle(Lcom/bapis/bilibili/app/playurl/v1/TextInfo$b;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$400(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)V

    return-object p0
.end method

.method public setSubTitle(Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$400(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)V

    return-object p0
.end method

.method public setSubTitleIcon(Ljava/lang/String;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$700(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubTitleIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$900(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/app/playurl/v1/TextInfo$b;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/playurl/v1/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$100(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)Lcom/bapis/bilibili/app/playurl/v1/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/playurl/v1/PromptBar;->access$100(Lcom/bapis/bilibili/app/playurl/v1/PromptBar;Lcom/bapis/bilibili/app/playurl/v1/TextInfo;)V

    return-object p0
.end method
