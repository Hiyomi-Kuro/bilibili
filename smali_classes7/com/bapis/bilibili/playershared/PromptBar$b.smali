.class public final Lcom/bapis/bilibili/playershared/PromptBar$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/PromptBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/PromptBar;",
        "Lcom/bapis/bilibili/playershared/PromptBar$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/t0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/PromptBar;->access$000()Lcom/bapis/bilibili/playershared/PromptBar;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/PromptBar$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/PromptBar$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBenefitInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/BenefitInfo;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/PromptBar$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4000(Lcom/bapis/bilibili/playershared/PromptBar;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllButton(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/PromptBar$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1900(Lcom/bapis/bilibili/playershared/PromptBar;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addBenefitInfos(ILcom/bapis/bilibili/playershared/BenefitInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/BenefitInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3900(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/BenefitInfo;)V

    return-object p0
.end method

.method public addBenefitInfos(ILcom/bapis/bilibili/playershared/BenefitInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3900(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/BenefitInfo;)V

    return-object p0
.end method

.method public addBenefitInfos(Lcom/bapis/bilibili/playershared/BenefitInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/BenefitInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3800(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/BenefitInfo;)V

    return-object p0
.end method

.method public addBenefitInfos(Lcom/bapis/bilibili/playershared/BenefitInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3800(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/BenefitInfo;)V

    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1800(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1800(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/ButtonInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1700(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public addButton(Lcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1700(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public clearBenefitInfos()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4100(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBgGradientColor()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1500(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBgImage()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1100(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearButton()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2000(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEndTime()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4400(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFullScreenBgGradientColor()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3000(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearFullScreenIpIcon()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2600(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPromptBarStyle()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3600(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPromptBarType()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3300(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReport()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2400(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowOnPaywall()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4600(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubTitle()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$600(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubTitleIcon()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$800(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->access$300(Lcom/bapis/bilibili/playershared/PromptBar;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBenefitInfos(I)Lcom/bapis/bilibili/playershared/BenefitInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getBenefitInfos(I)Lcom/bapis/bilibili/playershared/BenefitInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getBenefitInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getBenefitInfosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBenefitInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/BenefitInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getBenefitInfosList()Ljava/util/List;

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

.method public getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBgImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getBgImage()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getBgImageBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->getButton(I)Lcom/bapis/bilibili/playershared/ButtonInfo;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getButtonCount()I

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
            "Lcom/bapis/bilibili/playershared/ButtonInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getButtonList()Ljava/util/List;

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

.method public getEndTime()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getEndTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getFullScreenBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getFullScreenBgGradientColor()Lcom/bapis/bilibili/playershared/GradientColor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFullScreenIpIcon()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getFullScreenIpIcon()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getFullScreenIpIconBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getFullScreenIpIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPromptBarStyle()Lcom/bapis/bilibili/playershared/PromptBarStyle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getPromptBarStyle()Lcom/bapis/bilibili/playershared/PromptBarStyle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPromptBarStyleValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getPromptBarStyleValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPromptBarType()Lcom/bapis/bilibili/playershared/PromptBarType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getPromptBarType()Lcom/bapis/bilibili/playershared/PromptBarType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPromptBarTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getPromptBarTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getReport()Lcom/bapis/bilibili/playershared/Report;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getReport()Lcom/bapis/bilibili/playershared/Report;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShowOnPaywall()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getShowOnPaywall()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getSubTitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getSubTitle()Lcom/bapis/bilibili/playershared/TextInfo;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getSubTitleIcon()Ljava/lang/String;

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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getSubTitleIconBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitle()Lcom/bapis/bilibili/playershared/TextInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->getTitle()Lcom/bapis/bilibili/playershared/TextInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasBgGradientColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->hasBgGradientColor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasFullScreenBgGradientColor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->hasFullScreenBgGradientColor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasReport()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->hasReport()Z

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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->hasSubTitle()Z

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
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PromptBar;->hasTitle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1400(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/GradientColor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeFullScreenBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2900(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/GradientColor;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeReport(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2300(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/Report;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeSubTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$500(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$200(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/TextInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeBenefitInfos(I)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4200(Lcom/bapis/bilibili/playershared/PromptBar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeButton(I)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2100(Lcom/bapis/bilibili/playershared/PromptBar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBenefitInfos(ILcom/bapis/bilibili/playershared/BenefitInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/BenefitInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3700(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/BenefitInfo;)V

    return-object p0
.end method

.method public setBenefitInfos(ILcom/bapis/bilibili/playershared/BenefitInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3700(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/BenefitInfo;)V

    return-object p0
.end method

.method public setBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/GradientColor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1300(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/GradientColor;)V

    return-object p0
.end method

.method public setBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1300(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/GradientColor;)V

    return-object p0
.end method

.method public setBgImage(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1000(Lcom/bapis/bilibili/playershared/PromptBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBgImageBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1200(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/playershared/ButtonInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/ButtonInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1600(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setButton(ILcom/bapis/bilibili/playershared/ButtonInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$1600(Lcom/bapis/bilibili/playershared/PromptBar;ILcom/bapis/bilibili/playershared/ButtonInfo;)V

    return-object p0
.end method

.method public setEndTime(J)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4300(Lcom/bapis/bilibili/playershared/PromptBar;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFullScreenBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/GradientColor;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2800(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/GradientColor;)V

    return-object p0
.end method

.method public setFullScreenBgGradientColor(Lcom/bapis/bilibili/playershared/GradientColor;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2800(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/GradientColor;)V

    return-object p0
.end method

.method public setFullScreenIpIcon(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2500(Lcom/bapis/bilibili/playershared/PromptBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFullScreenIpIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2700(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPromptBarStyle(Lcom/bapis/bilibili/playershared/PromptBarStyle;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3500(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/PromptBarStyle;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPromptBarStyleValue(I)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3400(Lcom/bapis/bilibili/playershared/PromptBar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPromptBarType(Lcom/bapis/bilibili/playershared/PromptBarType;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3200(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/PromptBarType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPromptBarTypeValue(I)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$3100(Lcom/bapis/bilibili/playershared/PromptBar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/playershared/Report$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/Report;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2200(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/Report;)V

    return-object p0
.end method

.method public setReport(Lcom/bapis/bilibili/playershared/Report;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$2200(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/Report;)V

    return-object p0
.end method

.method public setShowOnPaywall(I)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$4500(Lcom/bapis/bilibili/playershared/PromptBar;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubTitle(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$400(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setSubTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$400(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setSubTitleIcon(Ljava/lang/String;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$700(Lcom/bapis/bilibili/playershared/PromptBar;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubTitleIconBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$900(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/playershared/TextInfo$b;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/TextInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$100(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method

.method public setTitle(Lcom/bapis/bilibili/playershared/TextInfo;)Lcom/bapis/bilibili/playershared/PromptBar$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PromptBar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PromptBar;->access$100(Lcom/bapis/bilibili/playershared/PromptBar;Lcom/bapis/bilibili/playershared/TextInfo;)V

    return-object p0
.end method
