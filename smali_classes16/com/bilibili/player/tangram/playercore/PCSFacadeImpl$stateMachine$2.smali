.class final Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->F0(JZLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.player.tangram.playercore.PCSFacadeImpl$stateMachine$2"
    f = "PCSFacadeImpl.kt"
    l = {
        0x1c7,
        0x1f7,
        0x200,
        0x213,
        0x216,
        0x217,
        0x241,
        0x246
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $seeksAccurately:Z

.field final synthetic $targetPosition:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "JZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$targetPosition:J

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$seeksAccurately:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$invokeSuspend$finishForceAuto(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->invokeSuspend$finishForceAuto(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invokeSuspend$applyMedia(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Low3/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lrw3/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            "Low3/k<",
            "*>;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lrw3/d;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$applyMedia$1;->INSTANCE:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$applyMedia$1;

    .line 17
    .line 18
    sget-object p2, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$applyMedia$2;->INSTANCE:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$applyMedia$2;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Ltv/danmaku/biliplayerv2/service/f0;->g2(Lsf3/a;Lsf3/a;)Z

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const-string v0, "] "

    .line 25
    .line 26
    const-string v2, "tangram-player-core"

    .line 27
    .line 28
    const/16 v3, 0x5b

    .line 29
    .line 30
    const-string v4, "invokeSuspend$applyMedia"

    .line 31
    .line 32
    const-string v5, "PCSFacadeImpl$stateMachine$2"

    .line 33
    .line 34
    const/16 v6, 0x2d

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v8, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "Enforcing prepared mediaItem"

    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->W(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-interface {p2, p1, v0, p0, p3}, Ltv/danmaku/biliplayerv2/service/f0;->F2(Low3/k;Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "Enforcing plain media resource"

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-virtual {p2}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p0}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->W(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    invoke-interface {p1, p2, p0, p3}, Ltv/danmaku/biliplayerv2/service/f0;->d5(Lcom/bilibili/lib/media/resource/MediaResource;ZLrw3/d;)V

    .line 215
    .line 216
    .line 217
    :goto_0
    return v1
.end method

.method private static final invokeSuspend$finishForceAuto(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/bilibili/player/tangram/basic/c;",
            ">;",
            "Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p0, p0, Lcom/bilibili/player/tangram/basic/c$b;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ltv/danmaku/biliplayerv2/service/f0;->G()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "PCSFacadeImpl$stateMachine$2"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x2d

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, "invokeSuspend$finishForceAuto"

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x5b

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, "tangram-player-core"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, "] "

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v0, "close half screen force auto quality"

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {p0, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v5, 0x6

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v1 .. v6}, Ltv/danmaku/biliplayerv2/service/e0;->d(Ltv/danmaku/biliplayerv2/service/f0;ZIIILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$targetPosition:J

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$seeksAccurately:Z

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;JZLkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v6, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    const/4 v4, 0x1

    const-string v5, "] "

    const-string v6, "tangram-player-core"

    const/16 v7, 0x5b

    const/4 v8, 0x0

    const-string v9, "invokeSuspend"

    const-string v10, "PCSFacadeImpl$stateMachine$2"

    const/16 v11, 0x2d

    packed-switch v2, :pswitch_data_0

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    iget-object v5, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    move-object v3, v1

    goto/16 :goto_e

    :pswitch_1
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    iget-object v5, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v1

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_3
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_5
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    check-cast v12, Low3/k;

    iget-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lrw3/d;

    iget-object v14, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/h0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v4, v8

    move-object v2, v14

    goto/16 :goto_5

    :pswitch_6
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/p1;

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$3:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    check-cast v13, Low3/k;

    iget-object v14, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lrw3/d;

    iget-object v15, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lkotlinx/coroutines/h0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v12

    move-object v12, v13

    move-object v13, v14

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_7
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h0;

    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v15, v2

    goto/16 :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/h0;

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 2
    invoke-static {v12}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->g0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;

    move-result-object v12

    sget-object v13, Lcom/bilibili/player/tangram/basic/PlayerAvailability;->LOADING:Lcom/bilibili/player/tangram/basic/PlayerAvailability;

    invoke-interface {v12, v13}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 3
    invoke-static {v12}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->e0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;

    move-result-object v12

    iget-wide v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$targetPosition:J

    invoke-static {v13, v14}, Lyf3/b;->k(J)Lyf3/b;

    move-result-object v13

    invoke-interface {v12, v13}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 4
    invoke-virtual {v12}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-static {v12}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object v12, v8

    :goto_0
    iget-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 5
    invoke-virtual {v13}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v13

    iget-object v14, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-static {v14}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-result-object v14

    invoke-static {v13, v12, v14}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->e(Lcom/bilibili/player/tangram/playercore/g;Lcom/bilibili/player/tangram/basic/b;Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;)V

    .line 6
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Initial operating quality "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Progress manipulation: "

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-virtual {v13}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/bilibili/player/tangram/playercore/g;->h()Lcom/bilibili/player/tangram/playercore/l;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 12
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 13
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 15
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 16
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->f0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    invoke-interface {v3, v12}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 17
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->U(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/m0;

    move-result-object v3

    iput-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    invoke-interface {v3, v1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    return-object v0

    .line 18
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 21
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Allowed to pull media!"

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 22
    invoke-virtual {v2}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v16

    iget-wide v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$targetPosition:J

    iget-boolean v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->$seeksAccurately:Z

    iget-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 23
    invoke-static {v13}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->R(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lxf3/g;

    move-result-object v20

    const-wide/16 v21, 0x1f4

    move-wide/from16 v17, v2

    move/from16 v19, v12

    .line 24
    invoke-virtual/range {v16 .. v22}, Lcom/bilibili/player/tangram/playercore/g;->a(JZLxf3/g;J)Lrw3/d;

    move-result-object v2

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 25
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->f()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->T(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/m0;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/p1;->n()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 26
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 29
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "Preloading media item..."

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 30
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v3

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-virtual {v12}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v12

    invoke-virtual {v12}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v12

    invoke-interface {v3, v2, v12}, Ltv/danmaku/biliplayerv2/service/f0;->i6(Lrw3/d;Lcom/bilibili/lib/media/resource/MediaResource;)Low3/k;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v13, v8

    .line 31
    :goto_3
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/16 v17, 0x0

    .line 32
    sget-object v18, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v12, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$mediaItemInvalidatingJob$1;

    iget-object v14, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-direct {v12, v14, v13, v3, v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$mediaItemInvalidatingJob$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Low3/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/c;)V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v15

    move-object/from16 v19, v12

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    move-result-object v12

    if-eqz v13, :cond_4

    .line 33
    invoke-virtual {v13}, Low3/k;->x()V

    :cond_4
    :try_start_3
    iget-object v14, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 34
    invoke-static {v14}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->T(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/m0;

    move-result-object v14

    iput-object v15, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    iput-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$3:Ljava/lang/Object;

    iput-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    invoke-interface {v14, v1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne v4, v0, :cond_5

    return-object v0

    :cond_5
    move-object/from16 v24, v13

    move-object v13, v2

    move-object v2, v12

    move-object/from16 v12, v24

    .line 35
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 36
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Allowed into core!"

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$3:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$4:Ljava/lang/Object;

    const/4 v8, 0x3

    iput v8, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    .line 39
    invoke-static {v2, v1}, Lkotlinx/coroutines/s1;->g(Lkotlinx/coroutines/p1;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v2, v15

    :goto_5
    const/16 v19, 0x0

    .line 40
    sget-object v20, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v8, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$1;

    iget-object v14, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-direct {v8, v14, v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$1;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v8

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    const/16 v20, 0x0

    .line 41
    new-instance v4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$2;

    iget-object v8, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    const/4 v14, 0x0

    invoke-direct {v4, v8, v14}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$2;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    const/16 v22, 0x3

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 42
    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->h0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$newPlayerPerformanceListener$1;

    move-result-object v4

    .line 43
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 44
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 46
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "Setting playerPerformanceListener."

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 47
    invoke-static {v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->X(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Ltv/danmaku/biliplayerv2/service/f0;

    move-result-object v8

    invoke-interface {v8, v4}, Ltv/danmaku/biliplayerv2/service/f0;->a3(Ltv/danmaku/biliplayerv2/service/h0;)V

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    const/4 v8, 0x1

    .line 48
    invoke-static {v4, v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Z)V

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 49
    invoke-static {v4, v12, v3, v13}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->invokeSuspend$applyMedia(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Low3/k;Lkotlin/jvm/internal/Ref$BooleanRef;Lrw3/d;)Z

    move-result v3

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 50
    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->Y(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/e;

    move-result-object v4

    new-instance v8, Lcom/bilibili/player/tangram/playercore/k$a;

    iget-object v12, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-virtual {v12}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v12

    invoke-direct {v8, v12, v3}, Lcom/bilibili/player/tangram/playercore/k$a;-><init>(Lcom/bilibili/player/tangram/playercore/g;Z)V

    iput-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$3:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    invoke-interface {v4, v8, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    return-object v0

    :cond_7
    :goto_6
    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 51
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->f()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Prepared and FirstFrame event for shared play."

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 56
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->Y(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/e;

    move-result-object v3

    new-instance v4, Lcom/bilibili/player/tangram/playercore/k$d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Lcom/bilibili/player/tangram/playercore/k$d;-><init>(J)V

    iput-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x5

    iput v8, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_8

    return-object v0

    :cond_8
    :goto_7
    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 57
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->Y(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/e;

    move-result-object v3

    new-instance v4, Lcom/bilibili/player/tangram/playercore/k$c;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    invoke-direct {v4, v12, v13}, Lcom/bilibili/player/tangram/playercore/k$c;-><init>(J)V

    iput-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_9

    return-object v0

    :cond_9
    :goto_8
    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 58
    new-instance v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$3;

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    const/4 v8, 0x0

    invoke-direct {v3, v4, v8}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$3;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v3

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 59
    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/lib/media/resource/MediaResource;->w()Lcom/bilibili/lib/media/resource/PlayIndex;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/d;->a(Lcom/bilibili/lib/media/resource/PlayIndex;)Lcom/bilibili/player/tangram/basic/b;

    move-result-object v4

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    .line 60
    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Initial actual quality from media: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 61
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 62
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 64
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 65
    invoke-static {v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->d0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;

    move-result-object v3

    invoke-interface {v3, v4}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 66
    :try_start_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->V(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/basic/c;

    move-result-object v4

    iput-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67
    instance-of v4, v4, Lcom/bilibili/player/tangram/basic/c$b;

    if-eqz v4, :cond_b

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    .line 68
    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->f0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lkotlinx/coroutines/flow/i;

    move-result-object v4

    iget-object v5, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->k()Lcom/bilibili/player/tangram/playercore/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/player/tangram/playercore/g;->e()Lcom/bilibili/lib/media/resource/MediaResource;

    move-result-object v5

    sget-object v6, Lcom/bilibili/player/tangram/basic/b;->b:Lcom/bilibili/player/tangram/basic/b$a;

    invoke-virtual {v6}, Lcom/bilibili/player/tangram/basic/b$a;->a()I

    move-result v6

    iget-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/bilibili/player/tangram/basic/c$b;

    invoke-virtual {v7}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/bilibili/player/tangram/playercore/PCSPlayableImplKt;->b(Lcom/bilibili/lib/media/resource/MediaResource;II)Lcom/bilibili/player/tangram/basic/b;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 69
    instance-of v4, v4, Lcom/bilibili/player/tangram/basic/c$b;

    if-eqz v4, :cond_c

    iget-object v4, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    invoke-static {v4}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->c0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;)Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/player/tangram/playercore/VideoQualityStrategy;->h()Lkotlinx/coroutines/flow/s;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 70
    new-instance v4, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;

    iget-object v5, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2$4;-><init>(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    const/16 v22, 0x3

    const/16 v23, 0x0

    move-object/from16 v18, v2

    move-object/from16 v21, v4

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    :cond_c
    iget-object v2, v1, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v4, v2

    move-object v2, v3

    move-object v3, v1

    .line 71
    :goto_a
    :try_start_5
    iget-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/bilibili/player/tangram/basic/c;

    .line 72
    instance-of v6, v5, Lcom/bilibili/player/tangram/basic/c$a;

    if-eqz v6, :cond_e

    iput-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    .line 73
    invoke-static {v4, v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->s0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_d

    return-object v0

    :cond_d
    move-object v6, v2

    :goto_b
    check-cast v5, Lcom/bilibili/player/tangram/basic/c;

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_e

    .line 74
    :cond_e
    instance-of v6, v5, Lcom/bilibili/player/tangram/basic/c$b;

    if-eqz v6, :cond_10

    .line 75
    check-cast v5, Lcom/bilibili/player/tangram/basic/c$b;

    invoke-virtual {v5}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    move-result v5

    iput-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->L$2:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->label:I

    .line 76
    invoke-static {v4, v5, v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->t0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_f

    return-object v0

    :cond_f
    move-object v6, v2

    :goto_c
    check-cast v5, Lcom/bilibili/player/tangram/basic/c;

    .line 77
    :goto_d
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v2, v6

    goto :goto_a

    .line 78
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_e
    iget-object v2, v3, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl$stateMachine$2;->this$0:Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;

    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3}, Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;->l0(Lcom/bilibili/player/tangram/playercore/PCSFacadeImpl;Z)V

    throw v0

    .line 80
    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Cancelled before allowed into core."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_11

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v13, v2}, Low3/k;->l(Z)V

    .line 85
    :cond_11
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
