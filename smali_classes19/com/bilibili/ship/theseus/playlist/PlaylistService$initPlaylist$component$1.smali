.class final Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/playlist/PlaylistService;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/s<",
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
        "playlistInfo",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
        "<anonymous parameter 1>",
        "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
        "orderEnum",
        "",
        "orderEnabled",
        "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$a;",
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
    c = "com.bilibili.ship.theseus.playlist.PlaylistService$initPlaylist$component$1"
    f = "PlaylistService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;",
            "Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;

    iget-object v0, p0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    invoke-direct {p2, v0, p5}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;-><init>(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lkotlin/coroutines/c;)V

    iput-object p1, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->L$0:Ljava/lang/Object;

    iput-object p3, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->L$1:Ljava/lang/Object;

    iput-boolean p4, p2, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->Z$0:Z

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    move-object v2, p2

    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;

    move-object v3, p3

    check-cast v3, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/coroutines/c;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->invoke(Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;Lcom/bilibili/ship/theseus/playlist/PlaylistRepository$f;Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;

    .line 16
    .line 17
    iget-object v2, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;

    .line 20
    .line 21
    iget-boolean v15, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->Z$0:Z

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "PlaylistService$initPlaylist$component$1"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x2d

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v6, "invokeSuspend"

    .line 39
    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v7, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const/16 v9, 0x5b

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v9, "theseus-playlist"

    .line 63
    .line 64
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v4, "] "

    .line 80
    .line 81
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v4, "header info changed"

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v21, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$a;

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->q()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->m()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->s()Lcom/bilibili/ship/theseus/playlist/api/Upper;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/Upper;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_0
    :goto_0
    move-object v6, v3

    .line 127
    goto :goto_2

    .line 128
    :cond_1
    :goto_1
    const-string v3, ""

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-eqz v3, :cond_2

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->g()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const-wide/16 v7, 0x0

    .line 143
    .line 144
    :goto_3
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->v()Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v10, 0x0

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->k()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    move v11, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_3
    const/4 v11, 0x0

    .line 162
    :goto_4
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->u()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->d()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    move v13, v3

    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const/4 v13, 0x0

    .line 179
    :goto_5
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->p()Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    if-eqz v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/playlist/api/SocializeInfo;->i()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    move v14, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_5
    const/4 v14, 0x0

    .line 192
    :goto_6
    iget-object v3, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 193
    .line 194
    invoke-static {v3, v2}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->w(Lcom/bilibili/ship/theseus/playlist/PlaylistService;Lcom/bilibili/ship/theseus/playlist/PlaylistOrderEnum;)Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->w()Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->t()Z

    .line 203
    .line 204
    .line 205
    move-result v17

    .line 206
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->z()Z

    .line 207
    .line 208
    .line 209
    move-result v18

    .line 210
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/api/PlaylistInfo;->y()Z

    .line 211
    .line 212
    .line 213
    move-result v19

    .line 214
    iget-object v1, v0, Lcom/bilibili/ship/theseus/playlist/PlaylistService$initPlaylist$component$1;->this$0:Lcom/bilibili/ship/theseus/playlist/PlaylistService;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService;->k(Lcom/bilibili/ship/theseus/playlist/PlaylistService;)Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/playlist/PlaylistService$b;->a()Z

    .line 221
    .line 222
    .line 223
    move-result v20

    .line 224
    move-object/from16 v3, v21

    .line 225
    .line 226
    move v10, v11

    .line 227
    move v11, v12

    .line 228
    move v12, v13

    .line 229
    move v13, v14

    .line 230
    move-object v14, v2

    .line 231
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$a;-><init>(Ljava/lang/String;ILjava/lang/String;JZIZIILcom/bilibili/ship/theseus/playlist/uicomponent/PlaylistUIComponent$g$c;ZZZZZZ)V

    .line 232
    .line 233
    .line 234
    return-object v21

    .line 235
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 238
    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1
.end method
