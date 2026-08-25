.class public final Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/biligame/web2/GameWebFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->a0(I)Landroidx/fragment/app/Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/DetailTabLayoutV4$d",
        "Lcom/bilibili/biligame/web2/GameWebFragment$b;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Landroid/net/Uri;",
        "uri",
        "",
        "u1",
        "webView",
        "",
        "url",
        "",
        "cost",
        "Lgf3/s;",
        "M6",
        "Landroid/net/Uri$Builder;",
        "builder",
        "N6",
        "gametribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public synthetic E3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/web2/r;->b(Lcom/bilibili/biligame/web2/GameWebFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic L6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/biligame/web2/r;->c(Lcom/bilibili/biligame/web2/GameWebFragment$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public M6(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->U(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->j(Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo;)Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x4

    .line 17
    new-array p2, p2, [Lkotlin/Pair;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "game_base_id"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v0, p2, v1

    .line 33
    .line 34
    const-string v0, "tab_name"

    .line 35
    .line 36
    iget-object v1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->tabName:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    aput-object v0, p2, v1

    .line 44
    .line 45
    const-string v0, "activity_link"

    .line 46
    .line 47
    iget-object p1, p1, Lcom/bilibili/biligame/api/bean/gamedetail/GameDetailInfo$BiligameDetailTab;->url:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object p1, p2, v0

    .line 55
    .line 56
    const-string p1, "load_cost"

    .line 57
    .line 58
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-static {p1, p3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 p3, 0x3

    .line 67
    aput-object p1, p2, p3

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "game-ball.game-detail-page.activity-tab.load.click"

    .line 74
    .line 75
    invoke-static {p2, p1}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic N()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/biliweb/n;->a(Lcom/bilibili/lib/biliweb/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public N6(Landroid/net/Uri$Builder;)V
    .locals 3

    .line 1
    sget-object v0, Lat/k;->a:Lat/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lat/k;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "spmid"

    .line 8
    .line 9
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    const-string v1, "spmid_from"

    .line 13
    .line 14
    invoke-virtual {v0}, Lat/k;->p()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic W0(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/biliweb/n;->k(Lcom/bilibili/lib/biliweb/o;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public synthetic b(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->c(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic c(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->i(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/i;Ltd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->h(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic d0(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->d(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic e(Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/lib/biliweb/n;->f(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic g(Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/biliweb/n;->g(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ltd/l;Ltd/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onProgressChanged(Lcom/bilibili/app/comm/bh/BiliWebView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->e(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public synthetic onReceivedTitle(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->j(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u1(Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->y(Landroid/net/Uri;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p2, v2

    .line 31
    :goto_0
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$d;->a:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->R(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/bilibili/biligame/ui/gamedetail/GameDetailViewModelV4;->C3()Landroidx/lifecycle/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_1
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    new-instance p2, Lou/b;

    .line 49
    .line 50
    const/4 v0, 0x6

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, v0, p1}, Lou/b;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const/4 p1, 0x1

    .line 62
    :cond_3
    return p1
.end method
