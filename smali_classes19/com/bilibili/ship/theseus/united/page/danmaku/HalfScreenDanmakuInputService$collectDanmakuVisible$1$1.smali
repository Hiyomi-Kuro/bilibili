.class final Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "showDanmaku",
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
    c = "com.bilibili.ship.theseus.united.page.danmaku.HalfScreenDanmakuInputService$collectDanmakuVisible$1$1"
    f = "HalfScreenDanmakuInputService.kt"
    l = {
        0x227
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

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
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->Z$0:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

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
    iget-boolean v5, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->Z$0:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->q(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v6, 0x1

    .line 47
    const/4 v7, 0x7

    .line 48
    const/4 v8, 0x0

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;->b(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;ZZLjava/lang/String;ZZILjava/lang/Object;)Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p1, v0}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->O(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$b;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->r(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/i;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object v1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_3

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    move-object v0, v1

    .line 76
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;->M(Lcom/bilibili/ship/theseus/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v1, "danmaku visible state changed but input state is unavailable, state = "

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v1, "HalfScreenDanmakuInputService$collectDanmakuVisible$1$1"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x2d

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, "invokeSuspend"

    .line 121
    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v5, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const/16 v6, 0x5b

    .line 140
    .line 141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v6, "theseus-united"

    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v1, "] "

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 184
    .line 185
    return-object p1
.end method
