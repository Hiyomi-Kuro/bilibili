.class final Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Li92/a$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
    }
    d2 = {
        "Li92/a$a;",
        "episode",
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
    c = "com.bilibili.ship.theseus.ugc.cachevideo.UgcCacheVideoDialogService$showDownloadDialog$2$3$1"
    f = "UgcCacheVideoDialogService.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Li22/y;

.field final synthetic $service:Li22/e;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;


# direct methods
.method constructor <init>(Li22/e;Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;Li22/y;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li22/e;",
            "Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;",
            "Li22/y;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$service:Li22/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$data:Li22/y;

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
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$service:Li22/e;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$data:Li22/y;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;-><init>(Li22/e;Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;Li22/y;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li92/a$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Li92/a$a;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->invoke(Li92/a$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Li92/a$a;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$service:Li22/e;

    .line 21
    .line 22
    invoke-interface {v0}, Li22/e;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->this$0:Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService;->h()Lkotlinx/coroutines/flow/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/a;->g(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$data:Li22/y;

    .line 46
    .line 47
    invoke-virtual {v0}, Li22/y;->k()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Li22/d0;

    .line 70
    .line 71
    invoke-virtual {v3}, Li22/d0;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v5, v4

    .line 92
    check-cast v5, Li22/b0;

    .line 93
    .line 94
    invoke-virtual {v5}, Li22/b0;->j()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object v7, v6

    .line 115
    check-cast v7, Li22/c0;

    .line 116
    .line 117
    invoke-virtual {v7}, Li22/c0;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    invoke-virtual {p1}, Li92/a$a;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    cmp-long v11, v7, v9

    .line 126
    .line 127
    if-nez v11, :cond_3

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    move-object v6, v2

    .line 131
    :goto_0
    if-eqz v6, :cond_2

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    :cond_5
    if-eqz v2, :cond_1

    .line 135
    .line 136
    move-object v2, v1

    .line 137
    :cond_6
    check-cast v2, Li22/d0;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/cachevideo/UgcCacheVideoDialogService$showDownloadDialog$2$3$1;->$service:Li22/e;

    .line 142
    .line 143
    invoke-interface {p1}, Li22/e;->dismiss()Z

    .line 144
    .line 145
    .line 146
    :cond_7
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1
.end method
