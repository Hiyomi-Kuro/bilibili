.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$startDownload$3$fetchResult$1$1"
    f = "FragmentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $blockNum:I

.field final synthetic $data:[B

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(ILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "[B",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$blockNum:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$data:[B

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$blockNum:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$data:[B

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;-><init>(ILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$blockNum:I

    .line 12
    .line 13
    if-ltz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->getBlockCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 24
    .line 25
    iget v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$blockNum:I

    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$data:[B

    .line 28
    .line 29
    sget-object v4, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getPeerRole()Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;->PEER:Lcom/bilibili/sistersplayer/p2p/peer/PeerRole;

    .line 42
    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->SEED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 46
    .line 47
    :goto_0
    move-object v5, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object p1, Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;->LACKED:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    const/4 v6, 0x0

    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v1 .. v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setBlockData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$data:[B

    .line 73
    .line 74
    array-length v1, p1

    .line 75
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/16 v5, 0xc

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$startDownload$3$fetchResult$1$1;->$data:[B

    .line 97
    .line 98
    array-length v1, p1

    .line 99
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0xc

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
