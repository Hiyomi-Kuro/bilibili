.class public final Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v1/w1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;",
        "Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v1/w1;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$000()Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllLikeUsers(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$400(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addLikeUsers(ILcom/bapis/bilibili/app/dynamic/v1/LikeUser$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;ILcom/bapis/bilibili/app/dynamic/v1/LikeUser;)V

    return-object p0
.end method

.method public addLikeUsers(ILcom/bapis/bilibili/app/dynamic/v1/LikeUser;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$300(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;ILcom/bapis/bilibili/app/dynamic/v1/LikeUser;)V

    return-object p0
.end method

.method public addLikeUsers(Lcom/bapis/bilibili/app/dynamic/v1/LikeUser$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;)V

    return-object p0
.end method

.method public addLikeUsers(Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$200(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;)V

    return-object p0
.end method

.method public clearDisplayText()Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$800(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLikeUsers()Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$500(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->getDisplayText()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getDisplayTextBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->getDisplayTextBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLikeUsers(I)Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->getLikeUsers(I)Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getLikeUsersCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->getLikeUsersCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getLikeUsersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->getLikeUsersList()Ljava/util/List;

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

.method public removeLikeUsers(I)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$600(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayText(Ljava/lang/String;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$700(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDisplayTextBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$900(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLikeUsers(ILcom/bapis/bilibili/app/dynamic/v1/LikeUser$b;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v1/LikeUser;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;ILcom/bapis/bilibili/app/dynamic/v1/LikeUser;)V

    return-object p0
.end method

.method public setLikeUsers(ILcom/bapis/bilibili/app/dynamic/v1/LikeUser;)Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;->access$100(Lcom/bapis/bilibili/app/dynamic/v1/ModuleLikeUser;ILcom/bapis/bilibili/app/dynamic/v1/LikeUser;)V

    return-object p0
.end method
