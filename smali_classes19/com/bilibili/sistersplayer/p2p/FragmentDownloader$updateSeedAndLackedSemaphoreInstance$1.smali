.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->updateSeedAndLackedSemaphoreInstance()V
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1"
    f = "FragmentDownloader.kt"
    l = {
        0x31,
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;-><init>(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$2:I

    .line 17
    .line 18
    iget v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$1:I

    .line 19
    .line 20
    iget v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$0:I

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, p0

    .line 26
    goto/16 :goto_3

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
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$2:I

    .line 37
    .line 38
    iget v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$1:I

    .line 39
    .line 40
    iget v6, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$0:I

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p1, p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedAndLackedMaxInstance:I

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLastSeedAndLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr p1, v1

    .line 69
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v6, p1

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object p1, p0

    .line 76
    :goto_0
    if-ge v5, v1, :cond_5

    .line 77
    .line 78
    if-lez v6, :cond_3

    .line 79
    .line 80
    iget-object v7, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 81
    .line 82
    invoke-static {v7}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, Lkotlinx/coroutines/sync/c;->release()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object v7, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 91
    .line 92
    invoke-static {v7}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getSeedAndLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    iput v6, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$0:I

    .line 97
    .line 98
    iput v5, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$1:I

    .line 99
    .line 100
    iput v1, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$2:I

    .line 101
    .line 102
    iput v4, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->label:I

    .line 103
    .line 104
    invoke-interface {v7, p1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-ne v7, v0, :cond_4

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_4
    :goto_1
    add-int/2addr v5, v4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object v1, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget v5, v5, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->seedAndLackedMaxInstance:I

    .line 124
    .line 125
    invoke-static {v1, v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$setLastSeedAndLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;I)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 129
    .line 130
    invoke-static {v1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget v1, v1, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->lackedMaxInstance:I

    .line 139
    .line 140
    iget-object v5, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 141
    .line 142
    invoke-static {v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLastLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    sub-int/2addr v1, v5

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move v8, v5

    .line 152
    move v5, v1

    .line 153
    move v1, v8

    .line 154
    :goto_2
    if-ge v2, v1, :cond_8

    .line 155
    .line 156
    if-lez v5, :cond_6

    .line 157
    .line 158
    iget-object v6, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 159
    .line 160
    invoke-static {v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Lkotlinx/coroutines/sync/c;->release()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    iget-object v6, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 169
    .line 170
    invoke-static {v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getLackedSemaphore$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lkotlinx/coroutines/sync/c;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    iput v5, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$0:I

    .line 175
    .line 176
    iput v2, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$1:I

    .line 177
    .line 178
    iput v1, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->I$2:I

    .line 179
    .line 180
    iput v3, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->label:I

    .line 181
    .line 182
    invoke-interface {v6, p1}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-ne v6, v0, :cond_7

    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_7
    :goto_3
    add-int/2addr v2, v4

    .line 190
    goto :goto_2

    .line 191
    :cond_8
    iget-object p1, p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$updateSeedAndLackedSemaphoreInstance$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getSistersConfiguration()Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget v0, v0, Lcom/bilibili/sistersplayer/p2p/SistersConfiguration;->lackedMaxInstance:I

    .line 202
    .line 203
    invoke-static {p1, v0}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$setLastLackedMaxInstance$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;I)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 207
    .line 208
    return-object p1
.end method
