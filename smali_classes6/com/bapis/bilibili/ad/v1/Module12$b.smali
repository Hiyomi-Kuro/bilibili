.class public final Lcom/bapis/bilibili/ad/v1/Module12$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/ad/v1/o2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/ad/v1/Module12;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/ad/v1/Module12;",
        "Lcom/bapis/bilibili/ad/v1/Module12$b;",
        ">;",
        "Lcom/bapis/bilibili/ad/v1/o2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/ad/v1/Module12;->access$000()Lcom/bapis/bilibili/ad/v1/Module12;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/ad/v1/Module12$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/ad/v1/Module12$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCommentList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/ad/v1/Comment;",
            ">;)",
            "Lcom/bapis/bilibili/ad/v1/Module12$b;"
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
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$600(Lcom/bapis/bilibili/ad/v1/Module12;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addCommentList(ILcom/bapis/bilibili/ad/v1/Comment$b;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/ad/v1/Comment;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Module12;->access$500(Lcom/bapis/bilibili/ad/v1/Module12;ILcom/bapis/bilibili/ad/v1/Comment;)V

    return-object p0
.end method

.method public addCommentList(ILcom/bapis/bilibili/ad/v1/Comment;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Module12;->access$500(Lcom/bapis/bilibili/ad/v1/Module12;ILcom/bapis/bilibili/ad/v1/Comment;)V

    return-object p0
.end method

.method public addCommentList(Lcom/bapis/bilibili/ad/v1/Comment$b;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/ad/v1/Comment;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$400(Lcom/bapis/bilibili/ad/v1/Module12;Lcom/bapis/bilibili/ad/v1/Comment;)V

    return-object p0
.end method

.method public addCommentList(Lcom/bapis/bilibili/ad/v1/Comment;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$400(Lcom/bapis/bilibili/ad/v1/Module12;Lcom/bapis/bilibili/ad/v1/Comment;)V

    return-object p0
.end method

.method public clearCommentList()Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->access$700(Lcom/bapis/bilibili/ad/v1/Module12;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCommentNum()Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->access$1000(Lcom/bapis/bilibili/ad/v1/Module12;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearDisplay()Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->access$200(Lcom/bapis/bilibili/ad/v1/Module12;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShowAllComment()Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->access$1300(Lcom/bapis/bilibili/ad/v1/Module12;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCommentList(I)Lcom/bapis/bilibili/ad/v1/Comment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentList(I)Lcom/bapis/bilibili/ad/v1/Comment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getCommentListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getCommentListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/ad/v1/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentListList()Ljava/util/List;

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

.method public getCommentNum()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentNum()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCommentNumBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getCommentNumBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getDisplay()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowAllComment()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/ad/v1/Module12;->getShowAllComment()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeCommentList(I)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$800(Lcom/bapis/bilibili/ad/v1/Module12;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommentList(ILcom/bapis/bilibili/ad/v1/Comment$b;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/ad/v1/Comment;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Module12;->access$300(Lcom/bapis/bilibili/ad/v1/Module12;ILcom/bapis/bilibili/ad/v1/Comment;)V

    return-object p0
.end method

.method public setCommentList(ILcom/bapis/bilibili/ad/v1/Comment;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/ad/v1/Module12;->access$300(Lcom/bapis/bilibili/ad/v1/Module12;ILcom/bapis/bilibili/ad/v1/Comment;)V

    return-object p0
.end method

.method public setCommentNum(Ljava/lang/String;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$900(Lcom/bapis/bilibili/ad/v1/Module12;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCommentNumBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$1100(Lcom/bapis/bilibili/ad/v1/Module12;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplay(Z)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$100(Lcom/bapis/bilibili/ad/v1/Module12;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShowAllComment(Z)Lcom/bapis/bilibili/ad/v1/Module12$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/ad/v1/Module12;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/ad/v1/Module12;->access$1200(Lcom/bapis/bilibili/ad/v1/Module12;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
