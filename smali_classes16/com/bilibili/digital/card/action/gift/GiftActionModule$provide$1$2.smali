.class final Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/digital/card/action/gift/GiftActionModule;->a(Lcom/bilibili/digital/card/action/gift/g;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/v;Lcom/bilibili/digital/card/utils/b;Lcom/bilibili/digital/card/utils/a;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;)Lkz0/g;
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
    c = "com.bilibili.digital.card.action.gift.GiftActionModule$provide$1$2"
    f = "GiftActionModule.kt"
    l = {
        0x33
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cardStateService:Lcom/bilibili/digital/card/page/card/h;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/h0;

.field final synthetic $giftErrorDialogService:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

.field final synthetic $pageVo:Lcom/bilibili/digital/card/page/DigitalPage;

.field final synthetic $requestGiftInfo:Lcom/bilibili/digital/card/action/gift/g;

.field final synthetic $router:Lcom/bilibili/digital/card/utils/a;

.field final synthetic $showToast:Lcom/bilibili/digital/card/utils/b;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/digital/card/action/gift/g;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/utils/a;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;Lcom/bilibili/digital/card/utils/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/digital/card/action/gift/g;",
            "Lcom/bilibili/digital/card/page/DigitalPage;",
            "Lcom/bilibili/digital/card/page/card/h;",
            "Lcom/bilibili/digital/card/utils/a;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;",
            "Lcom/bilibili/digital/card/utils/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$requestGiftInfo:Lcom/bilibili/digital/card/action/gift/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$pageVo:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$router:Lcom/bilibili/digital/card/utils/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$giftErrorDialogService:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$showToast:Lcom/bilibili/digital/card/utils/b;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$requestGiftInfo:Lcom/bilibili/digital/card/action/gift/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$pageVo:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$router:Lcom/bilibili/digital/card/utils/a;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$giftErrorDialogService:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$showToast:Lcom/bilibili/digital/card/utils/b;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;-><init>(Lcom/bilibili/digital/card/action/gift/g;Lcom/bilibili/digital/card/page/DigitalPage;Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/utils/a;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;Lcom/bilibili/digital/card/utils/b;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$requestGiftInfo:Lcom/bilibili/digital/card/action/gift/g;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$pageVo:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bilibili/digital/card/page/DigitalPage;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$cardStateService:Lcom/bilibili/digital/card/page/card/h;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/bilibili/digital/card/page/card/h;->b()Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput v2, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->label:I

    .line 46
    .line 47
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/bilibili/digital/card/action/gift/g;->a(IJLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$router:Lcom/bilibili/digital/card/utils/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$coroutineScope:Lkotlinx/coroutines/h0;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$giftErrorDialogService:Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2;->$showToast:Lcom/bilibili/digital/card/utils/b;

    .line 63
    .line 64
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$a;

    .line 65
    .line 66
    const-string v5, "\u7cfb\u7edf\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u5904\u7406"

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v0, Lcom/bilibili/api/BiliApiException;

    .line 71
    .line 72
    check-cast p1, Lcom/bilibili/okretro/response/c$a;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$a;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1}, Lcom/bilibili/api/BiliApiException;-><init>(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v3, v5}, Lcom/bilibili/digital/card/utils/b;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v4, p1, Lcom/bilibili/okretro/response/c$b;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    check-cast p1, Lcom/bilibili/okretro/response/c$b;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$b;->a()Ljava/lang/Exception;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    instance-of v3, p1, Lcom/bilibili/okretro/response/c$c;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/bilibili/digital/card/action/gift/DigitalCardGift;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bilibili/digital/card/action/gift/DigitalCardGift;->d()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bilibili/digital/card/action/gift/DigitalCardGift;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {v0, p1}, Lcom/bilibili/digital/card/utils/a;->a(Landroid/net/Uri;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    new-instance v4, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2$1$1;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct {v4, v2, p1, v5}, Lcom/bilibili/digital/card/action/gift/GiftActionModule$provide$1$2$1$1;-><init>(Lcom/bilibili/digital/card/action/gift/DigitalGiftErrorDialogService;Lcom/bilibili/digital/card/action/gift/DigitalCardGift;Lkotlin/coroutines/c;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    const/4 v6, 0x0

    .line 139
    move-object v2, v0

    .line 140
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 144
    .line 145
    return-object p1

    .line 146
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 147
    .line 148
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
