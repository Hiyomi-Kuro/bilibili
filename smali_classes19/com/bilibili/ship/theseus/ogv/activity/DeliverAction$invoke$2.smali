.class final Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;->e(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/bilibili/okretro/response/c<",
        "+",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lcom/bilibili/okretro/response/c;",
        "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;",
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
    c = "com.bilibili.ship.theseus.ogv.activity.DeliverAction$invoke$2"
    f = "DeliverAction.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

.field final synthetic $code:Ljava/lang/String;

.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;",
            "Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$id:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$code:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$action:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

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
    .locals 7
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
    new-instance v6, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$code:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$action:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/bilibili/okretro/response/c<",
            "Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 35
    .line 36
    sget-object v4, Lkotlinx/coroutines/i1;->a:Lkotlinx/coroutines/i1;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2$result$1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$id:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v8, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$code:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$action:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 47
    .line 48
    invoke-direct {v7, v1, v8, v9, v3}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2$result$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;Lkotlin/coroutines/c;)V

    .line 49
    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->label:I

    .line 60
    .line 61
    invoke-interface {v1, p0}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, v0, :cond_2

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    move-object v0, p1

    .line 69
    move-object p1, v1

    .line 70
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->this$0:Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    move-object v10, v1

    .line 85
    check-cast v10, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->a()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Ljava/lang/String;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    new-instance v8, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2$1$1$1;

    .line 130
    .line 131
    invoke-direct {v8, v2, v5, v4, v3}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2$1$1$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x3

    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v4, v0

    .line 137
    move-object v5, v6

    .line 138
    move-object v6, v7

    .line 139
    move-object v7, v8

    .line 140
    move v8, v9

    .line 141
    move-object v9, v12

    .line 142
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    if-eqz v10, :cond_4

    .line 147
    .line 148
    invoke-virtual {v10}, Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult;->c()Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v6, 0x0

    .line 156
    new-instance v7, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2$1$2$1;

    .line 157
    .line 158
    invoke-direct {v7, v2, v4, v3}, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2$1$2$1;-><init>(Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction;Lcom/bilibili/ship/theseus/ogv/activity/OGVActivityDeliveryResult$PlayAreaToast;Lkotlin/coroutines/c;)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x3

    .line 162
    const/4 v9, 0x0

    .line 163
    move-object v4, v0

    .line 164
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/activity/DeliverAction$invoke$2;->$action:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    instance-of v2, v1, Lcom/bilibili/api/BiliApiException;

    .line 176
    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    sget-object v2, Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;->EXEC:Lcom/bilibili/ship/theseus/ogv/activity/ActivityDialogActionType;

    .line 180
    .line 181
    if-ne v0, v2, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    const-string v0, ""

    .line 190
    .line 191
    :cond_5
    invoke-static {v0}, Lcom/bilibili/ship/theseus/united/utils/j;->d(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-object p1
.end method
