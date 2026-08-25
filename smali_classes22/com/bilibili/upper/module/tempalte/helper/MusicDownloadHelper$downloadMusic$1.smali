.class final Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->j(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
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
    c = "com.bilibili.upper.module.tempalte.helper.MusicDownloadHelper$downloadMusic$1"
    f = "MusicDownloadHelper.kt"
    l = {
        0x38,
        0x39,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
            "Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

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
    new-instance p1, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v5, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 39
    .line 40
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 47
    .line 48
    :try_start_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_3
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_a

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->e(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eq p1, v5, :cond_7

    .line 74
    .line 75
    if-eq p1, v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    iput-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    iput v5, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 89
    .line 90
    invoke-static {p1, v6, v7, p0}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->h(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v0, :cond_5

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    move-object p1, v3

    .line 102
    :cond_6
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setUrl(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_7
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    iput-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 117
    .line 118
    invoke-static {p1, v5, v6, p0}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->g(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_8
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 126
    .line 127
    if-nez p1, :cond_9

    .line 128
    .line 129
    move-object p1, v3

    .line 130
    :cond_9
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setUrl(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v4, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->f(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 148
    .line 149
    invoke-static {v5}, Lii2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    iput-object v6, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    iput v2, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 157
    .line 158
    invoke-static {p1, v1, v4, v5, p0}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->a(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_b
    :goto_3
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 166
    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->f(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 182
    .line 183
    invoke-static {v1}, Lii2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 198
    .line 199
    invoke-static {p1}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->d(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;)Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$d;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-eqz p1, :cond_d

    .line 204
    .line 205
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$d;->onSuccess(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_4
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->c(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;)Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$c;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-nez p1, :cond_c

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_c
    move-object v3, p1

    .line 231
    :goto_5
    const/4 p1, -0x1

    .line 232
    invoke-interface {v0, p1, v3}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$c;->onFail(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 236
    .line 237
    return-object p1
.end method
