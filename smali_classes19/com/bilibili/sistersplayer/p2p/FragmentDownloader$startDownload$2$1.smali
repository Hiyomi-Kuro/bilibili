.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$startDownload$2$1"
    f = "FragmentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fetchBegin:J

.field final synthetic $fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field final synthetic $url:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lcom/bilibili/sistersplayer/hls/FetchResult;JLjava/lang/String;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/sistersplayer/hls/FetchResult<",
            "[B>;J",
            "Ljava/lang/String;",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchBegin:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchBegin:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;-><init>(Lcom/bilibili/sistersplayer/hls/FetchResult;JLjava/lang/String;Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getOk()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-wide v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchBegin:J

    .line 25
    .line 26
    sub-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x3e8

    .line 28
    .line 29
    cmp-long p1, v1, v3

    .line 30
    .line 31
    if-ltz p1, :cond_0

    .line 32
    .line 33
    const-string v3, "FETCH"

    .line 34
    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "[LiveP2PProblem][loading_reason=fetch_slow], used "

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ms, "

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$url:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x4

    .line 63
    const/4 v6, 0x0

    .line 64
    const/16 v7, 0x8

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getData()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, [B

    .line 79
    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {p1, v1, v0, v2, v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/hls/ErrorMsg;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v3, "FragmentDownloader"

    .line 86
    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v1, "[LiveP2PProblem][segment_error=p2p_failed], download fragment from p2p failed, "

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$url:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x5

    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/bilibili/sistersplayer/p2p/utils/PLog;->log$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 115
    .line 116
    new-instance v8, Lcom/bilibili/sistersplayer/hls/ErrorMsg;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getResCode()Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_0
    move v2, v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    sget-object v1, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->ERROR_UNKNOWN:Lcom/bilibili/sistersplayer/hls/FetchErrorCode;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchErrorCode;->getEc()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    goto :goto_0

    .line 139
    :goto_1
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$url:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$2$1;->$fetchResult:Lcom/bilibili/sistersplayer/hls/FetchResult;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/bilibili/sistersplayer/hls/FetchResult;->getMsg()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x0

    .line 148
    const/16 v6, 0x8

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object v1, v8

    .line 152
    invoke-direct/range {v1 .. v7}, Lcom/bilibili/sistersplayer/hls/ErrorMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/i;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0, v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setFragmentData([BLcom/bilibili/sistersplayer/hls/ErrorMsg;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method
