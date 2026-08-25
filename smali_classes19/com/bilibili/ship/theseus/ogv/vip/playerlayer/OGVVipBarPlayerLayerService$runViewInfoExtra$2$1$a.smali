.class final Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
        "Landroid/content/res/Configuration;",
        "<name for destructuring parameter 0>",
        "Lgf3/s;",
        "a",
        "(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

.field final synthetic b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/player/tangram/basic/PlayerAvailability;",
            "Landroid/content/res/Configuration;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 6
    .line 7
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->l(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Landroid/content/res/Configuration;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->J0(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->l(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Landroid/content/res/Configuration;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x2c

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v1, 0x1e

    .line 38
    .line 39
    :goto_0
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->g(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;)Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->C0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 59
    .line 60
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->l(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Landroid/content/res/Configuration;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x74

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v1, 0x62

    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Lbu1/c;->b(I)Lbu1/b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->g(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;)Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lbu1/b;->h(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->D0(I)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->a:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->b:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 91
    .line 92
    invoke-static {v1, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->l(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Landroid/content/res/Configuration;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->c:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    :cond_2
    sget-object p1, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->FORBIDDEN:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    .line 103
    .line 104
    if-eq p2, p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/4 p1, 0x0

    .line 109
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->R0(Z)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 113
    .line 114
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;->a(Lkotlin/Pair;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
