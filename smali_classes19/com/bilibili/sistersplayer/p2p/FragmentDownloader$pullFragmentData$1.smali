.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->pullFragmentData(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IILcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;)V
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$pullFragmentData$1"
    f = "FragmentDownloader.kt"
    l = {
        0x119,
        0x11e,
        0x171
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $blockEnd:I

.field final synthetic $blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

.field final synthetic $blockStart:I

.field final synthetic $fetchBegin:J

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IIJLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "IIJ",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockStart:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockEnd:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fetchBegin:J

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockStart:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockEnd:I

    .line 12
    .line 13
    iget-wide v6, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fetchBegin:J

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v8, p2

    .line 17
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;-><init>(Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;IIJLkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v5, :cond_2

    .line 15
    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$5:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$4:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 35
    .line 36
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 39
    .line 40
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lkotlinx/coroutines/sync/c;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v20, v0

    .line 48
    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto/16 :goto_1a

    .line 52
    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 73
    .line 74
    sget-object v7, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 75
    .line 76
    if-ne v0, v7, :cond_5

    .line 77
    .line 78
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput v5, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->label:I

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-ne v0, v2, :cond_4

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_4
    :goto_0
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    move-object v7, v0

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    sget-object v7, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 102
    .line 103
    if-ne v0, v7, :cond_6

    .line 104
    .line 105
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Lkotlinx/coroutines/sync/c;->d()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_6
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->label:I

    .line 131
    .line 132
    invoke-interface {v0, v1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-ne v0, v2, :cond_7

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_7
    :goto_2
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_1

    .line 146
    :goto_3
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getFetcher$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/hls/Fetcher;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    iget-object v15, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 153
    .line 154
    iget v14, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockStart:I

    .line 155
    .line 156
    iget v13, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockEnd:I

    .line 157
    .line 158
    iget-object v12, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 159
    .line 160
    iget-object v11, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockSize()I

    .line 169
    .line 170
    .line 171
    move-result v9

    .line 172
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 173
    .line 174
    iget v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockStart:I

    .line 175
    .line 176
    invoke-virtual {v0, v4}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    iget-object v0, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 191
    .line 192
    iget v6, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockEnd:I

    .line 193
    .line 194
    invoke-virtual {v0, v6}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockByteRange(I)Lkotlin/Pair;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iput-object v7, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$0:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v8, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$1:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v15, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$2:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$3:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v11, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$4:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v10, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->L$5:Ljava/lang/Object;

    .line 219
    .line 220
    iput v14, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->I$0:I

    .line 221
    .line 222
    iput v13, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->I$1:I

    .line 223
    .line 224
    iput v9, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->I$2:I

    .line 225
    .line 226
    iput v4, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->I$3:I

    .line 227
    .line 228
    iput v6, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->I$4:I

    .line 229
    .line 230
    iput v5, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->I$5:I

    .line 231
    .line 232
    move/from16 p1, v6

    .line 233
    .line 234
    const-wide/16 v5, 0xfa0

    .line 235
    .line 236
    iput-wide v5, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->J$0:J

    .line 237
    .line 238
    iput v3, v1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->label:I

    .line 239
    .line 240
    new-instance v3, Lkotlinx/coroutines/n;

    .line 241
    .line 242
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-direct {v3, v0, v5}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lkotlinx/coroutines/n;->z()V

    .line 251
    .line 252
    .line 253
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    .line 255
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 259
    .line 260
    move-object/from16 v20, v7

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;

    .line 267
    .line 268
    invoke-direct {v0, v6, v5}, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$1;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v3, v0}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 275
    .line 276
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    const-string v23, "init"

    .line 284
    .line 285
    const/16 v24, -0x1

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x78

    .line 296
    .line 297
    const/16 v30, 0x0

    .line 298
    .line 299
    move-object/from16 v21, v0

    .line 300
    .line 301
    invoke-direct/range {v21 .. v30}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v16, v11

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    :goto_4
    const/4 v11, 0x1

    .line 310
    if-gt v1, v11, :cond_e

    .line 311
    .line 312
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_e

    .line 317
    .line 318
    if-lez v1, :cond_8

    .line 319
    .line 320
    const-string v21, "Fetcher"

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v11, "retry:"

    .line 328
    .line 329
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v11, ", "

    .line 336
    .line 337
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v11, " start:"

    .line 344
    .line 345
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v11, " end:"

    .line 352
    .line 353
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move/from16 v11, p1

    .line 357
    .line 358
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    const/16 v23, 0x6

    .line 366
    .line 367
    const/16 v24, 0x0

    .line 368
    .line 369
    const/16 v25, 0x8

    .line 370
    .line 371
    const/16 v26, 0x0

    .line 372
    .line 373
    invoke-static/range {v21 .. v26}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_8
    move/from16 v11, p1

    .line 378
    .line 379
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    move-object/from16 p1, v6

    .line 385
    .line 386
    const-string v6, "Cache-Control"

    .line 387
    .line 388
    move-object/from16 v17, v12

    .line 389
    .line 390
    const-string v12, "no-cache"

    .line 391
    .line 392
    invoke-interface {v0, v6, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    if-ltz v4, :cond_9

    .line 396
    .line 397
    if-lez v11, :cond_9

    .line 398
    .line 399
    sub-int v6, v11, v4

    .line 400
    .line 401
    if-lez v6, :cond_9

    .line 402
    .line 403
    new-instance v6, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v12, "bytes="

    .line 409
    .line 410
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const/16 v12, 0x2d

    .line 417
    .line 418
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    add-int/lit8 v12, v11, -0x1

    .line 422
    .line 423
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const-string v12, "Range"

    .line 431
    .line 432
    invoke-interface {v0, v12, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move/from16 v21, v4

    .line 436
    .line 437
    move/from16 v22, v11

    .line 438
    .line 439
    goto :goto_6

    .line 440
    :cond_9
    new-instance v6, Ljava/lang/Throwable;

    .line 441
    .line 442
    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    .line 443
    .line 444
    .line 445
    const-string v12, "Fetcher"

    .line 446
    .line 447
    move/from16 v21, v4

    .line 448
    .line 449
    const-string v4, "\uff01\uff01\uff01\u4e0d\u53ef\u80fd\u8fdb\u5165\u7684else\uff0c\u8fdb\u6765\u4e86\u5c31\u662f\u6709bug\uff01\uff01\uff01"

    .line 450
    .line 451
    move/from16 v22, v11

    .line 452
    .line 453
    const/4 v11, 0x6

    .line 454
    invoke-static {v12, v4, v11, v6}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :goto_6
    :try_start_0
    invoke-virtual {v8}, Lcom/bilibili/sistersplayer/hls/Fetcher;->getCall()Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v4, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 464
    .line 465
    const-wide/16 v11, 0xfa0

    .line 466
    .line 467
    :try_start_1
    invoke-interface {v4, v10, v11, v12, v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->request(Ljava/lang/String;JLjava/util/HashMap;)Lcom/bilibili/sistersplayer/hls/Fetcher$Response;

    .line 468
    .line 469
    .line 470
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 471
    :try_start_2
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->isSuccessful()Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c

    .line 476
    .line 477
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 478
    .line 479
    .line 480
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 481
    if-eqz v0, :cond_c

    .line 482
    .line 483
    :try_start_3
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v6, Lokio/Buffer;

    .line 496
    .line 497
    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 498
    .line 499
    .line 500
    const/16 v18, 0x0

    .line 501
    .line 502
    :goto_7
    if-eqz v0, :cond_b

    .line 503
    .line 504
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 505
    .line 506
    .line 507
    move-result v19

    .line 508
    if-nez v19, :cond_b

    .line 509
    .line 510
    invoke-interface {v0}, Lokio/BufferedSource;->buffer()Lokio/Buffer;

    .line 511
    .line 512
    .line 513
    move-result-object v19
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 514
    :try_start_4
    invoke-virtual/range {v19 .. v19}, Lokio/Buffer;->size()J

    .line 515
    .line 516
    .line 517
    move-result-wide v11

    .line 518
    invoke-interface {v0, v6, v11, v12}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 519
    .line 520
    .line 521
    :goto_8
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 522
    .line 523
    .line 524
    move-result-wide v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    move-object/from16 v25, v3

    .line 528
    .line 529
    int-to-long v2, v9

    .line 530
    cmp-long v26, v11, v2

    .line 531
    .line 532
    if-lez v26, :cond_a

    .line 533
    .line 534
    :try_start_5
    invoke-virtual {v6, v2, v3}, Lokio/Buffer;->readByteArray(J)[B

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v15}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    new-instance v12, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move/from16 v27, v9

    .line 547
    .line 548
    move-object v9, v12

    .line 549
    move-object/from16 v28, v10

    .line 550
    .line 551
    move v10, v14

    .line 552
    move/from16 v23, v22

    .line 553
    .line 554
    const-wide/16 v29, 0xfa0

    .line 555
    .line 556
    move-object/from16 v22, v16

    .line 557
    .line 558
    move/from16 v11, v18

    .line 559
    .line 560
    move-object/from16 v31, v8

    .line 561
    .line 562
    move-object v8, v12

    .line 563
    move-object/from16 v24, v17

    .line 564
    .line 565
    move v12, v13

    .line 566
    move/from16 v32, v13

    .line 567
    .line 568
    move-object/from16 v13, v24

    .line 569
    .line 570
    move/from16 v33, v14

    .line 571
    .line 572
    move-object v14, v2

    .line 573
    move-object v2, v15

    .line 574
    move-object/from16 v15, v22

    .line 575
    .line 576
    move-object/from16 v16, v2

    .line 577
    .line 578
    move-object/from16 v17, v26

    .line 579
    .line 580
    :try_start_6
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;-><init>(IIILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 581
    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    const/4 v10, 0x0

    .line 585
    invoke-static {v3, v10, v8, v9, v10}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 586
    .line 587
    .line 588
    add-int/lit8 v18, v18, 0x1

    .line 589
    .line 590
    move-object v15, v2

    .line 591
    move-object/from16 v2, v19

    .line 592
    .line 593
    move-object/from16 v16, v22

    .line 594
    .line 595
    move/from16 v22, v23

    .line 596
    .line 597
    move-object/from16 v17, v24

    .line 598
    .line 599
    move-object/from16 v3, v25

    .line 600
    .line 601
    move/from16 v9, v27

    .line 602
    .line 603
    move-object/from16 v10, v28

    .line 604
    .line 605
    move-object/from16 v8, v31

    .line 606
    .line 607
    move/from16 v13, v32

    .line 608
    .line 609
    move/from16 v14, v33

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :catchall_0
    move-exception v0

    .line 613
    :goto_9
    move-object v3, v0

    .line 614
    goto/16 :goto_12

    .line 615
    .line 616
    :catch_0
    move-exception v0

    .line 617
    :goto_a
    move-object v15, v0

    .line 618
    goto/16 :goto_f

    .line 619
    .line 620
    :catchall_1
    move-exception v0

    .line 621
    :goto_b
    move-object/from16 v31, v8

    .line 622
    .line 623
    move/from16 v27, v9

    .line 624
    .line 625
    move-object/from16 v28, v10

    .line 626
    .line 627
    move/from16 v32, v13

    .line 628
    .line 629
    move/from16 v33, v14

    .line 630
    .line 631
    move-object v2, v15

    .line 632
    move-object/from16 v24, v17

    .line 633
    .line 634
    move/from16 v23, v22

    .line 635
    .line 636
    const-wide/16 v29, 0xfa0

    .line 637
    .line 638
    :goto_c
    move-object/from16 v22, v16

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :catch_1
    move-exception v0

    .line 642
    :goto_d
    move-object/from16 v31, v8

    .line 643
    .line 644
    move/from16 v27, v9

    .line 645
    .line 646
    move-object/from16 v28, v10

    .line 647
    .line 648
    move/from16 v32, v13

    .line 649
    .line 650
    move/from16 v33, v14

    .line 651
    .line 652
    move-object v2, v15

    .line 653
    move-object/from16 v24, v17

    .line 654
    .line 655
    move/from16 v23, v22

    .line 656
    .line 657
    const-wide/16 v29, 0xfa0

    .line 658
    .line 659
    :goto_e
    move-object/from16 v22, v16

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_a
    const-wide/16 v29, 0xfa0

    .line 663
    .line 664
    move-object/from16 v2, v19

    .line 665
    .line 666
    move-object/from16 v3, v25

    .line 667
    .line 668
    move-wide/from16 v11, v29

    .line 669
    .line 670
    goto/16 :goto_7

    .line 671
    .line 672
    :catchall_2
    move-exception v0

    .line 673
    move-object/from16 v19, v2

    .line 674
    .line 675
    move-object/from16 v25, v3

    .line 676
    .line 677
    goto :goto_b

    .line 678
    :catch_2
    move-exception v0

    .line 679
    move-object/from16 v19, v2

    .line 680
    .line 681
    move-object/from16 v25, v3

    .line 682
    .line 683
    goto :goto_d

    .line 684
    :catchall_3
    move-exception v0

    .line 685
    move-object/from16 v19, v2

    .line 686
    .line 687
    move-object/from16 v25, v3

    .line 688
    .line 689
    move-object/from16 v31, v8

    .line 690
    .line 691
    move/from16 v27, v9

    .line 692
    .line 693
    move-object/from16 v28, v10

    .line 694
    .line 695
    move-wide/from16 v29, v11

    .line 696
    .line 697
    move/from16 v32, v13

    .line 698
    .line 699
    move/from16 v33, v14

    .line 700
    .line 701
    move-object v2, v15

    .line 702
    move-object/from16 v24, v17

    .line 703
    .line 704
    move/from16 v23, v22

    .line 705
    .line 706
    goto :goto_c

    .line 707
    :catch_3
    move-exception v0

    .line 708
    move-object/from16 v19, v2

    .line 709
    .line 710
    move-object/from16 v25, v3

    .line 711
    .line 712
    move-object/from16 v31, v8

    .line 713
    .line 714
    move/from16 v27, v9

    .line 715
    .line 716
    move-object/from16 v28, v10

    .line 717
    .line 718
    move-wide/from16 v29, v11

    .line 719
    .line 720
    move/from16 v32, v13

    .line 721
    .line 722
    move/from16 v33, v14

    .line 723
    .line 724
    move-object v2, v15

    .line 725
    move-object/from16 v24, v17

    .line 726
    .line 727
    move/from16 v23, v22

    .line 728
    .line 729
    goto :goto_e

    .line 730
    :cond_b
    move-object/from16 v19, v2

    .line 731
    .line 732
    move-object/from16 v25, v3

    .line 733
    .line 734
    move-object/from16 v31, v8

    .line 735
    .line 736
    move/from16 v27, v9

    .line 737
    .line 738
    move-object/from16 v28, v10

    .line 739
    .line 740
    move-wide/from16 v29, v11

    .line 741
    .line 742
    move/from16 v32, v13

    .line 743
    .line 744
    move/from16 v33, v14

    .line 745
    .line 746
    move-object v2, v15

    .line 747
    move-object/from16 v24, v17

    .line 748
    .line 749
    move/from16 v23, v22

    .line 750
    .line 751
    move-object/from16 v22, v16

    .line 752
    .line 753
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getByteStream()Ljava/io/InputStream;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v6}, Lokio/Buffer;->size()J

    .line 764
    .line 765
    .line 766
    move-result-wide v8

    .line 767
    invoke-virtual {v6, v8, v9}, Lokio/Buffer;->readByteArray(J)[B

    .line 768
    .line 769
    .line 770
    move-result-object v14

    .line 771
    invoke-static {v2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    new-instance v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;

    .line 776
    .line 777
    const/16 v17, 0x0

    .line 778
    .line 779
    move-object v9, v3

    .line 780
    move/from16 v10, v33

    .line 781
    .line 782
    move/from16 v11, v18

    .line 783
    .line 784
    move/from16 v12, v32

    .line 785
    .line 786
    move-object/from16 v13, v24

    .line 787
    .line 788
    move-object/from16 v15, v22

    .line 789
    .line 790
    move-object/from16 v16, v2

    .line 791
    .line 792
    invoke-direct/range {v9 .. v17}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;-><init>(IIILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 793
    .line 794
    .line 795
    const/4 v6, 0x1

    .line 796
    const/4 v8, 0x0

    .line 797
    invoke-static {v0, v8, v3, v6, v8}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 798
    .line 799
    .line 800
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 801
    .line 802
    const/16 v35, 0x1

    .line 803
    .line 804
    const-string v36, "ok"

    .line 805
    .line 806
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 807
    .line 808
    .line 809
    move-result v37

    .line 810
    const/16 v38, 0x0

    .line 811
    .line 812
    const/16 v39, 0x0

    .line 813
    .line 814
    const/16 v40, 0x0

    .line 815
    .line 816
    const/16 v41, 0x0

    .line 817
    .line 818
    const/16 v42, 0x70

    .line 819
    .line 820
    const/16 v43, 0x0

    .line 821
    .line 822
    move-object/from16 v34, v0

    .line 823
    .line 824
    invoke-direct/range {v34 .. v43}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 825
    .line 826
    .line 827
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :goto_f
    :try_start_7
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 831
    .line 832
    const/4 v9, 0x0

    .line 833
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    const/4 v12, 0x0

    .line 846
    const/4 v13, 0x0

    .line 847
    const/4 v14, 0x0

    .line 848
    move-object v8, v0

    .line 849
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 850
    .line 851
    .line 852
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 853
    .line 854
    goto :goto_10

    .line 855
    :cond_c
    move-object/from16 v19, v2

    .line 856
    .line 857
    move-object/from16 v25, v3

    .line 858
    .line 859
    move-object/from16 v31, v8

    .line 860
    .line 861
    move/from16 v27, v9

    .line 862
    .line 863
    move-object/from16 v28, v10

    .line 864
    .line 865
    move-wide/from16 v29, v11

    .line 866
    .line 867
    move/from16 v32, v13

    .line 868
    .line 869
    move/from16 v33, v14

    .line 870
    .line 871
    move-object v2, v15

    .line 872
    move-object/from16 v24, v17

    .line 873
    .line 874
    move/from16 v23, v22

    .line 875
    .line 876
    move-object/from16 v22, v16

    .line 877
    .line 878
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 879
    .line 880
    const/16 v35, 0x0

    .line 881
    .line 882
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getMessage()Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v36

    .line 890
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 891
    .line 892
    .line 893
    move-result v37

    .line 894
    const/16 v38, 0x0

    .line 895
    .line 896
    invoke-virtual {v4}, Lcom/bilibili/sistersplayer/hls/Fetcher$Response;->getCode()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v39

    .line 904
    const/16 v40, 0x0

    .line 905
    .line 906
    const/16 v41, 0x0

    .line 907
    .line 908
    const/16 v42, 0x60

    .line 909
    .line 910
    const/16 v43, 0x0

    .line 911
    .line 912
    move-object/from16 v34, v0

    .line 913
    .line 914
    invoke-direct/range {v34 .. v43}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;ILkotlin/jvm/internal/i;)V

    .line 915
    .line 916
    .line 917
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 918
    .line 919
    :goto_10
    sget-object v0, Lgf3/s;->a:Lgf3/s;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    :try_start_8
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 923
    .line 924
    .line 925
    goto :goto_15

    .line 926
    :catch_4
    move-exception v0

    .line 927
    :goto_11
    move-object v15, v0

    .line 928
    goto :goto_14

    .line 929
    :goto_12
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 930
    :catchall_4
    move-exception v0

    .line 931
    move-object v6, v0

    .line 932
    :try_start_a
    invoke-static {v4, v3}, Lkotlin/io/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 933
    .line 934
    .line 935
    throw v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 936
    :catch_5
    move-exception v0

    .line 937
    move-object/from16 v19, v2

    .line 938
    .line 939
    move-object/from16 v25, v3

    .line 940
    .line 941
    move-object/from16 v31, v8

    .line 942
    .line 943
    move/from16 v27, v9

    .line 944
    .line 945
    move-object/from16 v28, v10

    .line 946
    .line 947
    move-wide/from16 v29, v11

    .line 948
    .line 949
    move/from16 v32, v13

    .line 950
    .line 951
    move/from16 v33, v14

    .line 952
    .line 953
    move-object v2, v15

    .line 954
    move-object/from16 v24, v17

    .line 955
    .line 956
    move/from16 v23, v22

    .line 957
    .line 958
    :goto_13
    move-object/from16 v22, v16

    .line 959
    .line 960
    goto :goto_11

    .line 961
    :catch_6
    move-exception v0

    .line 962
    move-object/from16 v19, v2

    .line 963
    .line 964
    move-object/from16 v25, v3

    .line 965
    .line 966
    move-object/from16 v31, v8

    .line 967
    .line 968
    move/from16 v27, v9

    .line 969
    .line 970
    move-object/from16 v28, v10

    .line 971
    .line 972
    move/from16 v32, v13

    .line 973
    .line 974
    move/from16 v33, v14

    .line 975
    .line 976
    move-object v2, v15

    .line 977
    move-object/from16 v24, v17

    .line 978
    .line 979
    move/from16 v23, v22

    .line 980
    .line 981
    const-wide/16 v29, 0xfa0

    .line 982
    .line 983
    goto :goto_13

    .line 984
    :goto_14
    new-instance v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 985
    .line 986
    const/4 v9, 0x0

    .line 987
    invoke-virtual {v15}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v10

    .line 995
    const/4 v11, -0x1

    .line 996
    const/4 v12, 0x0

    .line 997
    const/4 v13, 0x0

    .line 998
    const/4 v14, 0x0

    .line 999
    move-object v8, v0

    .line 1000
    invoke-direct/range {v8 .. v15}, Lcom/bilibili/sistersplayer/hls/FetchResult;-><init>(ZLjava/lang/String;ILjava/lang/Object;Ljava/lang/Integer;ZLjava/lang/Exception;)V

    .line 1001
    .line 1002
    .line 1003
    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1004
    .line 1005
    :goto_15
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_d

    .line 1014
    .line 1015
    goto :goto_16

    .line 1016
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 1017
    .line 1018
    move-object/from16 v6, p1

    .line 1019
    .line 1020
    move-object v15, v2

    .line 1021
    move-object/from16 v2, v19

    .line 1022
    .line 1023
    move/from16 v4, v21

    .line 1024
    .line 1025
    move-object/from16 v16, v22

    .line 1026
    .line 1027
    move/from16 p1, v23

    .line 1028
    .line 1029
    move-object/from16 v12, v24

    .line 1030
    .line 1031
    move-object/from16 v3, v25

    .line 1032
    .line 1033
    move/from16 v9, v27

    .line 1034
    .line 1035
    move-object/from16 v10, v28

    .line 1036
    .line 1037
    move-object/from16 v8, v31

    .line 1038
    .line 1039
    move/from16 v13, v32

    .line 1040
    .line 1041
    move/from16 v14, v33

    .line 1042
    .line 1043
    goto/16 :goto_4

    .line 1044
    .line 1045
    :cond_e
    move-object/from16 v19, v2

    .line 1046
    .line 1047
    move-object/from16 v25, v3

    .line 1048
    .line 1049
    :goto_16
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1052
    .line 1053
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_15

    .line 1058
    .line 1059
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v0

    .line 1067
    if-eqz v0, :cond_15

    .line 1068
    .line 1069
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1072
    .line 1073
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getException()Ljava/lang/Exception;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    instance-of v1, v0, Ljava/net/SocketTimeoutException;

    .line 1078
    .line 1079
    if-nez v1, :cond_14

    .line 1080
    .line 1081
    instance-of v1, v0, Ljava/io/InterruptedIOException;

    .line 1082
    .line 1083
    if-eqz v1, :cond_f

    .line 1084
    .line 1085
    move-object v1, v0

    .line 1086
    check-cast v1, Ljava/io/InterruptedIOException;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    const-string v2, "timeout"

    .line 1093
    .line 1094
    const/4 v3, 0x2

    .line 1095
    const/4 v4, 0x0

    .line 1096
    const/4 v6, 0x0

    .line 1097
    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    if-eqz v1, :cond_f

    .line 1102
    .line 1103
    goto :goto_17

    .line 1104
    :cond_f
    instance-of v1, v0, Lokhttp3/internal/http2/StreamResetException;

    .line 1105
    .line 1106
    if-eqz v1, :cond_10

    .line 1107
    .line 1108
    move-object v1, v0

    .line 1109
    check-cast v1, Lokhttp3/internal/http2/StreamResetException;

    .line 1110
    .line 1111
    iget-object v1, v1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lokhttp3/internal/http2/ErrorCode;

    .line 1112
    .line 1113
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 1114
    .line 1115
    if-eq v1, v2, :cond_11

    .line 1116
    .line 1117
    :cond_10
    instance-of v1, v0, Ljava/io/IOException;

    .line 1118
    .line 1119
    if-eqz v1, :cond_12

    .line 1120
    .line 1121
    move-object v1, v0

    .line 1122
    check-cast v1, Ljava/io/IOException;

    .line 1123
    .line 1124
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    const-string v2, "Canceled"

    .line 1129
    .line 1130
    const/4 v3, 0x2

    .line 1131
    const/4 v4, 0x0

    .line 1132
    const/4 v6, 0x0

    .line 1133
    invoke-static {v1, v2, v6, v3, v4}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-eqz v1, :cond_12

    .line 1138
    .line 1139
    :cond_11
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1142
    .line 1143
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_CANCELED:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v1

    .line 1153
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_18

    .line 1157
    :cond_12
    instance-of v1, v0, Ljava/net/ProtocolException;

    .line 1158
    .line 1159
    if-eqz v1, :cond_13

    .line 1160
    .line 1161
    check-cast v0, Ljava/net/ProtocolException;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    const-string v1, "unexpected end of stream"

    .line 1168
    .line 1169
    const/4 v2, 0x2

    .line 1170
    const/4 v3, 0x0

    .line 1171
    const/4 v4, 0x0

    .line 1172
    invoke-static {v0, v1, v4, v2, v3}, Lkotlin/text/n;->I(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_13

    .line 1177
    .line 1178
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1181
    .line 1182
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_PROTOCOL:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1183
    .line 1184
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1193
    .line 1194
    .line 1195
    goto :goto_18

    .line 1196
    :cond_13
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1199
    .line 1200
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1201
    .line 1202
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1203
    .line 1204
    .line 1205
    move-result v1

    .line 1206
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1211
    .line 1212
    .line 1213
    goto :goto_18

    .line 1214
    :cond_14
    :goto_17
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1217
    .line 1218
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_IO_TIMEOUT:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 1221
    .line 1222
    .line 1223
    move-result v1

    .line 1224
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    invoke-virtual {v0, v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->setResCode(Ljava/lang/Integer;)V

    .line 1229
    .line 1230
    .line 1231
    :cond_15
    :goto_18
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;

    .line 1234
    .line 1235
    if-eqz v0, :cond_16

    .line 1236
    .line 1237
    invoke-interface {v0}, Lcom/bilibili/sistersplayer/hls/Fetcher$FetcherCall;->cancel()V

    .line 1238
    .line 1239
    .line 1240
    :cond_16
    invoke-interface/range {v25 .. v25}, Lkotlinx/coroutines/m;->isActive()Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_17

    .line 1245
    .line 1246
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1247
    .line 1248
    sget-object v1, Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;->INSTANCE:Lcom/bilibili/sistersplayer/hls/Fetcher$fetchPartByBlock$2$3;

    .line 1249
    .line 1250
    move-object/from16 v2, v25

    .line 1251
    .line 1252
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/m;->L(Ljava/lang/Object;Lsf3/l;)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_19

    .line 1256
    :cond_17
    move-object/from16 v2, v25

    .line 1257
    .line 1258
    const-string v3, "Fetcher"

    .line 1259
    .line 1260
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1261
    .line 1262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1263
    .line 1264
    .line 1265
    const-string v1, "job: isCancelled: "

    .line 1266
    .line 1267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1268
    .line 1269
    .line 1270
    invoke-interface {v2}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    const/4 v5, 0x6

    .line 1282
    const/4 v6, 0x0

    .line 1283
    const/16 v7, 0x8

    .line 1284
    .line 1285
    const/4 v8, 0x0

    .line 1286
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    :goto_19
    invoke-virtual {v2}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    if-ne v0, v1, :cond_18

    .line 1298
    .line 1299
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 1300
    .line 1301
    .line 1302
    :cond_18
    move-object/from16 v1, v19

    .line 1303
    .line 1304
    if-ne v0, v1, :cond_19

    .line 1305
    .line 1306
    return-object v1

    .line 1307
    :cond_19
    :goto_1a
    check-cast v0, Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 1308
    .line 1309
    invoke-interface/range {v20 .. v20}, Lkotlinx/coroutines/sync/c;->release()V

    .line 1310
    .line 1311
    .line 1312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v1

    .line 1316
    move-object/from16 v3, p0

    .line 1317
    .line 1318
    iget-wide v4, v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fetchBegin:J

    .line 1319
    .line 1320
    sub-long/2addr v1, v4

    .line 1321
    const-wide/16 v4, 0x3e8

    .line 1322
    .line 1323
    cmp-long v6, v1, v4

    .line 1324
    .line 1325
    if-ltz v6, :cond_1a

    .line 1326
    .line 1327
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-eqz v4, :cond_1a

    .line 1332
    .line 1333
    const-string v5, "FETCH"

    .line 1334
    .line 1335
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    const-string v6, "[LiveP2PProblem][loading_reason=fetch_slow], used "

    .line 1341
    .line 1342
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    const-string v1, " ms, "

    .line 1349
    .line 1350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getUrl()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    const/4 v7, 0x4

    .line 1367
    const/4 v8, 0x0

    .line 1368
    const/16 v9, 0x8

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    invoke-static/range {v5 .. v10}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    :cond_1a
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    if-nez v1, :cond_1b

    .line 1379
    .line 1380
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 1381
    .line 1382
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 1383
    .line 1384
    if-ne v1, v2, :cond_1b

    .line 1385
    .line 1386
    iget-object v1, v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 1387
    .line 1388
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v1

    .line 1392
    new-instance v2, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$1;

    .line 1393
    .line 1394
    iget-object v4, v3, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 1395
    .line 1396
    const/4 v5, 0x0

    .line 1397
    invoke-direct {v2, v4, v0, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$1;-><init>(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lcom/bilibili/sistersplayer/hls/FetchResult;Lkotlin/coroutines/c;)V

    .line 1398
    .line 1399
    .line 1400
    const/4 v4, 0x1

    .line 1401
    invoke-static {v1, v5, v2, v4, v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->launch$default(Lcom/bilibili/sistersplayer/p2p/P2PContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 1402
    .line 1403
    .line 1404
    :cond_1b
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 1405
    .line 1406
    return-object v0
.end method
