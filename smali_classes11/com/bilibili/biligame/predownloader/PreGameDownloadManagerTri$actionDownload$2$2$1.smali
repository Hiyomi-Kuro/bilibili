.class final Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.biligame.predownloader.PreGameDownloadManagerTri$actionDownload$2$2$1"
    f = "PreGameDownloadManagerTri.kt"
    l = {
        0x1fa,
        0x205
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $completeData:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

.field final synthetic $gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            "Lcom/bilibili/biligame/api/download/BiligamePreResBean;",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$completeData:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

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
    new-instance p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$completeData:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;-><init>(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/bilibili/biligame/predownloader/c;->a:Lcom/bilibili/biligame/predownloader/c;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$completeData:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 44
    .line 45
    iput v3, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->label:I

    .line 46
    .line 47
    invoke-virtual {p1, v1, p0}, Lcom/bilibili/biligame/predownloader/c;->q(Lcom/bilibili/biligame/api/download/BiligamePreResBean;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_0
    :try_start_1
    new-array p1, v3, [Lkotlin/Pair;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getGameBaseId()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    long-to-int v1, v4

    .line 63
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-array v4, v3, [Lkotlin/Pair;

    .line 68
    .line 69
    iget-object v5, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 70
    .line 71
    invoke-virtual {v5}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcVersion()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v6, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->$gameRes:Lcom/bilibili/biligame/api/download/BiligamePreResBean;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/bilibili/biligame/api/download/BiligamePreResBean;->getSrcMd5()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v1, v4}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    aput-object v1, p1, v6

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 111
    .line 112
    invoke-static {v1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1, p1, v3}, Lcom/bilibili/biligame/api/BiligameDownloadService;->reportDownloadPreRes(Ljava/lang/String;I)Lrx1/a;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput v2, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->label:I

    .line 123
    .line 124
    invoke-static {v1, p0}, Lcom/bilibili/biligame/utils/BiliCallGameExsKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-ne v1, v0, :cond_4

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_4
    move-object v0, p1

    .line 132
    :goto_1
    iget-object p1, p0, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri$actionDownload$2$2$1;->this$0:Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;->i(Lcom/bilibili/biligame/predownloader/PreGameDownloadManagerTri;)Lcom/bilibili/biligame/api/BiligameDownloadService;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1, v0, v2}, Lcom/bilibili/biligame/api/BiligameDownloadService;->reportDownloadPreRes(Ljava/lang/String;I)Lrx1/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lrx1/a;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 150
    .line 151
    return-object p1
.end method
