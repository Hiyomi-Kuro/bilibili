.class public final Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/dynamic/common/g5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/dynamic/common/UpPermission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/dynamic/common/UpPermission;",
        "Lcom/bapis/bilibili/dynamic/common/UpPermission$b;",
        ">;",
        "Lcom/bapis/bilibili/dynamic/common/g5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$000()Lcom/bapis/bilibili/dynamic/common/UpPermission;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/dynamic/common/UpPermission$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/dynamic/common/UpPermission$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllItems(Ljava/lang/Iterable;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;",
            ">;)",
            "Lcom/bapis/bilibili/dynamic/common/UpPermission$b;"
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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$400(Lcom/bapis/bilibili/dynamic/common/UpPermission;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/dynamic/common/UpPermissionItem$b;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$300(Lcom/bapis/bilibili/dynamic/common/UpPermission;ILcom/bapis/bilibili/dynamic/common/UpPermissionItem;)V

    return-object p0
.end method

.method public addItems(ILcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$300(Lcom/bapis/bilibili/dynamic/common/UpPermission;ILcom/bapis/bilibili/dynamic/common/UpPermissionItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/dynamic/common/UpPermissionItem$b;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$200(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)V

    return-object p0
.end method

.method public addItems(Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$200(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;)V

    return-object p0
.end method

.method public clearItems()Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$500(Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLaunchedActivity()Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$900(Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOnlyFansPermission()Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1500(Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShareResult()Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1200(Lcom/bapis/bilibili/dynamic/common/UpPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getItems(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getItems(I)Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

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
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getItemsCount()I

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
            "Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getItemsList()Ljava/util/List;

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

.method public getLaunchedActivity()Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getLaunchedActivity()Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOnlyFansPermission()Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getOnlyFansPermission()Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getShareResult()Lcom/bapis/bilibili/dynamic/common/ShareResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->getShareResult()Lcom/bapis/bilibili/dynamic/common/ShareResult;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasLaunchedActivity()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->hasLaunchedActivity()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasOnlyFansPermission()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->hasOnlyFansPermission()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasShareResult()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->hasShareResult()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLaunchedActivity(Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$800(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeOnlyFansPermission(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1400(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeShareResult(Lcom/bapis/bilibili/dynamic/common/ShareResult;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1100(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/ShareResult;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeItems(I)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$600(Lcom/bapis/bilibili/dynamic/common/UpPermission;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/dynamic/common/UpPermissionItem$b;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/dynamic/common/UpPermissionItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$100(Lcom/bapis/bilibili/dynamic/common/UpPermission;ILcom/bapis/bilibili/dynamic/common/UpPermissionItem;)V

    return-object p0
.end method

.method public setItems(ILcom/bapis/bilibili/dynamic/common/UpPermissionItem;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$100(Lcom/bapis/bilibili/dynamic/common/UpPermission;ILcom/bapis/bilibili/dynamic/common/UpPermissionItem;)V

    return-object p0
.end method

.method public setLaunchedActivity(Lcom/bapis/bilibili/dynamic/common/LaunchedActivity$b;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$700(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;)V

    return-object p0
.end method

.method public setLaunchedActivity(Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$700(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/LaunchedActivity;)V

    return-object p0
.end method

.method public setOnlyFansPermission(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission$b;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1300(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V

    return-object p0
.end method

.method public setOnlyFansPermission(Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1300(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/OnlyFansPermission;)V

    return-object p0
.end method

.method public setShareResult(Lcom/bapis/bilibili/dynamic/common/ShareResult$b;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/dynamic/common/ShareResult;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1000(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/ShareResult;)V

    return-object p0
.end method

.method public setShareResult(Lcom/bapis/bilibili/dynamic/common/ShareResult;)Lcom/bapis/bilibili/dynamic/common/UpPermission$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/dynamic/common/UpPermission;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/dynamic/common/UpPermission;->access$1000(Lcom/bapis/bilibili/dynamic/common/UpPermission;Lcom/bapis/bilibili/dynamic/common/ShareResult;)V

    return-object p0
.end method
