.class public final Lcom/bilibili/music/podcast/adapter/n$g;
.super Lcom/bilibili/music/podcast/moss/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/adapter/n;->c1(Lcom/bilibili/music/podcast/data/MainFavMusicMenu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bilibili/music/podcast/moss/a<",
        "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/bilibili/music/podcast/adapter/n$g",
        "Lcom/bilibili/music/podcast/moss/a;",
        "Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;",
        "rpcResult",
        "o",
        "",
        "t",
        "Lgf3/s;",
        "j",
        "respData",
        "p",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/bilibili/music/podcast/adapter/n;

.field final synthetic c:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/adapter/n;Lcom/bilibili/music/podcast/data/MainFavMusicMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$g;->b:Lcom/bilibili/music/podcast/adapter/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/adapter/n$g;->c:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/music/podcast/moss/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public j(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/bilibili/api/BiliApiException;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/bilibili/music/podcast/h;->j0:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bridge synthetic l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/n$g;->p(Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/adapter/n$g;->o(Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;)Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public o(Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;)Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public p(Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bapis/bilibili/app/listener/v1/MenuDeleteResp;->getMessage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bilibili/music/podcast/adapter/n$g;->b:Lcom/bilibili/music/podcast/adapter/n;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/music/podcast/adapter/n$g;->c:Lcom/bilibili/music/podcast/data/MainFavMusicMenu;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MainFavMusicMenu;->getId()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/bilibili/music/podcast/adapter/n;->b1(Lcom/bilibili/music/podcast/adapter/n;J)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
