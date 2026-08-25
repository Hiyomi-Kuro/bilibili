.class final Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.biligame.downloader.GameDownloadManagerTri$batchDownloadGames$1$1$1"
    f = "GameDownloadManagerTri.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $initDownloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

.field final synthetic $it:Lcom/bilibili/biligame/api/BiligameHotGame;

.field final synthetic $sourceFrom:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;


# direct methods
.method constructor <init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$initDownloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$sourceFrom:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
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
    new-instance p1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$initDownloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$sourceFrom:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;-><init>(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$initDownloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 21
    .line 22
    const-string v3, ""

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v5, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$sourceFrom:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static/range {v1 .. v7}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->P0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$initDownloadInfo:Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 33
    .line 34
    const-string v0, "BatchDownloadGames"

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v1, :cond_0

    .line 42
    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "\u5f00\u59cb\u4e0b\u8f7dtwo:"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->this$0:Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$context:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$sourceFrom:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 74
    .line 75
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;->k0(Lcom/bilibili/biligame/downloader/GameDownloadManagerTri;Landroid/content/Context;Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v1, "\u6e38\u620f\u5df2\u5728\u4e0b\u8f7d\u5217\u8868\u91cc:"

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->title:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "silent download fail,game already downloaded"

    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/downloader/GameDownloadManagerTri$batchDownloadGames$1$1$1;->$it:Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/bilibili/biligame/downloader/b;->b(Ljava/lang/String;Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/bilibili/game/service/util/p;->o(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
.end method
