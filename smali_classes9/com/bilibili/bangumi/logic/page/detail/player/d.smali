.class public final Lcom/bilibili/bangumi/logic/page/detail/player/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0002*.\u0010\u0007\"\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00062\u0014\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Ltv/danmaku/biliplayerv2/l;",
        "playerParams",
        "Ltv/danmaku/biliplayerv2/e;",
        "b",
        "Lkotlin/Function2;",
        "PlayerContainerInitializer",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/player/d;->b(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroid/content/Context;Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/biliplayerv2/e$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/biliplayerv2/e$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ltv/danmaku/biliplayerv2/e$a;->b(Landroid/content/Context;)Ltv/danmaku/biliplayerv2/e$a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/e$a;->e(Ltv/danmaku/biliplayerv2/l;)Ltv/danmaku/biliplayerv2/e$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lkotlin/collections/h0;->j()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Ltv/danmaku/biliplayerv2/e$a;->d(Ljava/util/Map;)Ltv/danmaku/biliplayerv2/e$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ltv/danmaku/biliplayerv2/e$a;->a()Ltv/danmaku/biliplayerv2/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-interface {p0, p1}, Ltv/danmaku/biliplayerv2/e;->a(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
