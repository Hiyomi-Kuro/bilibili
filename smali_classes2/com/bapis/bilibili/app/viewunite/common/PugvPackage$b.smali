.class public final Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/f2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;",
        "Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/f2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$000()Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContents(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$700(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)V

    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$600(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$500(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)V

    return-object p0
.end method

.method public clearContents()Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$800(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearNav()Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$300(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->getContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getContentsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->getContentsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->getContentsList()Ljava/util/List;

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

.method public getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->getNav()Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasNav()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->hasNav()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$200(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeContents(I)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$900(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)V

    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$400(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;ILcom/bapis/bilibili/app/viewunite/common/PugvPackageItem;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav$b;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method

.method public setNav(Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)Lcom/bapis/bilibili/app/viewunite/common/PugvPackage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;->access$100(Lcom/bapis/bilibili/app/viewunite/common/PugvPackage;Lcom/bapis/bilibili/app/viewunite/common/PugvSeasonNav;)V

    return-object p0
.end method
