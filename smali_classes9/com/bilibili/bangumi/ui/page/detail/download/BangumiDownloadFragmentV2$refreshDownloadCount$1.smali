.class final Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Tx()V
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
    c = "com.bilibili.bangumi.ui.page.detail.download.BangumiDownloadFragmentV2$refreshDownloadCount$1"
    f = "BangumiDownloadFragmentV2.kt"
    l = {
        0x182,
        0x18d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $count:Lkotlin/jvm/internal/Ref$IntRef;

.field label:I

.field final synthetic this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

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
    .locals 2
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
    new-instance p1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;-><init>(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->label:I

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
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->a:Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;

    .line 36
    .line 37
    iput v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->label:I

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/bilibili/ogv/pub/reserve/VipReserveCacheStorage;->f(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_b

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_4
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 70
    .line 71
    iget v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 72
    .line 73
    add-int/2addr v4, p1

    .line 74
    iput v4, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    const-string v1, "vm"

    .line 78
    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 82
    .line 83
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lyn/f;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move-object p1, v3

    .line 94
    :goto_1
    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Lyn/f;->h1(Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object v4, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 100
    .line 101
    invoke-static {v4}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lyn/f;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v4, p1

    .line 111
    :cond_7
    invoke-virtual {v4, v3}, Lyn/f;->h1(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Hx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;)Lyn/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object p1, v3

    .line 127
    :goto_2
    iget-object v1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->$count:Lkotlin/jvm/internal/Ref$IntRef;

    .line 128
    .line 129
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 130
    .line 131
    const/16 v3, 0x63

    .line 132
    .line 133
    if-le v1, v3, :cond_9

    .line 134
    .line 135
    const-string v1, "99+"

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    :goto_3
    invoke-virtual {p1, v1}, Lyn/f;->e1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->this$0:Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;

    .line 146
    .line 147
    iput v2, p0, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2$refreshDownloadCount$1;->label:I

    .line 148
    .line 149
    invoke-static {p1, p0}, Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;->Kx(Lcom/bilibili/bangumi/ui/page/detail/download/BangumiDownloadFragmentV2;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_a
    :goto_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_b
    :goto_6
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 160
    .line 161
    return-object p1
.end method
