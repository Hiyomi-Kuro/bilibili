.class public final Lcom/bilibili/studio/editor/moudle/sticker/model/g;
.super Lxb2/b;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxb2/b<",
        "Lcom/bilibili/studio/editor/moudle/sticker/model/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bilibili/studio/editor/moudle/sticker/model/g;",
        "Lxb2/b;",
        "Lcom/bilibili/studio/editor/moudle/sticker/model/f;",
        "d",
        "batchEditData",
        "<init>",
        "(Lcom/bilibili/studio/editor/moudle/sticker/model/f;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/studio/editor/moudle/sticker/model/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxb2/b;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/editor/moudle/sticker/model/g;->d()Lcom/bilibili/studio/editor/moudle/sticker/model/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d()Lcom/bilibili/studio/editor/moudle/sticker/model/f;
    .locals 4

    .line 1
    iget-object v0, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/model/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/f;->a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;->clone()Lcom/bilibili/studio/editor/moudle/caption/v1/CaptionInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lxb2/b;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/bilibili/studio/editor/moudle/sticker/model/f;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/studio/editor/moudle/sticker/model/f;->b()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;->clone()Lcom/bilibili/studio/editor/repository/data/BiliEditorStickerInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v0, Lcom/bilibili/studio/editor/moudle/sticker/model/f;

    .line 86
    .line 87
    invoke-direct {v0, v1, v3}, Lcom/bilibili/studio/editor/moudle/sticker/model/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method
