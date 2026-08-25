.class final Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ltv/danmaku/biliplayerv2/service/c0$b;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Ltv/danmaku/biliplayerv2/service/c0$b;",
        "item",
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
    c = "tv.danmaku.biliplayerimpl.videodirector.PlayDirectorServiceV3$onStart$1$1"
    f = "PlayDirectorServiceV3.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $previousItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            ">;",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->$previousItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

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
    .locals 3
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
    new-instance v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->$previousItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/biliplayerv2/service/c0$b;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->invoke(Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/biliplayerv2/service/c0$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 31
    .line 32
    iget-object v1, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->$previousItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ltv/danmaku/biliplayerv2/service/c0$b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->T()Ltv/danmaku/biliplayerv2/service/Video$e;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 52
    .line 53
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->H8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/c1;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    const-string v4, "toastService"

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v4, v3

    .line 65
    :cond_2
    invoke-interface {v4}, Ltv/danmaku/biliplayerv2/service/c1;->E0()V

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->$previousItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 74
    .line 75
    iput-object p1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    const-string v4, "mPlayerSettingService"

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$c;->b()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v5, v6, v8

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    iget-object v5, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 115
    .line 116
    invoke-static {v5}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->D8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v5, v3

    .line 126
    :cond_6
    sget-object v6, Ltv/danmaku/biliplayerv2/service/setting/Scope;->Video:Ltv/danmaku/biliplayerv2/service/setting/Scope;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Ltv/danmaku/biliplayerv2/service/setting/d;->h8(Ltv/danmaku/biliplayerv2/service/setting/Scope;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-virtual {v6}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_7
    move-object v6, v3

    .line 153
    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_9

    .line 158
    .line 159
    iget-object v5, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 160
    .line 161
    invoke-static {v5}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->D8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/setting/d;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-nez v5, :cond_8

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v3

    .line 171
    :cond_8
    sget-object v4, Ltv/danmaku/biliplayerv2/service/setting/Scope;->VideoItem:Ltv/danmaku/biliplayerv2/service/setting/Scope;

    .line 172
    .line 173
    invoke-interface {v5, v4}, Ltv/danmaku/biliplayerv2/service/setting/d;->h8(Ltv/danmaku/biliplayerv2/service/setting/Scope;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/c0$b;->b()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    if-eqz v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v5}, Ltv/danmaku/biliplayerv2/service/Video$f;->j0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    goto :goto_2

    .line 197
    :cond_a
    move-object v5, v3

    .line 198
    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    iget-object v4, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 205
    .line 206
    invoke-static {v4}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->A8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;)Ltv/danmaku/biliplayerv2/service/b;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_b

    .line 211
    .line 212
    const-string v4, "functionService"

    .line 213
    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_b
    move-object v3, v4

    .line 219
    :goto_3
    invoke-interface {v3}, Ltv/danmaku/biliplayerv2/service/b;->I6()V

    .line 220
    .line 221
    .line 222
    :cond_c
    iget-object v3, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->this$0:Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;

    .line 223
    .line 224
    iput v2, p0, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3$onStart$1$1;->label:I

    .line 225
    .line 226
    invoke-static {v3, p1, v1, p0}, Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;->I8(Ltv/danmaku/biliplayerimpl/videodirector/PlayDirectorServiceV3;Ltv/danmaku/biliplayerv2/service/c0$b;Ltv/danmaku/biliplayerv2/service/c0$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-ne p1, v0, :cond_d

    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_d
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 234
    .line 235
    return-object p1
.end method
