.class final Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->c(IIIIIILkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
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
    c = "com.bilibili.music.podcast.legacy.contribute.RemoteContributeDataSource$getContributeList$2"
    f = "RemoteContributeDataSource.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $collectNum:I

.field final synthetic $ctime:I

.field final synthetic $pageIndex:I

.field final synthetic $pageSize:I

.field final synthetic $playNum:I

.field final synthetic $status:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;


# direct methods
.method constructor <init>(ILcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;IIIIILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;",
            "IIIII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$status:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageIndex:I

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageSize:I

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$ctime:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$collectNum:I

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$playNum:I

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$status:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageIndex:I

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageSize:I

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$ctime:I

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$collectNum:I

    .line 14
    .line 15
    iget v7, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$playNum:I

    .line 16
    .line 17
    move-object v0, v9

    .line 18
    move-object v8, p1

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;-><init>(ILcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;IIIIILkotlin/coroutines/c;)V

    .line 20
    .line 21
    .line 22
    return-object v9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->label:I

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
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33
    .line 34
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iput-wide v4, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const-string v3, ""

    .line 58
    .line 59
    :cond_2
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 60
    .line 61
    iget v3, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$status:I

    .line 62
    .line 63
    const/4 v4, -0x1

    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->a(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;)Lyr1/a;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 73
    .line 74
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, p1

    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget v8, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageIndex:I

    .line 80
    .line 81
    iget v9, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageSize:I

    .line 82
    .line 83
    iget v10, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$ctime:I

    .line 84
    .line 85
    iget v11, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$collectNum:I

    .line 86
    .line 87
    iget v12, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$playNum:I

    .line 88
    .line 89
    invoke-interface/range {v4 .. v12}, Lyr1/a;->queryContributionList(JLjava/lang/String;IIIII)Lrx1/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object v3, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 95
    .line 96
    invoke-static {v3}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->a(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;)Lyr1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-wide v5, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 101
    .line 102
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    .line 104
    move-object v7, p1

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    iget v8, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageIndex:I

    .line 108
    .line 109
    iget v9, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$pageSize:I

    .line 110
    .line 111
    iget v10, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$status:I

    .line 112
    .line 113
    iget v11, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$ctime:I

    .line 114
    .line 115
    iget v12, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$collectNum:I

    .line 116
    .line 117
    iget v13, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->$playNum:I

    .line 118
    .line 119
    invoke-interface/range {v4 .. v13}, Lyr1/a;->queryContributionList(JLjava/lang/String;IIIIII)Lrx1/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_0
    iput v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;->label:I

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_4

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_4
    :goto_1
    return-object p1
.end method
