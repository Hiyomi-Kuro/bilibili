.class final Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lgf3/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lgf3/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bilibili.ship.theseus.ogv.vip.playerlayer.OGVVipBarPlayerLayerService$runViewInfoExtra$2$1"
    f = "OGVVipBarPlayerLayerService.kt"
    l = {
        0x5f,
        0x6b,
        0x74,
        0x75,
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

.field final synthetic $portraitPlayerToastOpen:Z

.field final synthetic $viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;ZLcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;",
            "Z",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$portraitPlayerToastOpen:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invokeSuspend$lambda$0(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Landroid/content/res/Configuration;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->invokeSuspend$lambda$0(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Landroid/content/res/Configuration;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic invokeSuspend$lambda$0(Lcom/bilibili/player/tangram/basic/PlayerAvailability;Landroid/content/res/Configuration;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p2, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$portraitPlayerToastOpen:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;ZLcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v6, :cond_2

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->g(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;)Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {p1, v1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->l(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Landroid/content/res/Configuration;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 70
    .line 71
    invoke-virtual {p1, v6}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->R0(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 75
    .line 76
    invoke-virtual {p1, v6}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->J0(Z)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 84
    .line 85
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 86
    .line 87
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;)V

    .line 88
    .line 89
    .line 90
    iput v6, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->label:I

    .line 91
    .line 92
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->J0(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$portraitPlayerToastOpen:Z

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 110
    .line 111
    invoke-virtual {p1, v6}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;->R0(Z)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$2;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 121
    .line 122
    invoke-direct {p1, v1, v3, v4}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$2;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;)V

    .line 123
    .line 124
    .line 125
    iput v5, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->label:I

    .line 126
    .line 127
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v0, :cond_7

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->k(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;)Lkotlinx/coroutines/flow/d;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$3;

    .line 141
    .line 142
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v1, v5, v6}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$3;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lkotlin/coroutines/c;)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->label:I

    .line 149
    .line 150
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->I(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_6

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_6
    :goto_0
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 160
    .line 161
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 162
    .line 163
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$layer:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;

    .line 164
    .line 165
    invoke-direct {p1, v1, v4, v5}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$4;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayer;)V

    .line 166
    .line 167
    .line 168
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->label:I

    .line 169
    .line 170
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_7

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 178
    .line 179
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->i(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;)Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/keel/player/TheseusKeelPlayer;->d()Lkotlinx/coroutines/flow/d;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;->k(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;)Lkotlinx/coroutines/flow/d;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v3, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$6;->INSTANCE:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$6;

    .line 194
    .line 195
    invoke-static {p1, v1, v3}, Lkotlinx/coroutines/flow/f;->q(Lkotlinx/coroutines/flow/d;Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$viewModel:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;

    .line 204
    .line 205
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->$portraitPlayerToastOpen:Z

    .line 206
    .line 207
    invoke-direct {v1, v3, v4, v5}, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1$a;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/d;Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService;Z)V

    .line 208
    .line 209
    .line 210
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/playerlayer/OGVVipBarPlayerLayerService$runViewInfoExtra$2$1;->label:I

    .line 211
    .line 212
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/d;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_8

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_8
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 220
    .line 221
    return-object p1
.end method
