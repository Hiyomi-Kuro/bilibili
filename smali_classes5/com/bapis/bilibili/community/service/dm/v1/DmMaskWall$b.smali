.class public final Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;",
        "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/b0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllContents(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1700(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)V

    return-object p0
.end method

.method public addContents(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1600(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)V

    return-object p0
.end method

.method public addContents(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1500(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)V

    return-object p0
.end method

.method public clearBizType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1300(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContent()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContentType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1000(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearContents()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1800(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearEnd()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStart()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBizType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallBizType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getBizType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallBizType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getBizTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getBizTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContentBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContentType()Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContentType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getContentTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContentTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getContents(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContents(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;

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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContentsCount()I

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
            "Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getContentsList()Ljava/util/List;

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

.method public getEnd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getEnd()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->getStart()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public removeContents(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1900(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizType(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallBizType;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1200(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallBizType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBizTypeValue(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1100(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentType(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContentType;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContentType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContentTypeValue(I)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent$b;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)V

    return-object p0
.end method

.method public setContents(ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;ILcom/bapis/bilibili/community/service/dm/v1/DmMaskWallContent;)V

    return-object p0
.end method

.method public setEnd(J)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStart(J)Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/DmMaskWall;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
