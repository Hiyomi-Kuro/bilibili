.class final Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
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
    c = "com.bilibili.music.podcast.legacy.contribute.RemoteContributeDataSource$deleteContribution$2"
    f = "RemoteContributeDataSource.kt"
    l = {
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $songId:J

.field label:I

.field final synthetic this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;


# direct methods
.method constructor <init>(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;",
            "J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->$songId:J

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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
    new-instance v0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->$songId:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;-><init>(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;JLkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, v0}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->label:I

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
    goto :goto_0

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
    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->this$0:Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;->a(Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource;)Lyr1/a;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget-wide v5, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->$songId:J

    .line 64
    .line 65
    iget-wide v7, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 66
    .line 67
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface/range {v4 .. v9}, Lyr1/a;->deleteContribution(JJLjava/lang/String;)Lrx1/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput v2, p0, Lcom/bilibili/music/podcast/legacy/contribute/RemoteContributeDataSource$deleteContribution$2;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->a(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    return-object p1
.end method
