.class public final Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lzp1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->F(Lzp1/d;Lyp1/c;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b",
        "Lzp1/b;",
        "",
        "hasNext",
        "a",
        "Ltv/danmaku/biliplayerv2/service/Video$f;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "playableParams",
        "b",
        "miniplayer-biz_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

.field final synthetic b:Lyp1/c;


# direct methods
.method constructor <init>(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lyp1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->b:Lyp1/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->x(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/Video$f;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->b:Lyp1/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lyp1/c;->d()Lyp1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->k(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Ltv/danmaku/video/bilicardplayer/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->n(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, p1, v2}, Lyp1/a;->a(Ltv/danmaku/video/bilicardplayer/p;Ltv/danmaku/biliplayerv2/service/Video$f;Landroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerv2/service/Video$f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->u(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager$b;->a:Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;->w(Lcom/bilibili/mini/player/biz/DefaultMiniPlayerBizManager;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
