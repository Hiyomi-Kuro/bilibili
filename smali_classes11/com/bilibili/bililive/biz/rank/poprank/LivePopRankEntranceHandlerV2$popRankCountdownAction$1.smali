.class final Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;-><init>(Lkotlinx/coroutines/h0;Lcom/bilibili/bililive/biz/rank/poprank/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
        "data",
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
    c = "com.bilibili.bililive.biz.rank.poprank.LivePopRankEntranceHandlerV2$popRankCountdownAction$1"
    f = "LivePopRankEntranceHandlerV2.kt"
    l = {
        0x31
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

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
    new-instance v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->invoke(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->countdown:Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v3, Lyf3/b;->b:Lyf3/b$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 46
    .line 47
    invoke-static {v3, v4, v1}, Lyf3/d;->t(JLkotlin/time/DurationUnit;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    :goto_0
    sget-object v1, Lyf3/b;->b:Lyf3/b$a;

    .line 57
    .line 58
    invoke-virtual {v1}, Lyf3/b$a;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v3, v4, v5, v6}, Lyf3/b;->u(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    iput-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->label:I

    .line 74
    .line 75
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->c(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-ne v1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    move-object v0, p1

    .line 83
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/util/c;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/rank/util/c;->d()Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object p1, v1

    .line 102
    :goto_2
    invoke-static {v0}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->a(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/poprank/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v3, Lcom/bilibili/bililive/biz/rank/poprank/c$c;

    .line 120
    .line 121
    new-instance v4, Lcom/bilibili/bililive/biz/rank/poprank/d;

    .line 122
    .line 123
    iget-object v5, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankNameV2:Ljava/lang/String;

    .line 124
    .line 125
    invoke-direct {v4, v5}, Lcom/bilibili/bililive/biz/rank/poprank/d;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v4, v2}, Lcom/bilibili/bililive/biz/rank/poprank/c$c;-><init>(Lcom/bilibili/bililive/biz/rank/poprank/f;Z)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v3}, Lcom/bilibili/bililive/biz/rank/poprank/b;->a(Lcom/bilibili/bililive/biz/rank/poprank/c;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    iget-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->defaultWebUrl:Ljava/lang/String;

    .line 135
    .line 136
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->webUrlV2:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->rankV2:Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object v1, v0, Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;->onRankNameV2:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2$popRankCountdownAction$1;->this$0:Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;->e(Lcom/bilibili/bililive/biz/rank/poprank/LivePopRankEntranceHandlerV2;)Lcom/bilibili/bililive/biz/rank/util/c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {v0}, Lcom/bilibili/bililive/biz/rank/poprank/a;->a(Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)Lcom/bilibili/bililive/biz/rank/poprank/g;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/bililive/biz/rank/util/c;->j(Lcom/bilibili/bililive/biz/rank/poprank/g;Lcom/bilibili/bililive/videoliveplayer/net/beans/poprank/LivePopHotRankEntranceData;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method
