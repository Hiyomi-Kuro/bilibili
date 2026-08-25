.class final Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->g0(Z)V
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
    c = "com.bilibili.ship.theseus.united.page.intro.module.kingposition.KingPositionService$favOrCancel$2"
    f = "KingPositionService.kt"
    l = {
        0x31a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $actionId:Ljava/lang/String;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$actionId:Ljava/lang/String;

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
    new-instance p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$actionId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Lkotlin/Result;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->f(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x3a

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->l(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const/4 p1, 0x3

    .line 71
    new-array p1, p1, [Lkotlin/Pair;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->v(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;)Lj92/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lj92/a;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "from"

    .line 84
    .line 85
    invoke-static {v4, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    aput-object v1, p1, v2

    .line 90
    .line 91
    const-string v1, "spmid"

    .line 92
    .line 93
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$spmid:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, p1, v3

    .line 100
    .line 101
    const-string v1, "from_spmid"

    .line 102
    .line 103
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$fromSpmid:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x2

    .line 110
    aput-object v1, p1, v4

    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget-object v4, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->a:Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;

    .line 117
    .line 118
    invoke-static {p1}, Lsx1/a;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$fromSpmid:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$spmid:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v9, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->$actionId:Ljava/lang/String;

    .line 127
    .line 128
    iput v3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->label:I

    .line 129
    .line 130
    move-object v10, p0

    .line 131
    invoke-virtual/range {v4 .. v10}, Lcom/bilibili/playset/widget/favorite/FavoriteApiHelper;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, v0, :cond_2

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_2
    :goto_0
    iget-object v4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 139
    .line 140
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v1, 0x0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Lcom/google/gson/k;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    const-string v5, "toast_msg"

    .line 153
    .line 154
    invoke-virtual {v0, v5}, Lcom/google/gson/k;->C(Ljava/lang/String;)Lcom/google/gson/m;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/google/gson/m;->o()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object v0, v1

    .line 166
    :goto_1
    if-nez v0, :cond_4

    .line 167
    .line 168
    const-string v0, ""

    .line 169
    .line 170
    :cond_4
    move-object v6, v0

    .line 171
    const/4 v5, 0x1

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x4

    .line 174
    const/4 v9, 0x0

    .line 175
    invoke-static/range {v4 .. v9}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->v0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZLjava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService$favOrCancel$2;->this$0:Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 179
    .line 180
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    invoke-static {v0, v2, v3, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->J0(Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    return-object p1
.end method
