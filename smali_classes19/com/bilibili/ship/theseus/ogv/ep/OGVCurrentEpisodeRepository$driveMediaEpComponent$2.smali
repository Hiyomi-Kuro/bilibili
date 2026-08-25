.class final Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->l(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.ogv.ep.OGVCurrentEpisodeRepository$driveMediaEpComponent$2"
    f = "OGVCurrentEpisodeRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;-><init>(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "OGVCurrentEpisodeRepository$driveMediaEpComponent$2"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x2d

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "invokeSuspend"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v5, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x5b

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v6, "theseus-ogv"

    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "] "

    .line 73
    .line 74
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, "drive ogv media ep play scope"

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->i(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Li92/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;->d:Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;->c()Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->g()Lcom/bilibili/ship/theseus/united/bean/VideoDimension;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v0, v2}, Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription$a;->a(Lcom/bilibili/ship/theseus/united/bean/VideoDimension;)Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Li92/a;->f(Lcom/bilibili/ship/theseus/united/page/playingarea/PlayingAreaDescription;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->d(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Lcom/bilibili/ship/theseus/ogv/z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/bilibili/ship/theseus/united/di/n;

    .line 132
    .line 133
    invoke-direct {v2}, Lcom/bilibili/ship/theseus/united/di/n;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

    .line 137
    .line 138
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;->a()Lcom/bilibili/ship/theseus/united/bean/d;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/4 v6, 0x0

    .line 145
    if-eqz p1, :cond_0

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/bean/d;->f()Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-eqz p1, :cond_0

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    const/4 p1, 0x0

    .line 159
    :goto_0
    invoke-direct {v3, p1}, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriverKt;->b(Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/restrictionlayer/OGVRestrictionLayerDriver$a;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;->c()Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$a;->a()Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->r()Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->$state:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$b$c;->b()Lcom/bilibili/ship/theseus/united/player/mediaplay/l;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/player/mediaplay/l;->d()Lcom/bilibili/ship/theseus/keel/player/i;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ogv/z;->a(Lkotlinx/coroutines/h0;Lcom/bilibili/ship/theseus/united/di/n;Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;Lcom/bilibili/ship/theseus/ogv/ep/ContinuingType;Lcom/bilibili/ship/theseus/keel/player/i;)Lcom/bilibili/ship/theseus/ogv/p;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->h(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/4 v1, 0x1

    .line 204
    invoke-virtual {v0, v1, v6}, Lcom/bilibili/ship/theseus/united/page/playingarea/PageNestedScrollFusionRepository;->H(ZZ)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository$driveMediaEpComponent$2;->this$0:Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;->j(Lcom/bilibili/ship/theseus/ogv/ep/OGVCurrentEpisodeRepository;)Lkotlinx/coroutines/flow/i;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    .line 221
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    .line 223
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
.end method
