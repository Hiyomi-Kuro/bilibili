.class public Lni2/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2/o$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static e()Lni2/o;
    .locals 1

    .line 1
    new-instance v0, Lni2/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lni2/o;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Lni2/o$a;)Lni2/o;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u6536\u85cf"

    .line 7
    .line 8
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->name:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lni2/o$a;->a:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lni2/o;->a:Ljava/util/List;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lni2/o$a;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    iget-object p1, p1, Lni2/o$a;->b:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object p0
.end method

.method public b(Z)Lni2/o;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Lni2/o;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 48
    .line 49
    iget v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->arType:I

    .line 50
    .line 51
    if-lez v3, :cond_3

    .line 52
    .line 53
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return-object p0
.end method

.method public c(Z)Lni2/o;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object p1, p0, Lni2/o;->a:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    :goto_1
    if-ltz v1, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v3, v2, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->splitVideoUrl:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->containsSubType(I)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->containsSubType(I)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    return-object p0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/util/List;)Lni2/o;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lni2/f;",
            ">;)",
            "Lni2/o;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    iget-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_1
    iget-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;->children:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-gtz v1, :cond_2

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v2, v3, :cond_6

    .line 54
    .line 55
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lni2/f;

    .line 60
    .line 61
    iget-object v3, v3, Lni2/f;->a:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureIntroBeanV3;->sticker:Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/4 v4, 0x0

    .line 69
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ge v4, v5, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;

    .line 80
    .line 81
    iget v6, v5, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->id:I

    .line 82
    .line 83
    iget v7, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->id:I

    .line 84
    .line 85
    if-ne v6, v7, :cond_4

    .line 86
    .line 87
    invoke-interface {v0, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    :goto_2
    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v1, v3, Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureStickerBeanV3;->rank:I

    .line 98
    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    :goto_4
    return-object p0
.end method

.method public g(Ljava/util/List;)Lni2/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/capturev3/data/CaptureCategoryStickerBeanV3;",
            ">;)",
            "Lni2/o;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lni2/o;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
