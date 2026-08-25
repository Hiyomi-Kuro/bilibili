.class public final Lcom/bilibili/bplus/followinglist/module/item/opustext/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u001a\n\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/view/View;",
        "anchorView",
        "Landroid/graphics/Rect;",
        "spanRect",
        "c",
        "Lcom/bilibili/app/comm/list/widget/opus/d;",
        "Lcom/bilibili/app/comm/emoticon/model/Emote;",
        "b",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followinglist/module/item/opustext/b;->c(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/bilibili/app/comm/list/widget/opus/d;)Lcom/bilibili/app/comm/emoticon/model/Emote;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/emoticon/model/Emote;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/app/comm/emoticon/model/Emote;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/d;->j()Lcom/bilibili/app/comm/list/widget/opus/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/bilibili/app/comm/list/widget/opus/r0;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->name:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p0, v1, v2, v1}, Lcom/bilibili/app/comm/list/widget/opus/d;->d(Lcom/bilibili/app/comm/list/widget/opus/d;Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->url:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/d;->e()Lcom/bilibili/app/comm/list/widget/opus/e;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/bilibili/app/comm/list/widget/opus/e;->a()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_0
    iput v2, v1, Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;->size:I

    .line 40
    .line 41
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->meta:Lcom/bilibili/app/comm/emoticon/model/Emote$EmoteMeta;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/d;->i()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/bilibili/app/comm/list/widget/opus/d;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Lcom/bilibili/app/comm/emoticon/model/Emote;->jumpTitle:Ljava/lang/String;

    .line 54
    .line 55
    return-object v0
.end method

.method private static final c(Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 13
    .line 14
    .line 15
    iget p0, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aget v1, v1, v2

    .line 19
    .line 20
    sub-int v1, p0, v1

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    sub-int/2addr p0, v1

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
