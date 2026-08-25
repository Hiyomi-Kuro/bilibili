.class public final Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;
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
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\u0016\u0010\u0010\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bilibili/biligame/detail/widget/DetailTabLayoutV4$c",
        "Lcom/bilibili/biligame/web2/GameWebFragment$b;",
        "Lcom/bilibili/app/comm/bh/BiliWebView;",
        "view",
        "Landroid/net/Uri;",
        "uri",
        "",
        "u1",
        "Lgf3/s;",
        "E3",
        "L6",
        "Landroid/net/Uri$Builder;",
        "builder",
        "N6",
        "a",
        "Z",
        "mScrollReported",
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
.field private a:Z

.field final synthetic b:Lcom/bilibili/biligame/web2/GameWebFragment;

.field final synthetic c:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/web2/GameWebFragment;Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->b:Lcom/bilibili/biligame/web2/GameWebFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->c:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public E3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->c:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "game_base_id"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "game-ball.game-detail-page.bwiki-tab.webview.click"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lat/k;->u(Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public L6()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->c:Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;->T(Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "game_base_id"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "game-ball.game-detail-page.bwiki-tab.webview.show"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public synthetic M6(Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/web2/r;->a(Lcom/bilibili/biligame/web2/GameWebFragment$b;Lcom/bilibili/app/comm/bh/BiliWebView;Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
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
    .locals 2

    .line 1
    const-string v0, "page_id"

    .line 2
    .line 3
    const-string v1, "bwiki_tab"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
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
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/app/comm/bh/BiliWebView;->U0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/biligame/detail/widget/DetailTabLayoutV4$c;->b:Lcom/bilibili/biligame/web2/GameWebFragment;

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/web2/GameWebFragment;->Sy(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/biliweb/n;->b(Lcom/bilibili/lib/biliweb/o;Lcom/bilibili/app/comm/bh/BiliWebView;Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
