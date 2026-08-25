.class final Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->q3(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Lsf3/a<",
        "+",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        ">;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\u008a@"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
        "Lcom/bilibili/app/comm/list/common/closureaction/StateProvider;",
        "stateProvider",
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
    c = "com.bilibili.bplus.followinglist.opus.list.SpaceOpusViewModel$doRequest$1$2"
    f = "SpaceOpusViewModel.kt"
    l = {
        0xf5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $refresh:Z

.field final synthetic $this_invoke:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;ZLcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;",
            "Z",
            "Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$refresh:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$this_invoke:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

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
    .locals 4
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
    new-instance v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$refresh:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$this_invoke:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;ZLcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->invoke(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lsf3/a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lcom/bilibili/bplus/followinglist/opus/list/model/g;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lsf3/a;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    move-object v7, p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsf3/a;

    .line 37
    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 39
    .line 40
    const-wide/16 v5, 0x0

    .line 41
    .line 42
    iget-boolean v7, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$refresh:Z

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    iput v2, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->label:I

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    move-object v8, p0

    .line 52
    invoke-static/range {v3 .. v10}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->v3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;Lsf3/a;JZLkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    if-ne v1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    move-object v0, p1

    .line 60
    move-object p1, v1

    .line 61
    :goto_0
    :try_start_2
    check-cast p1, Lcom/bilibili/bplus/followinglist/opus/list/model/g;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    move-exception v0

    .line 65
    move-object v7, v0

    .line 66
    move-object v0, p1

    .line 67
    :goto_1
    invoke-interface {v0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->h()Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;->Error:Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;->upTo(Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;)Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/16 v8, 0x1e

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-static/range {v1 .. v9}, Lcom/bilibili/bplus/followinglist/opus/list/model/g;->c(Lcom/bilibili/bplus/followinglist/opus/list/model/g;Lcom/bilibili/bplus/followinglist/opus/list/model/SpaceOpusStatus;Ljava/util/List;Lcom/bilibili/bplus/followinglist/opus/list/model/e;Lcom/bilibili/bplus/followinglist/opus/list/model/c;Lcom/bilibili/app/comm/list/common/closureaction/b;Ljava/lang/Throwable;ILjava/lang/Object;)Lcom/bilibili/bplus/followinglist/opus/list/model/g;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$this_invoke:Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 98
    .line 99
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2$1;

    .line 100
    .line 101
    invoke-direct {v2, p1}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2$1;-><init>(Lcom/bilibili/bplus/followinglist/opus/list/model/g;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/list/common/closureaction/ClosureActionScope;->b(Lcom/bilibili/app/comm/list/common/closureaction/b;Lsf3/p;)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->$refresh:Z

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel$doRequest$1$2;->this$0:Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;

    .line 112
    .line 113
    new-instance v0, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 114
    .line 115
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;->p3(Lcom/bilibili/bplus/followinglist/opus/list/SpaceOpusViewModel;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 122
    .line 123
    return-object p1
.end method
