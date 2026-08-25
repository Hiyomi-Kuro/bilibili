.class final Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/push/RedDotHelper;->l(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;)V
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
    c = "com.bilibili.lib.push.RedDotHelper$clearRedDot$1"
    f = "RedDotHelper.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $trigger:Lcom/bilibili/lib/push/ClearTrigger;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bilibili/lib/push/ClearTrigger;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$trigger:Lcom/bilibili/lib/push/ClearTrigger;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance p1, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$trigger:Lcom/bilibili/lib/push/ClearTrigger;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;-><init>(Landroid/content/Context;Lcom/bilibili/lib/push/ClearTrigger;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "RedDotHelper"

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/bilibili/lib/push/RedDotHelper;->a:Lcom/bilibili/lib/push/RedDotHelper;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bilibili/lib/push/RedDotHelper;->c(Lcom/bilibili/lib/push/RedDotHelper;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    invoke-static {}, Lcom/bilibili/lib/push/a;->d()Lcom/bilibili/lib/push/k;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/bilibili/lib/push/k;->m()Lcom/bilibili/lib/push/u0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/bilibili/lib/push/u0;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lcom/bilibili/lib/push/RedDotHelper;->a(Lcom/bilibili/lib/push/RedDotHelper;Landroid/content/Context;)Lcom/bilibili/lib/push/e1;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-interface {v1, v4}, Lcom/bilibili/lib/push/e1;->a(Landroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v5, "num"

    .line 82
    .line 83
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$trigger:Lcom/bilibili/lib/push/ClearTrigger;

    .line 87
    .line 88
    sget-object v5, Lcom/bilibili/lib/push/ClearTrigger;->INIT:Lcom/bilibili/lib/push/ClearTrigger;

    .line 89
    .line 90
    if-ne v1, v5, :cond_3

    .line 91
    .line 92
    const-string v1, "1"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string v1, "0"

    .line 96
    .line 97
    :goto_1
    const-string v5, "is_coldstart"

    .line 98
    .line 99
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$trigger:Lcom/bilibili/lib/push/ClearTrigger;

    .line 103
    .line 104
    sget-object v5, Lcom/bilibili/lib/push/ClearTrigger;->FOREGROUND:Lcom/bilibili/lib/push/ClearTrigger;

    .line 105
    .line 106
    if-ne v1, v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lcom/bilibili/lib/push/RedDotHelper;->f()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_4

    .line 113
    .line 114
    const-string v1, "report RedDot not real foreground"

    .line 115
    .line 116
    invoke-static {v3, v1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {v4}, Lql1/p;->a(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {p1, v1, v4}, Lcom/bilibili/lib/push/RedDotHelper;->k(Lcom/bilibili/lib/push/RedDotHelper;Landroid/content/Context;I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$trigger:Lcom/bilibili/lib/push/ClearTrigger;

    .line 130
    .line 131
    invoke-static {p1, v1}, Lcom/bilibili/lib/push/RedDotHelper;->e(Lcom/bilibili/lib/push/RedDotHelper;Lcom/bilibili/lib/push/ClearTrigger;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    invoke-static {}, Lcom/bilibili/lib/push/RedDotHelper;->f()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    const-string p1, "clearRedDot not real foreground"

    .line 144
    .line 145
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lcom/bilibili/lib/push/RedDotHelper;->j(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 153
    .line 154
    iput v2, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->label:I

    .line 155
    .line 156
    invoke-static {p1, v1, p0}, Lcom/bilibili/lib/push/RedDotHelper;->b(Lcom/bilibili/lib/push/RedDotHelper;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_7

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    const-string p1, "clearRedDot in exp"

    .line 172
    .line 173
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Lcom/bilibili/lib/push/RedDotBiz;->FOLLOWING:Lcom/bilibili/lib/push/RedDotBiz;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/bilibili/lib/push/a;->c(Lcom/bilibili/lib/push/RedDotBiz;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v2, "clearRedDot getBizRedDot = "

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v3, v1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    sget-object v1, Lcom/bilibili/lib/push/RedDotHelper;->a:Lcom/bilibili/lib/push/RedDotHelper;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/bilibili/lib/push/RedDotHelper$clearRedDot$1;->$context:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/bilibili/lib/push/RedDotBiz;->getCode()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, v2, v0, p1}, Lcom/bilibili/lib/push/RedDotHelper;->u(Landroid/content/Context;II)V

    .line 213
    .line 214
    .line 215
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 216
    .line 217
    return-object p1

    .line 218
    :cond_9
    const-string p1, "clearRedDot not in exp"

    .line 219
    .line 220
    invoke-static {v3, p1}, Lcom/bilibili/lib/push/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_a
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 224
    .line 225
    return-object p1
.end method
