.class final Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->C3(Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.bangumi.ui.player.seek.OGVSeekBarWidget$loadSprite$2"
    f = "OGVSeekBarWidget.kt"
    l = {
        0x345,
        0x348,
        0x34b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

.field final synthetic $dragSpriteFile:Ljava/io/File;

.field final synthetic $dragSpritePath:Ljava/lang/String;

.field final synthetic $finishSpriteFile:Ljava/io/File;

.field final synthetic $finishSpritePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;",
            "Ltv/danmaku/biliplayerv2/service/Video$c;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$dragSpriteFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$finishSpriteFile:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$dragSpritePath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$finishSpritePath:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance v8, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$dragSpriteFile:Ljava/io/File;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$finishSpriteFile:Ljava/io/File;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$dragSpritePath:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$finishSpritePath:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v8, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v8, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2$dragSpriteComposition$1;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 55
    .line 56
    iget-object v9, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$dragSpritePath:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-direct {v8, v1, v5, v9, v11}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2$dragSpriteComposition$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v9, 0x3

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v5, p1

    .line 65
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v8, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2$finishSpriteComposition$1;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 72
    .line 73
    iget-object v9, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 74
    .line 75
    iget-object v10, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$finishSpritePath:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v8, v5, v9, v10, v11}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2$finishSpriteComposition$1;-><init>(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    const/4 v10, 0x0

    .line 82
    move-object v5, p1

    .line 83
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :try_start_1
    new-array v5, v3, [Lkotlinx/coroutines/m0;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v1, v5, v6

    .line 91
    .line 92
    aput-object p1, v5, v4

    .line 93
    .line 94
    iput v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->label:I

    .line 95
    .line 96
    invoke-static {v5, p0}, Lkotlinx/coroutines/AwaitKt;->b([Lkotlinx/coroutines/m0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    if-ne p1, v0, :cond_4

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$dragSpriteFile:Ljava/io/File;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$finishSpriteFile:Ljava/io/File;

    .line 108
    .line 109
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 110
    .line 111
    iput v2, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->label:I

    .line 112
    .line 113
    invoke-static {p1, v1, v3, v4, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->F(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ljava/io/File;Ljava/io/File;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_5

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1

    .line 123
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "OGVSeekBarWidget$loadSprite$2"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x2d

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v5, "invokeSuspend"

    .line 139
    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v6, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const/16 v8, 0x5b

    .line 158
    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, "bangumi"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, "] "

    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, "Load online sprite failed!"

    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->this$0:Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->$displayParams:Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 206
    .line 207
    iput v3, p0, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget$loadSprite$2;->label:I

    .line 208
    .line 209
    invoke-static {p1, v1, p0}, Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;->E1(Lcom/bilibili/bangumi/ui/player/seek/OGVSeekBarWidget;Ltv/danmaku/biliplayerv2/service/Video$c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v0, :cond_6

    .line 214
    .line 215
    return-object v0

    .line 216
    :cond_6
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object p1
.end method
