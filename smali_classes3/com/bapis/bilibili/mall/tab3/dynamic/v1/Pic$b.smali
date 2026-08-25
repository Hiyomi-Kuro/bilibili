.class public final Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/mall/tab3/dynamic/v1/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;",
        ">;",
        "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/j;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$000()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;",
            ">;)",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;"
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
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$400(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)V

    return-object p0
.end method

.method public addPics(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$300(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)V

    return-object p0
.end method

.method public addPics(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$200(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)V

    return-object p0
.end method

.method public clearPics()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$500(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearStyle()Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$800(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPics(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getPics(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getPicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getPicsList()Ljava/util/List;

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

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getStyle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStyleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->getStyleBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public removePics(I)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$600(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo$b;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)V

    return-object p0
.end method

.method public setPics(ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$100(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;ILcom/bapis/bilibili/mall/tab3/dynamic/v1/PicInfo;)V

    return-object p0
.end method

.method public setStyle(Ljava/lang/String;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$700(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setStyleBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;->access$900(Lcom/bapis/bilibili/mall/tab3/dynamic/v1/Pic;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
