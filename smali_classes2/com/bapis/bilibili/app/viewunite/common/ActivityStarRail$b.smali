.class public final Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/viewunite/common/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;",
        "Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;",
        ">;",
        "Lcom/bapis/bilibili/app/viewunite/common/i;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$000()Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPicGallery(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/viewunite/common/StarRail;",
            ">;)",
            "Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$700(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPicGallery(ILcom/bapis/bilibili/app/viewunite/common/StarRail$b;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/StarRail;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$600(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;ILcom/bapis/bilibili/app/viewunite/common/StarRail;)V

    return-object p0
.end method

.method public addPicGallery(ILcom/bapis/bilibili/app/viewunite/common/StarRail;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$600(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;ILcom/bapis/bilibili/app/viewunite/common/StarRail;)V

    return-object p0
.end method

.method public addPicGallery(Lcom/bapis/bilibili/app/viewunite/common/StarRail$b;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/viewunite/common/StarRail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$500(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;Lcom/bapis/bilibili/app/viewunite/common/StarRail;)V

    return-object p0
.end method

.method public addPicGallery(Lcom/bapis/bilibili/app/viewunite/common/StarRail;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$500(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;Lcom/bapis/bilibili/app/viewunite/common/StarRail;)V

    return-object p0
.end method

.method public clearPic()Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$200(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPicGallery()Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$800(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicGallery(I)Lcom/bapis/bilibili/app/viewunite/common/StarRail;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPicGallery(I)Lcom/bapis/bilibili/app/viewunite/common/StarRail;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPicGalleryCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPicGalleryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPicGalleryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/viewunite/common/StarRail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->getPicGalleryList()Ljava/util/List;

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

.method public removePicGallery(I)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$900(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPic(Ljava/lang/String;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$100(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$300(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicGallery(ILcom/bapis/bilibili/app/viewunite/common/StarRail$b;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/viewunite/common/StarRail;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$400(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;ILcom/bapis/bilibili/app/viewunite/common/StarRail;)V

    return-object p0
.end method

.method public setPicGallery(ILcom/bapis/bilibili/app/viewunite/common/StarRail;)Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;->access$400(Lcom/bapis/bilibili/app/viewunite/common/ActivityStarRail;ILcom/bapis/bilibili/app/viewunite/common/StarRail;)V

    return-object p0
.end method
