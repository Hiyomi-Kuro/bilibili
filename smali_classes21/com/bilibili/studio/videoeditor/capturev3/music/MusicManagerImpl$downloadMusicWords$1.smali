.class final Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->G(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V
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
    c = "com.bilibili.studio.videoeditor.capturev3.music.MusicManagerImpl$downloadMusicWords$1"
    f = "MusicManagerImpl.kt"
    l = {
        0xdd,
        0xde
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

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
    new-instance p1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->label:I

    .line 6
    .line 7
    const-string v2, ".lrc"

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
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iput v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->label:I

    .line 47
    .line 48
    invoke-static {p1, v5, v6, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->t(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->s(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v6, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iput v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->label:I

    .line 85
    .line 86
    invoke-static {v1, p1, v4, v5, p0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->m(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 94
    .line 95
    new-instance v0, Ljava/io/File;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->s(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->$musicInfo:Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->j(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->y(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl$downloadMusicWords$1;->this$0:Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;->j(Lcom/bilibili/studio/videoeditor/capturev3/music/MusicManagerImpl;Ljava/io/File;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1
.end method
