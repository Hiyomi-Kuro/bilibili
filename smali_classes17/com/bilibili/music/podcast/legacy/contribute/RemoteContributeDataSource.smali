.class public final Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JN\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;",
        "",
        "",
        "pageIndex",
        "pageSize",
        "status",
        "ctime",
        "playNum",
        "collectNum",
        "Lkotlin/Result;",
        "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
        "c",
        "(IIIIIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "songId",
        "",
        "b",
        "(JLkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lyr1/a;",
        "a",
        "Lyr1/a;",
        "apiService",
        "<init>",
        "()V",
        "music-podcast_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lyr1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lyr1/a;

    .line 5
    .line 6
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lyr1/a;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->a:Lyr1/a;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;)Lyr1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->a:Lyr1/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(JLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/Result;

    .line 42
    .line 43
    invoke-virtual {p3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p3, p0, p1, p2, v2}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;JLkotlin/coroutines/c;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$1;->label:I

    .line 66
    .line 67
    invoke-static {p3, v0}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->p(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    return-object p1
.end method

.method public c(IIIIIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lcom/bilibili/music/podcast/legacy/data/ContributionPage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;->label:I

    .line 20
    .line 21
    move-object v11, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;

    .line 24
    .line 25
    move-object v11, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    iget v2, v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;->label:I

    .line 36
    .line 37
    const/4 v13, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    if-ne v2, v13, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    move-object v2, v0

    .line 67
    move/from16 v3, p3

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    move v5, p1

    .line 71
    move/from16 v6, p2

    .line 72
    .line 73
    move/from16 v7, p4

    .line 74
    .line 75
    move/from16 v8, p6

    .line 76
    .line 77
    move/from16 v9, p5

    .line 78
    .line 79
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$2;-><init>(ILcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;IIIIILkotlin/coroutines/c;)V

    .line 80
    .line 81
    .line 82
    iput v13, v1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$getContributeList$1;->label:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/bilibili/playerbizcommonv2/utils/PlayerExtensionsKt;->p(Lsf3/l;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v12, :cond_3

    .line 89
    .line 90
    return-object v12

    .line 91
    :cond_3
    :goto_1
    return-object v0
.end method
