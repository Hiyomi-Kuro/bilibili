.class final Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->h(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
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
    c = "com.bilibili.studio.videoeditor.util.MusicDownloadHelper$downloadMusic$1"
    f = "MusicDownloadHelper.kt"
    l = {
        0x3d,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
            "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

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
    new-instance p1, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception p1

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
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

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
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    iput-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput v4, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 66
    .line 67
    invoke-static {p1, v5, v6, p0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->e(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    move-object p1, v2

    .line 79
    :cond_4
    invoke-virtual {v1, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setUrl(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->d(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 97
    .line 98
    invoke-static {v5}, Lii2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const/4 v6, 0x0

    .line 103
    iput-object v6, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->label:I

    .line 106
    .line 107
    invoke-static {p1, v1, v4, v5, p0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->a(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_6

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->d(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 131
    .line 132
    invoke-static {v1}, Lii2/a;->g(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setLocalPath(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->c(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_8

    .line 153
    .line 154
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getLocalPath()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 167
    .line 168
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getStartTime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v3

    .line 172
    invoke-interface {p1, v0, v1, v3, v4}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$c;->a(Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$downloadMusic$1;->this$0:Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;->b(Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper;)Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    if-nez p1, :cond_7

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_7
    move-object v2, p1

    .line 192
    :goto_3
    const/4 p1, -0x1

    .line 193
    invoke-interface {v0, p1, v2}, Lcom/bilibili/studio/videoeditor/util/MusicDownloadHelper$b;->onFail(ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 197
    .line 198
    return-object p1
.end method
