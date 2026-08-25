.class final Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1;->onLikeEvent(Lsf3/a;)V
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
    c = "com.bilibili.ship.theseus.ogv.ipheadset.OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1"
    f = "OGVIPHeadsetService.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onLikeSuccess:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;


# direct methods
.method constructor <init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Landroid/content/Context;Lsf3/a;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;",
            "Landroid/content/Context;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$onLikeSuccess:Lsf3/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$onLikeSuccess:Lsf3/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;-><init>(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Landroid/content/Context;Lsf3/a;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    check-cast v1, Lkotlin/Result;

    .line 20
    .line 21
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->e(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/bilibili/ship/theseus/ogv/intro/section/bean/OGVEpisode;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->i(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lj92/a;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lj92/a;->d()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->i(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lj92/a;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lj92/a;->f()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->i(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lj92/a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lj92/a;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    new-instance v2, Lcom/bilibili/community/like/c;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x1

    .line 82
    const/4 v13, 0x0

    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    const/16 v17, 0x780

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    move-object v4, v2

    .line 92
    invoke-direct/range {v4 .. v18}, Lcom/bilibili/community/like/c;-><init>(JZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$context:Landroid/content/Context;

    .line 98
    .line 99
    iput v3, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->label:I

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2, v3, v0}, Lcom/bilibili/community/Community;->k(Landroid/content/Context;Lcom/bilibili/community/like/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-ne v2, v1, :cond_2

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_2
    move-object v1, v2

    .line 109
    :goto_0
    iget-object v2, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->this$0:Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$context:Landroid/content/Context;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService$mDeviceEventListener$1$onLikeEvent$1;->$onLikeSuccess:Lsf3/a;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    check-cast v1, Lcom/bilibili/community/like/LikeResponse;

    .line 122
    .line 123
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->g(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v7, 0x0

    .line 128
    if-eqz v6, :cond_3

    .line 129
    .line 130
    invoke-virtual {v6}, Lcom/bilibili/mall/IpDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move-object v6, v7

    .line 136
    :goto_1
    invoke-static {v2, v6}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->k(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v6}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    xor-int/2addr v3, v8

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->b(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v6}, Lcom/bilibili/ship/theseus/ogv/misc/OGVAudioController;->d(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->g(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/mall/IpDeviceInfo;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/bilibili/mall/IpDeviceInfo;->getDeviceId()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    :cond_5
    invoke-static {v2, v7}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->l(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_7

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/bilibili/community/like/LikeResponse;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const-string v1, ""

    .line 181
    .line 182
    :cond_6
    move-object v3, v1

    .line 183
    :cond_7
    const/4 v1, 0x3

    .line 184
    const/16 v6, 0x11

    .line 185
    .line 186
    invoke-static {v4, v3, v1, v6}, Lzz0/o0;->d(Landroid/content/Context;Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;->f(Lcom/bilibili/ship/theseus/ogv/ipheadset/OGVIPHeadsetService;)Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/kingposition/KingPositionService;->L0()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 200
    .line 201
    return-object v1
.end method
