.class final Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.bilibili.sistersplayer.p2p.FragmentDownloader$pullFragmentData$1$fetchResult$1$1"
    f = "FragmentDownloader.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $blockEnd:I

.field final synthetic $blockNum:I

.field final synthetic $blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

.field final synthetic $blockStart:I

.field final synthetic $data:[B

.field final synthetic $fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

.field label:I

.field final synthetic this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;


# direct methods
.method constructor <init>(IIILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;",
            "[B",
            "Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockStart:I

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockNum:I

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockEnd:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$data:[B

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
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
    new-instance p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockNum:I

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockEnd:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$data:[B

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;-><init>(IIILcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;[BLcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;Lkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockStart:I

    .line 12
    .line 13
    iget v0, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockNum:I

    .line 14
    .line 15
    add-int v2, p1, v0

    .line 16
    .line 17
    if-gt p1, v2, :cond_0

    .line 18
    .line 19
    iget p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockEnd:I

    .line 20
    .line 21
    if-gt v2, p1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$fragment:Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$data:[B

    .line 26
    .line 27
    sget-object v4, Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;->SERVER:Lcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$blockRole:Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/16 v7, 0x10

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    invoke-static/range {v1 .. v8}, Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;->setBlockData$default(Lcom/bilibili/sistersplayer/p2p/fragment/LiveFragment;I[BLcom/bilibili/sistersplayer/p2p/fragment/DataSourceType;Lcom/bilibili/sistersplayer/p2p/fragment/DataRoleType;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$data:[B

    .line 52
    .line 53
    array-length v1, p1

    .line 54
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0xc

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->this$0:Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;->access$getP2pContext$p(Lcom/bilibili/sistersplayer/p2p/FragmentDownloader;)Lcom/bilibili/sistersplayer/p2p/P2PContext;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/bilibili/sistersplayer/p2p/P2PContext;->getP2pDataCollection()Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object p1, p0, Lcom/bilibili/sistersplayer/p2p/FragmentDownloader$pullFragmentData$1$fetchResult$1$1;->$data:[B

    .line 76
    .line 77
    array-length v1, p1

    .line 78
    sget-object v2, Lcom/bilibili/sistersplayer/p2p/WastedDataType;->CDN_REPEAT:Lcom/bilibili/sistersplayer/p2p/WastedDataType;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/16 v5, 0xc

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;->addWastedDataSize$default(Lcom/bilibili/sistersplayer/p2p/P2PDataCollection;ILcom/bilibili/sistersplayer/p2p/WastedDataType;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
