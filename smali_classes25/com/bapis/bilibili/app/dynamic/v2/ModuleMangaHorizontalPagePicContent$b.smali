.class public final Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/uo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/uo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllMangaPics(Ljava/lang/Iterable;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;",
            ">;)",
            "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;"
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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$700(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 8
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 9
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    .line 10
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public addMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public addMangaPics(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public addMangaPics(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public clearBrowserGuidance()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearMangaPics()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$800(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPageDirection()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getBrowserGuidance()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getBrowserGuidance()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getMangaPics(I)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getMangaPics(I)Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMangaPicsCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getMangaPicsCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getMangaPicsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getMangaPicsList()Ljava/util/List;

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

.method public getPageDirection()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getPageDirection()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPageDirectionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getPageDirectionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicClickActionValue()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->getPicClickActionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasBrowserGuidance()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->hasBrowserGuidance()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public removeMangaPics(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$900(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V

    return-object p0
.end method

.method public setBrowserGuidance(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikeBrowserGuidance;)V

    return-object p0
.end method

.method public setMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 5
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public setMangaPics(ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    invoke-static {v0, p1, p2}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;ILcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public setPageDirection(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePageDirection;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPageDirectionValue(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicClickAction(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicClickActionValue(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;->access$1000(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaHorizontalPagePicContent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
