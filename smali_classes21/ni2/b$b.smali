.class Lni2/b$b;
.super Lqx1/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lni2/b;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqx1/b<",
        "Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

.field final synthetic c:Landroid/app/Application;

.field final synthetic d:I

.field final synthetic e:Lni2/b;


# direct methods
.method constructor <init>(Lni2/b;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 2
    .line 3
    iput-object p2, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 4
    .line 5
    iput-object p3, p0, Lni2/b$b;->c:Landroid/app/Application;

    .line 6
    .line 7
    iput p4, p0, Lni2/b$b;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Lqx1/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    iget p1, p1, Lcom/bilibili/api/BiliApiException;->mCode:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/bgm/n;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 28
    .line 29
    iget v0, p0, Lni2/b$b;->d:I

    .line 30
    .line 31
    invoke-static {p1, v0}, Lni2/b;->d(Lni2/b;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 35
    .line 36
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget v0, p0, Lni2/b$b;->d:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 49
    .line 50
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget v0, p0, Lni2/b$b;->d:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lni2/a;

    .line 61
    .line 62
    iget-object v0, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 69
    .line 70
    iget v0, p0, Lni2/b$b;->d:I

    .line 71
    .line 72
    const-string v1, "get bgm download url failed"

    .line 73
    .line 74
    invoke-static {p1, v0, v1}, Lni2/b;->b(Lni2/b;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lni2/b$b;->n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n(Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;)V
    .locals 3
    .param p1    # Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/BgmDynamic;->cdns:Ljava/util/List;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 29
    .line 30
    iget-object v0, p0, Lni2/b$b;->c:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v1, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 33
    .line 34
    iget v2, p0, Lni2/b$b;->d:I

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lni2/b;->c(Lni2/b;Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->serverBgm:Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->getDownLoadStatus()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x5

    .line 50
    if-ne p1, v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 53
    .line 54
    iget v0, p0, Lni2/b$b;->d:I

    .line 55
    .line 56
    invoke-static {p1, v0}, Lni2/b;->d(Lni2/b;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 60
    .line 61
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget v0, p0, Lni2/b$b;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lni2/b$b;->e:Lni2/b;

    .line 74
    .line 75
    invoke-static {p1}, Lni2/b;->e(Lni2/b;)Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget v0, p0, Lni2/b$b;->d:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lni2/a;

    .line 86
    .line 87
    iget-object v0, p0, Lni2/b$b;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lni2/a;->b(Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    :goto_0
    return-void
.end method
