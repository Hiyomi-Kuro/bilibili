.class final Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->F()V
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
    c = "com.bilibili.studio.videoeditor.capturev3.music.MusicManagerImpl$downloadMusic$1"
    f = "MusicManagerImpl.kt"
    l = {
        0xc4,
        0xc5,
        0xc7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

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
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v3, :cond_2

    .line 14
    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 35
    .line 36
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 43
    .line 44
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_7

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->label:I

    .line 74
    .line 75
    invoke-static {p1, v6, v7, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->r(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setUrl(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    iput v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->label:I

    .line 102
    .line 103
    invoke-static {p1, v6, v7, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->q(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_6

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setStartTime(J)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->p(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 134
    .line 135
    invoke-static {v3}, Lii2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->label:I

    .line 142
    .line 143
    invoke-static {p1, v1, v2, v3, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->l(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->p(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 167
    .line 168
    invoke-static {v1}, Lii2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setState(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lgi2/a;->b()Landroidx/lifecycle/g0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 203
    .line 204
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    invoke-static {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->w(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catch_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 215
    .line 216
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->J3:I

    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->x(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 222
    .line 223
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->P()Lgi2/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lgi2/a;->a()Landroidx/lifecycle/g0;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v4}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 235
    .line 236
    invoke-virtual {p1, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 240
    .line 241
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 244
    .line 245
    .line 246
    move-result-wide v0

    .line 247
    const-string v2, "download bgm failed"

    .line 248
    .line 249
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->v(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 253
    .line 254
    return-object p1
.end method
