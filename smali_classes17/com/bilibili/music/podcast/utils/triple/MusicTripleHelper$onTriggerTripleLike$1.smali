.class final Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->d()V
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
    c = "com.bilibili.music.podcast.utils.triple.MusicTripleHelper$onTriggerTripleLike$1"
    f = "MusicTripleHelper.kt"
    l = {
        0xa0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

.field final synthetic $musicPlayVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/data/MusicPlayItem;",
            "Lcom/bilibili/music/podcast/data/MusicPlayVideo;",
            "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->this$0:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->this$0:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;-><init>(Lcom/bilibili/music/podcast/data/MusicPlayItem;Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;Landroid/content/Context;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->a:Lcom/bilibili/music/podcast/moss/MusicMossApiService;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getSid()J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iget-object p1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getItemType()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    iput v2, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->label:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-virtual/range {v3 .. v9}, Lcom/bilibili/music/podcast/moss/MusicMossApiService;->v(JJILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayItem:Lcom/bilibili/music/podcast/data/MusicPlayItem;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$musicPlayVideo:Lcom/bilibili/music/podcast/data/MusicPlayVideo;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->this$0:Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    move-object v5, p1

    .line 78
    check-cast v5, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;

    .line 79
    .line 80
    if-nez v5, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getState()Lcom/bilibili/music/podcast/data/MusicPlayItem$State;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v6}, Lcom/bilibili/music/podcast/data/n;->i(Lcom/bilibili/music/podcast/data/MusicPlayItem$State;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {v1, v5}, Lcom/bilibili/music/podcast/data/n;->r(Lcom/bilibili/music/podcast/data/MusicPlayVideo;Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/bilibili/music/podcast/utils/triple/b;->a:Lcom/bilibili/music/podcast/utils/triple/b$a;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bilibili/music/podcast/data/MusicPlayItem;->getOid()J

    .line 97
    .line 98
    .line 99
    move-result-wide v7

    .line 100
    invoke-virtual {v1, v7, v8}, Lcom/bilibili/music/podcast/utils/triple/b$a;->a(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;->getThumbOk()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;->getCoinOk()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;->getFavOk()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    if-eqz v7, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->b(Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-lez v8, :cond_6

    .line 133
    .line 134
    invoke-static {}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtilKt;->a()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-eqz v7, :cond_5

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    invoke-static {v3}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;->a(Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper;)Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;->getMessage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v3, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a;->a:Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/playset/widget/favorite/FavSnackBarUtil$a$a;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v0, v1, v3, v2}, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    invoke-virtual {v5}, Lcom/bapis/bilibili/app/listener/v1/TripleLikeResp;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v4, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bilibili/music/podcast/utils/triple/MusicTripleHelper$onTriggerTripleLike$1;->$context:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_7

    .line 182
    .line 183
    sget p1, Lcom/bilibili/music/podcast/h;->h1:I

    .line 184
    .line 185
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 189
    .line 190
    return-object p1
.end method
