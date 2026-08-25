.class final Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.hls.Hls7Player$updateTargetPlaylist$1$1"
    f = "Hls7Player.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentLayer:I

.field final synthetic $fetch:Lcom/bilibili/sistersplayer/hls/FetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/FetchResult;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player;",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$fetch:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$currentLayer:I

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
    new-instance p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$fetch:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$currentLayer:I

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;-><init>(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/FetchResult;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;ILkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getTargetSwitchPlaylist$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getUpdatePlayListJob$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lkotlinx/coroutines/p1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$fetch:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$streamInf:Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;

    .line 40
    .line 41
    iget v1, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->$currentLayer:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/sistersplayer/hls/Hls7Player$updateTargetPlaylist$1$1;->this$0:Lcom/bilibili/sistersplayer/hls/Hls7Player;

    .line 44
    .line 45
    new-instance v3, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;

    .line 46
    .line 47
    invoke-direct {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, p1, v4}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->parse(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreams()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const-string v6, "\n \n "

    .line 67
    .line 68
    const-string v7, " switch to next hls "

    .line 69
    .line 70
    if-lez v5, :cond_1

    .line 71
    .line 72
    const-string v8, "Hls7Player"

    .line 73
    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "updateTargetPlaylist "

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const/16 v12, 0xc

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v8 .. v13}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;->getStreams()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->setUrl(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    invoke-static {v2, v0, v1}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$updateTargetPlaylist(Lcom/bilibili/sistersplayer/hls/Hls7Player;Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;I)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    if-nez v4, :cond_2

    .line 136
    .line 137
    invoke-static {v2}, Lcom/bilibili/sistersplayer/hls/Hls7Player;->access$getM3u8Parser$p(Lcom/bilibili/sistersplayer/hls/Hls7Player;)Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1, v0, v3}, Lcom/bilibili/sistersplayer/hls/M3u8ParserV2;->switchToNextPlaylist(Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;Lcom/bilibili/sistersplayer/hls/BasicM3u8Parser;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    const-string v4, "Hls7Player"

    .line 146
    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v3, "updateTargetPlaylist failed !!!! "

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/model/HLSStreamInf;->getUrl()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/16 v8, 0xc

    .line 183
    .line 184
    const/4 v9, 0x0

    .line 185
    invoke-static/range {v4 .. v9}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1

    .line 191
    :cond_4
    :goto_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 197
    .line 198
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
