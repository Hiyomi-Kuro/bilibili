.class public final Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accounts/utils/a;


# annotations
.annotation runtime Ljavax/inject/Named;
    value = "history"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;",
        "Lcom/bilibili/lib/accounts/utils/a;",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "a",
        "(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;

    .line 7
    .line 8
    iget v1, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;-><init>(Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v3, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;

    .line 58
    .line 59
    iget-object v2, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Landroid/app/Activity;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Ltv/danmaku/bili/quick/core/h;->a:Ltv/danmaku/bili/quick/core/h;

    .line 75
    .line 76
    const-string v2, "main.my-information.history-entrance.0"

    .line 77
    .line 78
    invoke-static {p2, v2, v5, v4, v5}, Ltv/danmaku/bili/quick/core/h;->b(Ltv/danmaku/bili/quick/core/h;Ljava/lang/String;Ltv/danmaku/bili/quick/core/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Ltv/danmaku/bili/ui/login/helper/f;->a()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance v6, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-static {p2, v7}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ltv/danmaku/bili/ui/login/helper/e;

    .line 113
    .line 114
    instance-of v8, v7, Ltv/danmaku/bili/ui/login/helper/reducer/ExperimentCheckReducer;

    .line 115
    .line 116
    if-eqz v8, :cond_4

    .line 117
    .line 118
    new-instance v7, Ltv/danmaku/bili/ui/login/helper/reducer/ExperimentCheckReducer;

    .line 119
    .line 120
    sget-object v8, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$defaultReducer$1$1;->INSTANCE:Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$defaultReducer$1$1;

    .line 121
    .line 122
    invoke-direct {v7, v8}, Ltv/danmaku/bili/ui/login/helper/reducer/ExperimentCheckReducer;-><init>(Lsf3/l;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance p2, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;

    .line 130
    .line 131
    invoke-direct {p2, v6}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;-><init>(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput v3, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->label:I

    .line 141
    .line 142
    invoke-virtual {p2, v2, p1, v0}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->a(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v1, :cond_6

    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    move-object v3, p1

    .line 150
    move-object p1, p2

    .line 151
    :goto_2
    iput-object v5, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    iput v4, v0, Ltv/danmaku/bili/ui/login/helper/HistoryAutoLogin$tryLogin$1;->label:I

    .line 158
    .line 159
    const/16 p2, 0x83f

    .line 160
    .line 161
    invoke-virtual {p1, v3, v2, p2, v0}, Ltv/danmaku/bili/ui/login/helper/QuickLoginHelper;->b(Landroid/content/Context;Ljava/lang/String;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-ne p2, v1, :cond_7

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_7
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_8

    .line 175
    .line 176
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_8
    new-instance p1, Lcom/bilibili/lib/accounts/utils/LoginCheckFailed;

    .line 180
    .line 181
    invoke-direct {p1, v5}, Lcom/bilibili/lib/accounts/utils/LoginCheckFailed;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
