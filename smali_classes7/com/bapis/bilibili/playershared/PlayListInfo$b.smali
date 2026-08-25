.class public final Lcom/bapis/bilibili/playershared/PlayListInfo$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/playershared/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/playershared/PlayListInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/playershared/PlayListInfo;",
        "Lcom/bapis/bilibili/playershared/PlayListInfo$b;",
        ">;",
        "Lcom/bapis/bilibili/playershared/r0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$000()Lcom/bapis/bilibili/playershared/PlayListInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/playershared/PlayListInfo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/playershared/PlayListInfo$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPlayList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/playershared/PlayList;",
            ">;)",
            "Lcom/bapis/bilibili/playershared/PlayListInfo$b;"
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
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$400(Lcom/bapis/bilibili/playershared/PlayListInfo;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPlayList(ILcom/bapis/bilibili/playershared/PlayList$b;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/PlayList;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$300(Lcom/bapis/bilibili/playershared/PlayListInfo;ILcom/bapis/bilibili/playershared/PlayList;)V

    return-object p0
.end method

.method public addPlayList(ILcom/bapis/bilibili/playershared/PlayList;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$300(Lcom/bapis/bilibili/playershared/PlayListInfo;ILcom/bapis/bilibili/playershared/PlayList;)V

    return-object p0
.end method

.method public addPlayList(Lcom/bapis/bilibili/playershared/PlayList$b;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/playershared/PlayList;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$200(Lcom/bapis/bilibili/playershared/PlayListInfo;Lcom/bapis/bilibili/playershared/PlayList;)V

    return-object p0
.end method

.method public addPlayList(Lcom/bapis/bilibili/playershared/PlayList;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$200(Lcom/bapis/bilibili/playershared/PlayListInfo;Lcom/bapis/bilibili/playershared/PlayList;)V

    return-object p0
.end method

.method public clearPlayList()Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$500(Lcom/bapis/bilibili/playershared/PlayListInfo;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPlayList(I)Lcom/bapis/bilibili/playershared/PlayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/playershared/PlayListInfo;->getPlayList(I)Lcom/bapis/bilibili/playershared/PlayList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPlayListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayListInfo;->getPlayListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPlayListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/playershared/PlayList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/playershared/PlayListInfo;->getPlayListList()Ljava/util/List;

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

.method public removePlayList(I)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$600(Lcom/bapis/bilibili/playershared/PlayListInfo;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlayList(ILcom/bapis/bilibili/playershared/PlayList$b;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/playershared/PlayList;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$100(Lcom/bapis/bilibili/playershared/PlayListInfo;ILcom/bapis/bilibili/playershared/PlayList;)V

    return-object p0
.end method

.method public setPlayList(ILcom/bapis/bilibili/playershared/PlayList;)Lcom/bapis/bilibili/playershared/PlayListInfo$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/playershared/PlayListInfo;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/playershared/PlayListInfo;->access$100(Lcom/bapis/bilibili/playershared/PlayListInfo;ILcom/bapis/bilibili/playershared/PlayList;)V

    return-object p0
.end method
