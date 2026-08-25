.class final Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->s3()V
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
    c = "com.bilibili.playerbizcommon.widget.control.PlayerSeekWidget$loadIcon$1"
    f = "PlayerSeekWidget.kt"
    l = {
        0x352
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

.field final synthetic $dragFile:Ljava/io/File;

.field final synthetic $dragSpritePath:Ljava/lang/String;

.field final synthetic $finishFile:Ljava/io/File;

.field final synthetic $finishSpritePath:Ljava/lang/String;

.field final synthetic $weakContainer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/io/File;Ljava/io/File;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ltv/danmaku/biliplayerv2/h;",
            ">;",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$dragFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$finishFile:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$dragSpritePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$finishSpritePath:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$dragFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$finishFile:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$dragSpritePath:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$finishSpritePath:Ljava/lang/String;

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;-><init>(Ljava/lang/ref/WeakReference;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/io/File;Ljava/io/File;Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v9, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    if-ne v1, v4, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    :try_start_1
    new-instance v8, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1$dragSprite$1;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$dragSpritePath:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v8, v1, v5, v9, v3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1$dragSprite$1;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/4 v10, 0x0

    .line 55
    move-object v5, p1

    .line 56
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    new-instance v8, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1$finishSprite$1;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 67
    .line 68
    iget-object v10, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$finishSpritePath:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v8, v5, v9, v10, v3}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1$finishSprite$1;-><init>(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v9, 0x3

    .line 74
    const/4 v10, 0x0

    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x2

    .line 81
    new-array v6, v6, [Lkotlinx/coroutines/m0;

    .line 82
    .line 83
    aput-object v1, v6, v2

    .line 84
    .line 85
    aput-object v5, v6, v4

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput v4, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->label:I

    .line 90
    .line 91
    invoke-static {v6, p0}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    if-ne v1, v0, :cond_2

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_2
    move-object v0, p1

    .line 99
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$weakContainer:Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ltv/danmaku/biliplayerv2/h;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/e;->t()Ltv/danmaku/biliplayerv2/service/f1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    :cond_3
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->j()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 132
    .line 133
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v3}, Ltv/danmaku/biliplayerv2/service/Video$c;->l()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 148
    .line 149
    invoke-virtual {v1}, Ltv/danmaku/biliplayerv2/service/Video$c;->l()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$dragFile:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_4

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->$finishFile:Ljava/io/File;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 176
    .line 177
    invoke-static {p1, v4}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->Z2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_1
    move-exception v0

    .line 182
    move-object v11, v0

    .line 183
    move-object v0, p1

    .line 184
    move-object p1, v11

    .line 185
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v3, "download sprite failed, "

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string v1, "PlayerSeekWidget"

    .line 203
    .line 204
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 208
    .line 209
    invoke-static {p1, v2}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->c3(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;Z)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 219
    .line 220
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->m0(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget$loadIcon$1;->this$0:Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;

    .line 227
    .line 228
    invoke-static {p1}, Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;->q2(Lcom/bilibili/playerbizcommon/widget/control/PlayerSeekWidget;)V

    .line 229
    .line 230
    .line 231
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 232
    .line 233
    return-object p1
.end method
