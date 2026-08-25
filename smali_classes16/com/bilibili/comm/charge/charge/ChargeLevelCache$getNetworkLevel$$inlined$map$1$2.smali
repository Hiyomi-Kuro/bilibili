.class public final Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1;->a(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "Lgf3/s;",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/e;

.field final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/e;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;-><init>(Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/e;

    .line 55
    .line 56
    check-cast p1, Lcom/bilibili/comm/charge/api/PayLevelItem;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->k()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/4 v4, 0x0

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    if-eq v2, v3, :cond_3

    .line 66
    .line 67
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->e()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->h()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->j()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->l()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    new-instance v12, Ljq1/c$b;

    .line 87
    .line 88
    invoke-static {v2}, Ljq1/a;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-static {v5}, Ljq1/a;->c(I)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-ne p1, v3, :cond_4

    .line 97
    .line 98
    const/4 v10, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v10, 0x0

    .line 101
    :goto_1
    const/4 v11, 0x0

    .line 102
    move-object v6, v12

    .line 103
    invoke-direct/range {v6 .. v11}, Ljq1/c$b;-><init>(IILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {p1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->b()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->j()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1}, Lcom/bilibili/comm/charge/api/PayLevelItem;->l()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v6, Ljq1/c$a;

    .line 130
    .line 131
    invoke-static {v2}, Ljq1/a;->c(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ne p1, v3, :cond_6

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    :cond_6
    const/4 p1, 0x0

    .line 139
    invoke-direct {v6, v2, v5, v4, p1}, Ljq1/c$a;-><init>(ILjava/lang/String;ZLkotlin/jvm/internal/i;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2;->b:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_2
    iput v3, v0, Lcom/bilibili/comm/charge/charge/ChargeLevelCache$getNetworkLevel$$inlined$map$1$2$1;->label:I

    .line 153
    .line 154
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_7

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_7
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 162
    .line 163
    return-object p1
.end method
