.class public final Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/biz/search/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2;->invoke()Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/bilibili/search2/result/holder/ad/AdHolder$router$2$a",
        "Lcom/bilibili/adcommon/biz/search/b$c;",
        "",
        "jumpUrl",
        "Lgf3/s;",
        "c",
        "b",
        "a",
        "",
        "isFullScreen",
        "Landroid/net/Uri;",
        "d",
        "search_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/search2/result/holder/ad/AdHolder;


# direct methods
.method constructor <init>(Lcom/bilibili/search2/result/holder/ad/AdHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 4
    .line 5
    sget-object v1, Lcom/bilibili/search2/c;->a:Lcom/bilibili/search2/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/bilibili/search2/api/SearchAdItem;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, p1, v2}, Lcom/bilibili/search2/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "brand_ad"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v1, "brand-ad-triple"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getGoTo()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    sget-object v2, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 53
    .line 54
    const-string v3, "video-more"

    .line 55
    .line 56
    invoke-static {v1, v3}, Lp62/a;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v2, p1, v1}, Lcom/bilibili/search2/f;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/search2/f;->a:Lcom/bilibili/search2/f;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/bilibili/search2/f;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/bilibili/search2/SearchRouter;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Landroid/util/Pair;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "session_id"

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getKeyword()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "launch_id"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    const-string v1, "extra_jump_from"

    .line 47
    .line 48
    const-string v2, "23015"

    .line 49
    .line 50
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x2

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/bilibili/search2/api/SearchAdItem;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/bilibili/search2/api/BaseSearchItem;->getExpStr()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "extra_search_abtest_id"

    .line 70
    .line 71
    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x3

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    const-string v1, "jumpFrom"

    .line 79
    .line 80
    const-string v2, "3"

    .line 81
    .line 82
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x4

    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    const-string v1, "from_spmid"

    .line 90
    .line 91
    const-string v2, "search.search-result.0.0"

    .line 92
    .line 93
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x5

    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-static {p1, v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->g(Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v3, Lcom/bilibili/search2/SearchRouter;->a:Lcom/bilibili/search2/SearchRouter;

    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x4

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v3 .. v8}, Lcom/bilibili/search2/SearchRouter;->o(Lcom/bilibili/search2/SearchRouter;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public d(Z)Landroid/net/Uri;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/bilibili/search2/result/holder/base/d;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v8, 0xf4

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    move v3, p1

    .line 18
    invoke-static/range {v0 .. v9}, Lcom/bilibili/search2/utils/SearchInlineClickProcessorKt;->d(Lcom/bilibili/search2/result/holder/base/BaseSearchInlineResultHolder;Lcom/bilibili/search2/result/holder/base/d;Ljava/lang/String;ZZLjava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/search2/result/holder/ad/AdHolder$router$2$a;->a:Lcom/bilibili/search2/result/holder/ad/AdHolder;

    .line 25
    .line 26
    sget-object v1, Lcom/bilibili/search2/c;->a:Lcom/bilibili/search2/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0}, Lcom/bili/card/c;->I3()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/bilibili/search2/api/SearchAdItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/search2/api/BaseSearchItem;->getTrackId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/search2/c;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    :goto_0
    return-object p1
.end method
