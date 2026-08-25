.class public final Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/interfacess/biligram/v1/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;",
        ">;",
        "Lcom/bapis/bilibili/community/interfacess/biligram/v1/z;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$000()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPictures(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;",
            ">;)",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$400(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPictures(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    return-object p0
.end method

.method public addPictures(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$300(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    return-object p0
.end method

.method public addPictures(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    return-object p0
.end method

.method public addPictures(Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$200(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    return-object p0
.end method

.method public clearPictures()Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$500(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPictures(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->getPictures(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPicturesCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->getPicturesCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPicturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->getPicturesList()Ljava/util/List;

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

.method public removePictures(I)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$600(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPictures(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture$b;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    return-object p0
.end method

.method public setPictures(ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;->access$100(Lcom/bapis/bilibili/community/interfacess/biligram/v1/MessageItemPicture;ILcom/bapis/bilibili/community/interfacess/biligram/v1/Picture;)V

    return-object p0
.end method
