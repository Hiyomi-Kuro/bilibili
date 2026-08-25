.class public final Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/home/v1/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/home/v1/RecentUsed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/home/v1/RecentUsed;",
        "Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;",
        ">;",
        "Lcom/bapis/bilibili/app/home/v1/d1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$000()Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/home/v1/RecentUsed$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/home/v1/IconItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$700(Lcom/bapis/bilibili/app/home/v1/RecentUsed;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/home/v1/IconItem$b;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/IconItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$600(Lcom/bapis/bilibili/app/home/v1/RecentUsed;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/app/home/v1/IconItem;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$600(Lcom/bapis/bilibili/app/home/v1/RecentUsed;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/home/v1/IconItem$b;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/IconItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$500(Lcom/bapis/bilibili/app/home/v1/RecentUsed;Lcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/app/home/v1/IconItem;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$500(Lcom/bapis/bilibili/app/home/v1/RecentUsed;Lcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$800(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearModuleInfo()Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$300(Lcom/bapis/bilibili/app/home/v1/RecentUsed;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItems(I)Lcom/bapis/bilibili/app/home/v1/IconItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->getItems(I)Lcom/bapis/bilibili/app/home/v1/IconItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getItemsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->getItemsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/home/v1/IconItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->getItemsList()Ljava/util/List;

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

.method public getModuleInfo()Lcom/bapis/bilibili/app/home/v1/ModuleInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->getModuleInfo()Lcom/bapis/bilibili/app/home/v1/ModuleInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasModuleInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->hasModuleInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeModuleInfo(Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$200(Lcom/bapis/bilibili/app/home/v1/RecentUsed;Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$900(Lcom/bapis/bilibili/app/home/v1/RecentUsed;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/home/v1/IconItem$b;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/home/v1/IconItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$400(Lcom/bapis/bilibili/app/home/v1/RecentUsed;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/app/home/v1/IconItem;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$400(Lcom/bapis/bilibili/app/home/v1/RecentUsed;ILcom/bapis/bilibili/app/home/v1/IconItem;)V

    return-object p0
.end method

.method public setModuleInfo(Lcom/bapis/bilibili/app/home/v1/ModuleInfo$b;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/home/v1/ModuleInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$100(Lcom/bapis/bilibili/app/home/v1/RecentUsed;Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)V

    return-object p0
.end method

.method public setModuleInfo(Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)Lcom/bapis/bilibili/app/home/v1/RecentUsed$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/home/v1/RecentUsed;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/home/v1/RecentUsed;->access$100(Lcom/bapis/bilibili/app/home/v1/RecentUsed;Lcom/bapis/bilibili/app/home/v1/ModuleInfo;)V

    return-object p0
.end method
