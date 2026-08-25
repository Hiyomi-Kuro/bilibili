.class public final Ldq2/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/loader/ImageFolder;",
        "",
        "isVideo",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "a",
        "upper_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/studio/videoeditor/loader/ImageFolder;Z)Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->cover:Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setCover(Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setVideos(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->images:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setImages(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->path:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setPath(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/loader/ImageFolder;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
