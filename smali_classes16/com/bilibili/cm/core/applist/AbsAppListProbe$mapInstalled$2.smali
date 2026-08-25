.class final Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/cm/core/applist/AbsAppListProbe;->e(Ljava/util/Collection;Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/h0;",
        "",
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
    c = "com.bilibili.cm.core.applist.AbsAppListProbe$mapInstalled$2"
    f = "AbsAppListProbe.kt"
    l = {
        0x2f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $this_mapInstalled:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/Collection;Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->$this_mapInstalled:Ljava/util/Collection;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
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
    new-instance v0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->$this_mapInstalled:Ljava/util/Collection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;-><init>(Ljava/util/Collection;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->label:I

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
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Iterator;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v4, v3

    .line 24
    move-object v3, v1

    .line 25
    move-object v1, v0

    .line 26
    move-object v0, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/h0;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->$this_mapInstalled:Ljava/util/Collection;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Iterable;

    .line 47
    .line 48
    iget-object v9, p0, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->$context:Landroid/content/Context;

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v3, 0xa

    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    new-instance v6, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2$1$1;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v9, v3, v7}, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v3, p1

    .line 88
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->b(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/m0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, p1

    .line 106
    move-object p1, p0

    .line 107
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lkotlinx/coroutines/m0;

    .line 118
    .line 119
    iput-object v3, p1, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p1, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p1, Lcom/bilibili/cm/core/applist/AbsAppListProbe$mapInstalled$2;->label:I

    .line 124
    .line 125
    invoke-interface {v4, p1}, Lkotlinx/coroutines/m0;->t(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v11, v0

    .line 133
    move-object v0, p1

    .line 134
    move-object p1, v4

    .line 135
    move-object v4, v3

    .line 136
    move-object v3, v1

    .line 137
    move-object v1, v11

    .line 138
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-interface {v4, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object p1, v0

    .line 146
    move-object v0, v1

    .line 147
    move-object v1, v3

    .line 148
    move-object v3, v4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    check-cast v3, Ljava/util/List;

    .line 151
    .line 152
    return-object v3
.end method
