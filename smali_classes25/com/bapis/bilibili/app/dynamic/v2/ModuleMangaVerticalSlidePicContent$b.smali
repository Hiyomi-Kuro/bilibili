.class public final Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "BL"

# interfaces
.implements Lcom/bapis/bilibili/app/dynamic/v2/vo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;",
        "Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;",
        ">;",
        "Lcom/bapis/bilibili/app/dynamic/v2/vo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$000()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMangaPic()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$300(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$600(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getMangaPic()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->getMangaPic()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->getPicClickAction()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;

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
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->getPicClickActionValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public hasMangaPic()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->hasMangaPic()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public mergeMangaPic(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$200(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMangaPic(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic$b;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public setMangaPic(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 2
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$100(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePic;)V

    return-object p0
.end method

.method public setPicClickAction(Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$500(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPicClickActionValue(I)Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;->access$400(Lcom/bapis/bilibili/app/dynamic/v2/ModuleMangaVerticalSlidePicContent;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
