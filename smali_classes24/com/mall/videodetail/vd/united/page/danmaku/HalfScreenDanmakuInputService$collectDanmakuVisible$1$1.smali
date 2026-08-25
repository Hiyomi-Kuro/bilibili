.class final Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.mall.videodetail.vd.united.page.danmaku.HalfScreenDanmakuInputService$collectDanmakuVisible$1$1"
    f = "HalfScreenDanmakuInputService.kt"
    l = {
        0x1e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;


# direct methods
.method constructor <init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

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
    new-instance v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;-><init>(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lkotlin/coroutines/c;)V

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
    iput-boolean p1, v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->Z$0:Z

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->invoke(ZLkotlin/coroutines/c;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->label:I

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
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

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
    iget-boolean v5, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->Z$0:Z

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->q(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/e;->a(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v5, v3, v1, v2}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->t0(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;ZIILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 54
    .line 55
    move-object v1, p1

    .line 56
    check-cast v1, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->j(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v6, 0x1

    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;->b(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;ZLjava/lang/String;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$b;ZZILjava/lang/Object;)Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d$a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {v0, p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->J(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputComponent$d;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->r(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)Lkotlinx/coroutines/flow/i;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/f;->H(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v0, :cond_3

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    move-object v0, p1

    .line 94
    move-object p1, v1

    .line 95
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService$collectDanmakuVisible$1$1;->this$0:Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;->I(Lcom/mall/videodetail/vd/united/page/danmaku/HalfScreenDanmakuInputService;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v1, "danmaku visible state changed but input state is unavailable, state = "

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v1, "HalfScreenDanmakuInputService$collectDanmakuVisible$1$1"

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 v2, 0x2d

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v3, "invokeSuspend"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v5, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const/16 v6, 0x5b

    .line 159
    .line 160
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, "mallVD"

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, "] "

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 203
    .line 204
    return-object p1
.end method
