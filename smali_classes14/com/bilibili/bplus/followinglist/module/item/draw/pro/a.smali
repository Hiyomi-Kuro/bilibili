.class public final Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lbr0/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;",
        "Lbr0/e;",
        "Lcom/bilibili/bplus/followinglist/model/z3;",
        "module",
        "Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;",
        "draw",
        "Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;",
        "servicesManager",
        "Lgf3/s;",
        "b",
        "Lcom/bilibili/bplus/followinglist/module/item/draw/pro/d;",
        "action",
        "a",
        "<init>",
        "()V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/bilibili/bplus/followinglist/model/z3;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z3;->p0()Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;->CLICK_ACT_MANGA_BROWSER:Lcom/bapis/bilibili/app/dynamic/v2/MangaLikePicClickAction;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p3, :cond_7

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->k()Lcom/bilibili/bplus/followinglist/service/i0;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_7

    .line 17
    .line 18
    invoke-interface {p3}, Lcom/bilibili/bplus/followinglist/service/i0;->getActivity()Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_7

    .line 23
    .line 24
    new-instance v0, Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    instance-of p3, p1, Lcom/bilibili/bplus/followinglist/model/b4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    move-object p3, p1

    .line 35
    check-cast p3, Lcom/bilibili/bplus/followinglist/model/b4;

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/bilibili/bplus/followinglist/model/b4;->t0()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p3, 0x0

    .line 46
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z3;->n0()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v4, 0xa

    .line 55
    .line 56
    invoke-static {v2, v4}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 78
    .line 79
    new-instance v5, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaImageItem;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z3;->m0()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-direct {v5, v4, v6}, Lcom/bilibili/bplus/followinglist/page/opus/manga/MangaImageItem;-><init>(Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/collections/p;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->l(Ljava/util/List;)Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 99
    .line 100
    .line 101
    const-string v2, "manga"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->j(Ljava/lang/String;)Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->h()Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->p()Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->m(I)Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 114
    .line 115
    .line 116
    if-eqz p3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->o()Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/model/z3;->n0()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 p3, 0x0

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProtectedStaticResource;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    const/4 p3, -0x1

    .line 161
    :goto_3
    invoke-static {p3, v1}, Lxf3/q;->h(II)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->q(I)Lcom/bilibili/lib/imageviewer/ImageViewerModel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/lib/imageviewer/ImageViewerModel;->n()V

    .line 169
    .line 170
    .line 171
    :cond_7
    return-void
.end method


# virtual methods
.method public final a(Lcom/bilibili/bplus/followinglist/module/item/draw/pro/d;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;

    .line 2
    .line 3
    const-string v1, "pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;->b()Lcom/bilibili/bplus/followinglist/model/z3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/model/z3;->n0()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;->b()Lcom/bilibili/bplus/followinglist/model/z3;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-array v6, v3, [Lkotlin/Pair;

    .line 40
    .line 41
    add-int/2addr v0, v3

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    aput-object v0, v6, v2

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lcom/bilibili/bplus/followinglist/service/StatService;->h(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;->b()Lcom/bilibili/bplus/followinglist/model/z3;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/b;->a()Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/a;->b(Lcom/bilibili/bplus/followinglist/model/z3;Lcom/bilibili/bplus/followinglist/model/protect/ProDraw;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of v0, p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/c;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->t()Lcom/bilibili/bplus/followinglist/service/StatService;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    check-cast p1, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/c;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/c;->b()Lcom/bilibili/bplus/followinglist/model/z3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-array v4, v3, [Lkotlin/Pair;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/module/item/draw/pro/c;->a()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    add-int/2addr p1, v3

    .line 92
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    aput-object p1, v4, v2

    .line 101
    .line 102
    invoke-virtual {p2, v0, v4}, Lcom/bilibili/bplus/followinglist/service/StatService;->l(Lcom/bilibili/bplus/followinglist/model/DynamicItem;[Lkotlin/Pair;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic c(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lbr0/d;->b(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbr0/d;->a(Lbr0/e;Lcom/bilibili/bplus/followinglist/model/DynamicItem;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
