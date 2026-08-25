.class public final Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/community/service/dm/v1/y1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/community/service/dm/v1/TextInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/community/service/dm/v1/TextInput;",
        "Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;",
        ">;",
        "Lcom/bapis/bilibili/community/service/dm/v1/y1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$000()Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/community/service/dm/v1/TextInput$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAvatar(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2100(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllLandscapePlaceholder(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$800(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllPortraitPlaceholder(Ljava/lang/Iterable;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;"
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$300(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAvatar(ILcom/bapis/bilibili/community/service/dm/v1/Avatar$b;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2000(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;ILcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    return-object p0
.end method

.method public addAvatar(ILcom/bapis/bilibili/community/service/dm/v1/Avatar;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2000(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;ILcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    return-object p0
.end method

.method public addAvatar(Lcom/bapis/bilibili/community/service/dm/v1/Avatar$b;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1900(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    return-object p0
.end method

.method public addAvatar(Lcom/bapis/bilibili/community/service/dm/v1/Avatar;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1900(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    return-object p0
.end method

.method public addLandscapePlaceholder(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$700(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLandscapePlaceholderBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1000(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPortraitPlaceholder(Ljava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$200(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addPortraitPlaceholderBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$500(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAvatar()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2200(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLabel()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2900(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLandscapePlaceholder()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$900(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPlaceholderPost()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1500(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPortraitPlaceholder()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$400(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2600(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRenderType()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1300(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearShow()Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1700(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAvatar(I)Lcom/bapis/bilibili/community/service/dm/v1/Avatar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getAvatar(I)Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getAvatarCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getAvatarCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getAvatarList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/community/service/dm/v1/Avatar;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getAvatarList()Ljava/util/List;

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

.method public getLabel()Lcom/bapis/bilibili/community/service/dm/v1/Label;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getLabel()Lcom/bapis/bilibili/community/service/dm/v1/Label;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLandscapePlaceholder(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getLandscapePlaceholder(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLandscapePlaceholderBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getLandscapePlaceholderBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLandscapePlaceholderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getLandscapePlaceholderCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLandscapePlaceholderList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getLandscapePlaceholderList()Ljava/util/List;

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

.method public getPlaceholderPost()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPlaceholderPost()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPortraitPlaceholder(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPortraitPlaceholder(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPortraitPlaceholderBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPortraitPlaceholderBytes(I)Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPortraitPlaceholderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPortraitPlaceholderCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPortraitPlaceholderList()Ljava/util/List;
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
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPortraitPlaceholderList()Ljava/util/List;

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

.method public getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPostStatus()Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPostStatusValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getPostStatusValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getRenderType()Lcom/bapis/bilibili/community/service/dm/v1/RenderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getRenderType()Lcom/bapis/bilibili/community/service/dm/v1/RenderType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getRenderTypeValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getRenderTypeValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->getShow()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->hasLabel()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeLabel(Lcom/bapis/bilibili/community/service/dm/v1/Label;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2800(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/Label;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeAvatar(I)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2300(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAvatar(ILcom/bapis/bilibili/community/service/dm/v1/Avatar$b;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/community/service/dm/v1/Avatar;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1800(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;ILcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    return-object p0
.end method

.method public setAvatar(ILcom/bapis/bilibili/community/service/dm/v1/Avatar;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1800(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;ILcom/bapis/bilibili/community/service/dm/v1/Avatar;)V

    return-object p0
.end method

.method public setLabel(Lcom/bapis/bilibili/community/service/dm/v1/Label$b;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/community/service/dm/v1/Label;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2700(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/Label;)V

    return-object p0
.end method

.method public setLabel(Lcom/bapis/bilibili/community/service/dm/v1/Label;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2700(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/Label;)V

    return-object p0
.end method

.method public setLandscapePlaceholder(ILjava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$600(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPlaceholderPost(Z)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1400(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPortraitPlaceholder(ILjava/lang/String;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$100(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPostStatus(Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2500(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/PostStatus;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPostStatusValue(I)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$2400(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRenderType(Lcom/bapis/bilibili/community/service/dm/v1/RenderType;)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1200(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Lcom/bapis/bilibili/community/service/dm/v1/RenderType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRenderTypeValue(I)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1100(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setShow(Z)Lcom/bapis/bilibili/community/service/dm/v1/TextInput$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/community/service/dm/v1/TextInput;->access$1600(Lcom/bapis/bilibili/community/service/dm/v1/TextInput;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
