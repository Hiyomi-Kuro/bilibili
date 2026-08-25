.class public final Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/main/community/reply/v2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;",
        "Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;",
        ">;",
        "Lcom/bapis/bilibili/main/community/reply/v2/b;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$1900()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllTexts(Ljava/lang/Iterable;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;",
            ">;)",
            "Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;"
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
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2600(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addTexts(ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text$a;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2500(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)V

    return-object p0
.end method

.method public addTexts(ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2500(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)V

    return-object p0
.end method

.method public addTexts(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text$a;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2400(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)V

    return-object p0
.end method

.method public addTexts(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2400(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)V

    return-object p0
.end method

.method public clearImageUrl()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2100(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLeftButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$3100(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRightButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$3400(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTexts()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2700(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getImageUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getImageUrlBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getImageUrlBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLeftButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getLeftButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRightButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getRightButton()Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTexts(I)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getTexts(I)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getTextsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getTextsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getTextsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->getTextsList()Ljava/util/List;

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

.method public hasLeftButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->hasLeftButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasRightButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->hasRightButton()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLeftButton(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$3000(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public mergeRightButton(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$3300(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeTexts(I)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2800(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2000(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setImageUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2200(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLeftButton(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button$a;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2900(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)V

    return-object p0
.end method

.method public setLeftButton(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2900(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)V

    return-object p0
.end method

.method public setRightButton(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button$a;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$3200(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)V

    return-object p0
.end method

.method public setRightButton(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$3200(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Button;)V

    return-object p0
.end method

.method public setTexts(ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text$a;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2300(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)V

    return-object p0
.end method

.method public setTexts(ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;->access$2300(Lcom/bapis/bilibili/main/community/reply/v2/EmptyPage;ILcom/bapis/bilibili/main/community/reply/v2/EmptyPage$Text;)V

    return-object p0
.end method
