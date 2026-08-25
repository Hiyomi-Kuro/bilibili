.class public final Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/kq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;",
        "Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/kq;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCollectionInfo()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverBottomText()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearCoverPic()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearSubTitleText()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getCollectionInfo()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->getCollectionInfo()Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverBottomText()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->getCoverBottomText()Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverPic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->getCoverPic()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getCoverPicBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->getCoverPicBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubTitleText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->getSubTitleText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSubTitleTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->getSubTitleTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public hasCollectionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->hasCollectionInfo()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasCoverBottomText()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->hasCoverBottomText()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeCollectionInfo(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeCoverBottomText(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCollectionInfo(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;)V

    return-object p0
.end method

.method public setCollectionInfo(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/bapis/bilibili/app/dynamic/v2/OpusCollection;)V

    return-object p0
.end method

.method public setCoverBottomText(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText$b;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public setCoverBottomText(Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/bapis/bilibili/app/dynamic/v2/CoverIconWithText;)V

    return-object p0
.end method

.method public setCoverPic(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setCoverPicBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubTitleText(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setSubTitleTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/OpusCollectionWithCover;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
