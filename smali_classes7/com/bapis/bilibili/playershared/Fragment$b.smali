.class public final Lcom/bapis/bilibili/playershared/Fragment$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/Fragment;",
        "Lcom/bapis/bilibili/playershared/Fragment$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/c0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/Fragment;->access$000()Lcom/bapis/bilibili/playershared/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/Fragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/Fragment$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllInfos(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/FragmentInfo;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/Fragment$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Fragment;->access$400(Lcom/bapis/bilibili/playershared/Fragment;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addInfos(ILcom/bapis/bilibili/playershared/FragmentInfo$b;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Fragment;->access$300(Lcom/bapis/bilibili/playershared/Fragment;ILcom/bapis/bilibili/playershared/FragmentInfo;)V

    return-object p0
.end method

.method public addInfos(ILcom/bapis/bilibili/playershared/FragmentInfo;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Fragment;->access$300(Lcom/bapis/bilibili/playershared/Fragment;ILcom/bapis/bilibili/playershared/FragmentInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/bapis/bilibili/playershared/FragmentInfo$b;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/FragmentInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Fragment;->access$200(Lcom/bapis/bilibili/playershared/Fragment;Lcom/bapis/bilibili/playershared/FragmentInfo;)V

    return-object p0
.end method

.method public addInfos(Lcom/bapis/bilibili/playershared/FragmentInfo;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Fragment;->access$200(Lcom/bapis/bilibili/playershared/Fragment;Lcom/bapis/bilibili/playershared/FragmentInfo;)V

    return-object p0
.end method

.method public clearInfos()Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/Fragment;->access$500(Lcom/bapis/bilibili/playershared/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getInfos(I)Lcom/bapis/bilibili/playershared/FragmentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/Fragment;->getInfos(I)Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getInfosCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Fragment;->getInfosCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getInfosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/FragmentInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/Fragment;->getInfosList()Ljava/util/List;

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

.method public removeInfos(I)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/Fragment;->access$600(Lcom/bapis/bilibili/playershared/Fragment;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setInfos(ILcom/bapis/bilibili/playershared/FragmentInfo$b;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/FragmentInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Fragment;->access$100(Lcom/bapis/bilibili/playershared/Fragment;ILcom/bapis/bilibili/playershared/FragmentInfo;)V

    return-object p0
.end method

.method public setInfos(ILcom/bapis/bilibili/playershared/FragmentInfo;)Lcom/bapis/bilibili/playershared/Fragment$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/Fragment;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/Fragment;->access$100(Lcom/bapis/bilibili/playershared/Fragment;ILcom/bapis/bilibili/playershared/FragmentInfo;)V

    return-object p0
.end method
