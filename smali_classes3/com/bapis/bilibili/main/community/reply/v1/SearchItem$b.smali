.class public final Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v1/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;",
        "Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v1/e1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$000()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearArticle()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$1300(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearGoods()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$700(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearItem()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearUrl()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$300(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearVideo()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$1000(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getArticle()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getArticle()Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getGoods()Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getGoods()Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getItemCase()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$ItemCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getItemCase()Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$ItemCase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getVideo()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->getVideo()Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasArticle()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->hasArticle()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasGoods()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->hasGoods()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->hasVideo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeArticle(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$1200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeGoods(Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$600(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeVideo(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$900(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setArticle(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)V

    return-object p0
.end method

.method public setArticle(Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$1100(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/ArticleSearchItem;)V

    return-object p0
.end method

.method public setGoods(Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;)V

    return-object p0
.end method

.method public setGoods(Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$500(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/GoodsSearchItem;)V

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$200(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$400(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVideo(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem$b;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    return-object p0
.end method

.method public setVideo(Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)Lcom/bapis/bilibili/main/community/reply/v1/SearchItem$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;->access$800(Lcom/bapis/bilibili/main/community/reply/v1/SearchItem;Lcom/bapis/bilibili/main/community/reply/v1/VideoSearchItem;)V

    return-object p0
.end method
