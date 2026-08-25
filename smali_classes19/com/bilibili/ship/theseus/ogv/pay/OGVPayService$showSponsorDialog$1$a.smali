.class public final Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a",
        "Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorDialog$a;",
        "",
        "money",
        "Lgf3/s;",
        "b",
        "a",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->f(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->m()Lcom/bilibili/ogv/pub/season/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->f(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->g(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/pay/sponsor/BangumiSponsorRankSummary;->g()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-static {v0, v1, v2, v3}, Lrw1/f;->b(Lcom/bilibili/ogv/pub/season/a;JI)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->d(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->b(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v0, p1, v0}, Lrw1/b;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->d(Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/bilibili/ogv/infra/router/RouterRequestKt;->i(Landroid/net/Uri;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService$showSponsorDialog$1$a;->a:Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/pay/OGVPayService;->t(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
