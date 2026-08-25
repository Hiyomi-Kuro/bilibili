.class final Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.ship.theseus.playlist.di.episode.ugc.PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1"
    f = "PlaylistUGCRestrictionLayerDriver.kt"
    l = {
        0x76
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

.field final synthetic $hitsExp:Z

.field final synthetic $tabPagerAreaHasLayerShowing:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;ZZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;",
            "ZZ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$hitsExp:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$tabPagerAreaHasLayerShowing:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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
    new-instance p1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$hitsExp:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$tabPagerAreaHasLayerShowing:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;ZZLkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->label:I

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
    goto/16 :goto_2

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
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v1, "Handling video forbidden, endLimit: "

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coverUrl: "

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->b(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v4, 0x2d

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, "invokeSuspend"

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance v7, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const/16 v8, 0x5b

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v8, "theseus-playlist"

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v3, "] "

    .line 122
    .line 123
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->n(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    iget-object v4, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$endLimit:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x0

    .line 153
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->b(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/view/a;->k()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v8, 0x0

    .line 164
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$hitsExp:Z

    .line 165
    .line 166
    if-eqz p1, :cond_2

    .line 167
    .line 168
    iget-boolean p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->$tabPagerAreaHasLayerShowing:Z

    .line 169
    .line 170
    if-nez p1, :cond_2

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->this$0:Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;->e(Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver;)Lcom/bilibili/ship/theseus/united/page/charge/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/charge/a;->b()Lkotlinx/coroutines/flow/s;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_0
    move-object v9, p1

    .line 183
    goto :goto_1

    .line 184
    :cond_2
    const/4 p1, 0x0

    .line 185
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/d;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :goto_1
    const/16 v11, 0x14

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    iput v2, p0, Lcom/bilibili/ship/theseus/playlist/di/episode/ugc/PlaylistUGCRestrictionLayerDriver$handleVideoForbidden$2$1;->label:I

    .line 198
    .line 199
    move-object v10, p0

    .line 200
    invoke-static/range {v3 .. v12}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;->B(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerService;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/RestrictionLayerVo;ZZLjava/lang/String;ZLkotlinx/coroutines/flow/d;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_3

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_3
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 208
    .line 209
    return-object p1
.end method
