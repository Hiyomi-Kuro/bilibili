.class public final Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/listener/v1/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;",
        "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;",
        ">;",
        "Lcom/bapis/bilibili/app/listener/v1/u0;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$000()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMenuList(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/listener/v1/MusicMenu;",
            ">;)",
            "Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$600(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMenuList(ILcom/bapis/bilibili/app/listener/v1/MusicMenu$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;ILcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    return-object p0
.end method

.method public addMenuList(ILcom/bapis/bilibili/app/listener/v1/MusicMenu;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$500(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;ILcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    return-object p0
.end method

.method public addMenuList(Lcom/bapis/bilibili/app/listener/v1/MusicMenu$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;Lcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    return-object p0
.end method

.method public addMenuList(Lcom/bapis/bilibili/app/listener/v1/MusicMenu;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$400(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;Lcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    return-object p0
.end method

.method public clearHasMore()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$1000(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMenuList()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$700(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearOffset()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$1200(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearTabType()Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$200(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getHasMore()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getHasMore()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMenuList(I)Lcom/bapis/bilibili/app/listener/v1/MusicMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getMenuList(I)Lcom/bapis/bilibili/app/listener/v1/MusicMenu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMenuListCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getMenuListCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMenuListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/listener/v1/MusicMenu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getMenuListList()Ljava/util/List;

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

.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getOffset()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getOffsetBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getOffsetBytes()Lcom/google/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getTabType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->getTabType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public removeMenuList(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$800(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHasMore(Z)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$900(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMenuList(ILcom/bapis/bilibili/app/listener/v1/MusicMenu$b;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/listener/v1/MusicMenu;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;ILcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    return-object p0
.end method

.method public setMenuList(ILcom/bapis/bilibili/app/listener/v1/MusicMenu;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$300(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;ILcom/bapis/bilibili/app/listener/v1/MusicMenu;)V

    return-object p0
.end method

.method public setOffset(Ljava/lang/String;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$1100(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setOffsetBytes(Lcom/google/protobuf/ByteString;)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$1300(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;Lcom/google/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTabType(I)Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;->access$100(Lcom/bapis/bilibili/app/listener/v1/MainFavMusicMenuListResp;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
