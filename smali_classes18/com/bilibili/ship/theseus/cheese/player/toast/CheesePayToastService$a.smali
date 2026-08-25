.class public final Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/biliplayerv2/service/r1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;-><init>(Ll72/f;Lcom/bilibili/ship/theseus/cheese/biz/intro/primary/CheesePrimaryRepository;Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/cheese/pay/purchase/CheesePurchaseRepository;Ltv/danmaku/biliplayerv2/service/b;Lcom/bilibili/ship/theseus/united/page/episode/EpisodeExtraInfoRepository;Lcom/bilibili/ship/theseus/united/player/charge/b;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a",
        "Ltv/danmaku/biliplayerv2/service/r1;",
        "Ltv/danmaku/biliplayerv2/service/n;",
        "token",
        "Lgf3/s;",
        "a",
        "b",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->g(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->m(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Ltv/danmaku/biliplayerv2/service/n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->g(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/n;->a()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService$a;->a:Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;->m(Lcom/bilibili/ship/theseus/cheese/player/toast/CheesePayToastService;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
