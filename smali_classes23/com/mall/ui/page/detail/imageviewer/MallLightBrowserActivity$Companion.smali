.class public final Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ,\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004H\u0002J2\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004R\u0014\u0010\u0010\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00170\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0011R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;",
        "",
        "",
        "pos",
        "",
        "Landroid/graphics/Rect;",
        "rects",
        "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
        "imageList",
        "Landroid/os/Bundle;",
        "b",
        "Landroid/content/Context;",
        "host",
        "images",
        "Lgf3/s;",
        "c",
        "BITMAP_CACHE_MAX_SIZE",
        "I",
        "",
        "DEVICE_FILTER_HUAWEI_BLN_H",
        "Ljava/lang/String;",
        "DEVICE_FILTER_HUAWEI_MLA",
        "Landroid/util/LruCache;",
        "Landroid/graphics/Bitmap;",
        "bitmapCache",
        "Landroid/util/LruCache;",
        "lightBrowserActivityCount",
        "requestCode",
        "<init>",
        "()V",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion;->b(ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(ILjava/util/List;Ljava/util/List;)Landroid/os/Bundle;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "current_page"

    .line 7
    .line 8
    move/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p2

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Landroid/graphics/Rect;

    .line 53
    .line 54
    new-instance v7, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v7, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    move-object/from16 v3, p3

    .line 67
    .line 68
    check-cast v3, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v3, v5}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;

    .line 94
    .line 95
    new-instance v15, Lcom/bilibili/lib/imageviewer/data/ImageItem;

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    const/4 v9, 0x0

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/16 v14, 0x7f

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object v6, v15

    .line 109
    move-object/from16 p1, v3

    .line 110
    .line 111
    move-object v3, v15

    .line 112
    move-object/from16 v15, v16

    .line 113
    .line 114
    invoke-direct/range {v6 .. v15}, Lcom/bilibili/lib/imageviewer/data/ImageItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;->getImgHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-virtual {v3, v6}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->h(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;->getImgWidth()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    invoke-virtual {v3, v5}, Lcom/bilibili/lib/imageviewer/data/ImageItem;->i(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-object/from16 v3, p1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v3, "origin_rects_cropped"

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "origin_rects_full"

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Ljava/util/ArrayList;

    .line 148
    .line 149
    move-object/from16 v2, p3

    .line 150
    .line 151
    check-cast v2, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    const-string v2, "images"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    return-object v0
.end method


# virtual methods
.method public final c(Landroid/content/Context;ILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/ui/page/detail/imageviewer/bean/PictureItem;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://mall/light_browser"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;

    .line 13
    .line 14
    invoke-direct {v1, p2, p4, p3}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity$Companion$showBrowser$1;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->W6()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p4, p3, 0x1

    .line 26
    .line 27
    invoke-static {p4}, Lcom/mall/ui/page/detail/imageviewer/MallLightBrowserActivity;->i9(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 39
    .line 40
    .line 41
    return-void
.end method
