.class public final Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;",
        "Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/d;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCovers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$900(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCovers(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCoversBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCovers()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTitle()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUpNickname()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCovers(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCovers(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCoversBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCoversBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCoversCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCoversCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCoversList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getCoversList()Ljava/util/List;

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

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getTitleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpNickname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getUpNickname()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUpNicknameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->getUpNicknameBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setCovers(ILjava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$700(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpNickname(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUpNicknameBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
