.class final Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/lib/media/resource/ExtraInfo;",
        "extraInfo",
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
    c = "com.bilibili.ship.theseus.ogv.vip.rights.OGVVipRightsReminderService$1$1"
    f = "OGVVipRightsReminderService.kt"
    l = {
        0x60,
        0x67,
        0x6f,
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/media/resource/ExtraInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->invoke(Lcom/bilibili/lib/media/resource/ExtraInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v5, :cond_3

    .line 15
    .line 16
    if-eq v1, v4, :cond_2

    .line 17
    .line 18
    if-eq v1, v3, :cond_1

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/bilibili/lib/media/resource/ExtraInfo;

    .line 65
    .line 66
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$1;

    .line 67
    .line 68
    iget-object v7, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 69
    .line 70
    invoke-direct {p1, v1, v7, v6}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$1;-><init>(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput v5, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_0
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$2;

    .line 85
    .line 86
    iget-object v5, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 87
    .line 88
    invoke-direct {p1, v1, v5, v6}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$2;-><init>(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->label:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_6
    :goto_1
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$3;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 105
    .line 106
    invoke-direct {p1, v1, v4, v6}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$3;-><init>(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->label:I

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_2
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$4;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->this$0:Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;

    .line 123
    .line 124
    invoke-direct {p1, v1, v3, v6}, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1$4;-><init>(Lcom/bilibili/lib/media/resource/ExtraInfo;Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService;Lkotlin/coroutines/c;)V

    .line 125
    .line 126
    .line 127
    iput-object v6, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/vip/rights/OGVVipRightsReminderService$1$1;->label:I

    .line 130
    .line 131
    invoke-static {p1, p0}, Lkotlinx/coroutines/i0;->f(Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_8

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 139
    .line 140
    return-object p1
.end method
