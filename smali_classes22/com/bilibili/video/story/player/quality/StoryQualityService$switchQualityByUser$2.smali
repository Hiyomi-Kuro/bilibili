.class final Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/video/story/player/quality/StoryQualityService;->U(Lcom/bilibili/player/tangram/basic/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.bilibili.video.story.player.quality.StoryQualityService$switchQualityByUser$2"
    f = "StoryQualityService.kt"
    l = {
        0x177,
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $preference:Lcom/bilibili/player/tangram/basic/c;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;


# direct methods
.method constructor <init>(Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/video/story/player/quality/StoryQualityService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/player/tangram/basic/c;",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

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
    new-instance p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;-><init>(Lcom/bilibili/player/tangram/basic/c;Lcom/bilibili/video/story/player/quality/StoryQualityService;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->I$0:I

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 37
    .line 38
    instance-of v1, p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 43
    .line 44
    check-cast p1, Lcom/bilibili/player/tangram/basic/c$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/player/tangram/basic/c$b;->a()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput v3, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->label:I

    .line 51
    .line 52
    invoke-static {v1, p1, p0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->u(Lcom/bilibili/video/story/player/quality/StoryQualityService;ILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v3, 0x0

    .line 69
    :goto_1
    iget-object p1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->j(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lcom/bilibili/video/story/player/quality/StoryQualityResources;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/bilibili/video/story/player/quality/StoryQualityResources;->g(Lcom/bilibili/player/tangram/basic/c;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2$successful$1;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 85
    .line 86
    invoke-direct {p1, v1, v4, v3}, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2$successful$1;-><init>(Lcom/bilibili/video/story/player/quality/StoryQualityService;Lcom/bilibili/player/tangram/basic/c;Z)V

    .line 87
    .line 88
    .line 89
    iput v3, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->I$0:I

    .line 90
    .line 91
    iput v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->label:I

    .line 92
    .line 93
    invoke-static {p1, p0}, Lcom/bilibili/ogv/infra/coroutine/SelectKt;->a(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move v0, v3

    .line 101
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_b

    .line 108
    .line 109
    if-nez v0, :cond_c

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->h(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Ltv/danmaku/biliplayerv2/service/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/f0;->c()Lcom/bilibili/lib/media/resource/MediaResource;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/MediaResource;->b:Lcom/bilibili/lib/media/resource/VodIndex;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Lcom/bilibili/lib/media/resource/VodIndex;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v0, :cond_8

    .line 131
    .line 132
    iget-object v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v4, v3

    .line 149
    check-cast v4, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 150
    .line 151
    iget v4, v4, Lcom/bilibili/lib/media/resource/PlayIndex;->b:I

    .line 152
    .line 153
    invoke-static {v2}, Lcom/bilibili/player/tangram/playercore/o;->a(Lcom/bilibili/player/tangram/basic/c;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ne v4, v5, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v3, v1

    .line 161
    :goto_3
    check-cast v3, Lcom/bilibili/lib/media/resource/PlayIndex;

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_8
    move-object v3, v1

    .line 165
    :goto_4
    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->k(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lsf3/l;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v2, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 172
    .line 173
    invoke-static {v2}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->j(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lcom/bilibili/video/story/player/quality/StoryQualityResources;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v4, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->$preference:Lcom/bilibili/player/tangram/basic/c;

    .line 178
    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    iget-object v1, v3, Lcom/bilibili/lib/media/resource/PlayIndex;->c:Ljava/lang/String;

    .line 182
    .line 183
    :cond_9
    if-nez v1, :cond_a

    .line 184
    .line 185
    const-string v1, ""

    .line 186
    .line 187
    :cond_a
    invoke-virtual {v2, v4, v1}, Lcom/bilibili/video/story/player/quality/StoryQualityResources;->d(Lcom/bilibili/player/tangram/basic/c;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    iget-object v0, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->k(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lsf3/l;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/bilibili/video/story/player/quality/StoryQualityService$switchQualityByUser$2;->this$0:Lcom/bilibili/video/story/player/quality/StoryQualityService;

    .line 202
    .line 203
    invoke-static {v1}, Lcom/bilibili/video/story/player/quality/StoryQualityService;->j(Lcom/bilibili/video/story/player/quality/StoryQualityService;)Lcom/bilibili/video/story/player/quality/StoryQualityResources;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Lcom/bilibili/video/story/player/quality/StoryQualityResources;->c()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {v0, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v1, "switch quality result: "

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "StoryQualityService"

    .line 232
    .line 233
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 237
    .line 238
    return-object p1
.end method
