.class public final Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playset/playlist/adapters/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->Cb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3",
        "Lcom/bilibili/playset/playlist/adapters/d;",
        "Lgf3/s;",
        "e",
        "d",
        "Lk52/a;",
        "data",
        "f",
        "Lcom/bilibili/playset/api/c;",
        "item",
        "",
        "pos",
        "c",
        "a",
        "b",
        "playset_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    const-string v1, "flow"

    .line 4
    .line 5
    const-string v2, "music_detail"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "playlist.playlist-detail.detailpage-contentlist.0.click"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2, v1, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    const-string v0, "flow"

    .line 2
    .line 3
    const-string v1, "pgcvideo_detail"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "playlist.playlist-detail.detailpage-contentlist.0.click"

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final f(Lk52/a;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lk52/a;->getCardType()Lcom/bilibili/playset/collection/enums/CollectionTypeEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, "unknown"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "drama_ugcvideo_detail"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p1, "ugcvideo_detail"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "drama"

    .line 32
    .line 33
    :goto_0
    const-string v0, "flow"

    .line 34
    .line 35
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "playlist.playlist-detail.detailpage-contentlist.0.click"

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0, p1}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/bilibili/playset/api/c;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12e

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/bilibili/playset/api/f;->a(Lcom/bilibili/playset/api/c;)Lcom/bilibili/playset/api/MultitypeMedia;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/playset/y1;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->K9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v1, v0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2;->J9(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/MultitypeMedia;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v5, "playlist.playlist-video-detail.0.0"

    .line 35
    .line 36
    const-string v6, "playlist.playlist-video-detail.0.0.pv"

    .line 37
    .line 38
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/bilibili/playset/y1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;

    .line 42
    .line 43
    invoke-direct {v3, v1, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$2$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1, v0, v3}, Lcom/bilibili/playset/y1;->i(Landroidx/fragment/app/FragmentActivity;Lcom/bilibili/playset/api/MultitypeMedia;Lsf3/a;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_0
    invoke-static {}, Lcom/bilibili/playset/playlist/adapters/FavoritesConstsKt;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-static {v0, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lkotlin/Pair;

    .line 84
    .line 85
    new-instance v13, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;

    .line 86
    .line 87
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    sget v8, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/16 v11, 0x34

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    move-object v4, v13

    .line 117
    invoke-direct/range {v4 .. v12}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;IIZIILkotlin/jvm/internal/i;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    sget-object v1, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->O:Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;

    .line 130
    .line 131
    new-instance v2, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$1;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 134
    .line 135
    invoke-direct {v2, v3, p1}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3$onMoreClick$1;-><init>(Lcom/bilibili/playset/MultiTypeListDetailActivityV2;Lcom/bilibili/playset/api/c;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog$a;->a(Ljava/util/ArrayList;Lsf3/l;)Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "FavoriteTab Article"

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/app/comm/list/common/widget/bottomsheet/ListBottomSheetDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void
.end method

.method public c(Lcom/bilibili/playset/api/c;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/bilibili/playset/api/f;->a(Lcom/bilibili/playset/api/c;)Lcom/bilibili/playset/api/MultitypeMedia;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/playset/utils/FavoriteRouterKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->a:Lcom/bilibili/playset/MultiTypeListDetailActivityV2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "playlist.playlist-detail.0.0"

    .line 39
    .line 40
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/playset/utils/FavoriteRouterKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/playset/api/c;->j()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 p2, 0xc

    .line 51
    .line 52
    if-eq p1, p2, :cond_2

    .line 53
    .line 54
    const/16 p2, 0x18

    .line 55
    .line 56
    if-eq p1, p2, :cond_1

    .line 57
    .line 58
    const/16 p2, 0x2a

    .line 59
    .line 60
    if-eq p1, p2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->e()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->d()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-direct {p0, p2}, Lcom/bilibili/playset/MultiTypeListDetailActivityV2$initViews$3;->f(Lk52/a;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
