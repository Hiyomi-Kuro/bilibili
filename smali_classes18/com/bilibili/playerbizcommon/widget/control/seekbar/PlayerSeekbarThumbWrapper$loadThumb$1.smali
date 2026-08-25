.class final Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->g(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;)V
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
    c = "com.bilibili.playerbizcommon.widget.control.seekbar.PlayerSeekbarThumbWrapper$loadThumb$1"
    f = "PlayerSeekbarThumbWrapper.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

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
    new-instance p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;-><init>(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->label:I

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
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/Iterator;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    move-object v5, v4

    .line 25
    move-object v4, v1

    .line 26
    move-object v1, v0

    .line 27
    move-object v0, p0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    move-object v0, p0

    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->a(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1, v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->m0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->a(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->reset()V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 67
    .line 68
    invoke-static {p1, v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->b(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    move-object v4, p1

    .line 82
    move-object p1, p0

    .line 83
    :goto_0
    :try_start_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 94
    .line 95
    iget-object v5, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 96
    .line 97
    invoke-virtual {v5}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->e()Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v1, v5}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->m0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 105
    .line 106
    iput-object v4, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->L$0:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v1, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v2, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->label:I

    .line 111
    .line 112
    invoke-interface {v1, v5, p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->j0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 116
    if-ne v5, v0, :cond_4

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_4
    move-object v6, v0

    .line 120
    move-object v0, p1

    .line 121
    move-object p1, v5

    .line 122
    move-object v5, v4

    .line 123
    move-object v4, v1

    .line 124
    move-object v1, v6

    .line 125
    :goto_1
    :try_start_3
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_5

    .line 132
    .line 133
    iget-object p1, v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 134
    .line 135
    invoke-static {p1, v4}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->c(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    move-object p1, v0

    .line 139
    goto :goto_4

    .line 140
    :catch_1
    move-exception p1

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-interface {v4, v3}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->m0(Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 143
    .line 144
    .line 145
    move-object p1, v0

    .line 146
    move-object v0, v1

    .line 147
    move-object v4, v5

    .line 148
    goto :goto_0

    .line 149
    :catch_2
    move-exception v0

    .line 150
    move-object v6, v0

    .line 151
    move-object v0, p1

    .line 152
    move-object p1, v6

    .line 153
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v2, "load thumb error, "

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v2, v0, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->$info:Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/f;->a()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", "

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v1, "SeekbarThumb-wrapper"

    .line 185
    .line 186
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    :goto_4
    iget-object v0, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->a(Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;)Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-interface {v0}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/c;->k0()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object p1, p1, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper$loadThumb$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/PlayerSeekbarThumbWrapper;->e()Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {p1}, Lcom/bilibili/playerbizcommon/widget/control/seekbar/g;->c()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 211
    .line 212
    return-object p1
.end method
