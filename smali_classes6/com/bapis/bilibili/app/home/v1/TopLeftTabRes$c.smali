.class public final Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;",
        "Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/k1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$000()Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTabs(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/Tab;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$300(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllTabsValue(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$700(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTabs(Lcom/bapis/bilibili/app/home/v1/Tab;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$200(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Lcom/bapis/bilibili/app/home/v1/Tab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTabsValue(I)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$600(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearDefaultTab()Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$1000(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearExtra()Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$1300(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTabs()Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$400(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDefaultTab()Lcom/bapis/bilibili/app/home/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getDefaultTab()Lcom/bapis/bilibili/app/home/v1/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDefaultTabValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getDefaultTabValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getExtra()Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getExtra()Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabs(I)Lcom/bapis/bilibili/app/home/v1/Tab;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getTabs(I)Lcom/bapis/bilibili/app/home/v1/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTabsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getTabsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTabsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/Tab;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getTabsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabsValue(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getTabsValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getTabsValueList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->getTabsValueList()Ljava/util/List;

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

.method public hasExtra()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->hasExtra()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeExtra(Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$1200(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultTab(Lcom/bapis/bilibili/app/home/v1/Tab;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$900(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Lcom/bapis/bilibili/app/home/v1/Tab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDefaultTabValue(I)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$800(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setExtra(Lcom/bapis/bilibili/app/home/v1/TabExtraInfo$b;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$1100(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;)V

    return-object p0
.end method

.method public setExtra(Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$1100(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;Lcom/bapis/bilibili/app/home/v1/TabExtraInfo;)V

    return-object p0
.end method

.method public setTabs(ILcom/bapis/bilibili/app/home/v1/Tab;)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$100(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;ILcom/bapis/bilibili/app/home/v1/Tab;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabsValue(II)Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;->access$500(Lcom/bapis/bilibili/app/home/v1/TopLeftTabRes;II)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
