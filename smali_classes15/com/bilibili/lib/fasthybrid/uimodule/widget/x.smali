.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/x;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "Landroid/net/Uri;",
        "uri",
        "Lgf3/s;",
        "a",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/lib/image2/view/BiliImageView;Landroid/net/Uri;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/image2/view/BiliImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "game-ball.mini-game.zone.0.show"

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v2, v2, [Lkotlin/Pair;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    move-object p1, v3

    .line 23
    :cond_1
    const-string v4, "uri"

    .line 24
    .line 25
    invoke-static {v4, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object p1, v2, v4

    .line 31
    .line 32
    const-string p1, "legacy_event_id"

    .line 33
    .line 34
    const-string v4, "app.tabbar.error.0.show"

    .line 35
    .line 36
    invoke-static {p1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v4, 0x1

    .line 41
    aput-object p1, v2, v4

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v3, p1

    .line 51
    :goto_0
    const-string p1, "errMsg"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v3, 0x2

    .line 58
    aput-object p1, v2, v3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method
