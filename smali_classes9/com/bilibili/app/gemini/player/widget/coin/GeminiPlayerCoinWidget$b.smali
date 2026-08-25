.class public final Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b",
        "Lcom/bilibili/playerbizcommonv2/widget/coin/PayCoinFunctionWidget$c;",
        "",
        "count",
        "",
        "like",
        "Lgf3/s;",
        "a",
        "gemini_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;->c3(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v10

    .line 15
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;->d3(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    or-int v12, v1, p2

    .line 42
    .line 43
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;->d3(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->I0()Lkotlinx/coroutines/flow/s;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v4, 0x1

    .line 70
    if-ne v1, v4, :cond_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_1
    if-eqz p2, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;->d3(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->A0()Lkotlinx/coroutines/flow/s;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-wide v4, v2

    .line 101
    :goto_1
    const-wide/16 v6, 0x1

    .line 102
    .line 103
    add-long/2addr v4, v6

    .line 104
    :goto_2
    move-wide v13, v4

    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 107
    .line 108
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;->d3(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->A0()Lkotlinx/coroutines/flow/s;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-wide v13, v2

    .line 132
    :goto_4
    iget-object v1, v0, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget$b;->a:Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;->d3(Lcom/bilibili/app/gemini/player/widget/coin/GeminiPlayerCoinWidget;)Lcom/bilibili/app/gemini/player/d;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_5

    .line 139
    .line 140
    invoke-interface {v1}, Lcom/bilibili/app/gemini/player/d;->Q0()Lkotlinx/coroutines/flow/s;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    :cond_5
    sget-object v15, Lcom/bilibili/bus/d;->a:Lcom/bilibili/bus/d;

    .line 157
    .line 158
    new-instance v8, Lj32/a;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    long-to-int v1, v2

    .line 162
    add-int v5, v1, p1

    .line 163
    .line 164
    move-object v1, v8

    .line 165
    move-wide v2, v10

    .line 166
    move/from16 v6, p2

    .line 167
    .line 168
    move v7, v12

    .line 169
    move-object v0, v8

    .line 170
    move-wide v8, v13

    .line 171
    invoke-direct/range {v1 .. v9}, Lj32/a;-><init>(JZIZZJ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v15, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lj32/e;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    move-wide v3, v10

    .line 181
    move v5, v12

    .line 182
    move-wide v6, v13

    .line 183
    invoke-direct/range {v2 .. v7}, Lj32/e;-><init>(JZJ)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v0}, Lcom/bilibili/bus/d;->f(Lcom/bilibili/bus/a;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    return-void
.end method
