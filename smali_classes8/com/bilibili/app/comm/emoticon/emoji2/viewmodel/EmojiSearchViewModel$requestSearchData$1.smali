.class final Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;->s3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
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
    c = "com.bilibili.app.comm.emoticon.emoji2.viewmodel.EmojiSearchViewModel$requestSearchData$1"
    f = "EmojiSearchViewModel.kt"
    l = {
        0x2b,
        0x2d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $business:Ljava/lang/String;

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $pn:Ljava/lang/Integer;

.field final synthetic $ps:Ljava/lang/Integer;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;


# direct methods
.method constructor <init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$business:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$ps:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$pn:Ljava/lang/Integer;

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
    new-instance p1, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$business:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$name:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$ps:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$pn:Ljava/lang/Integer;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v6, p2

    .line 15
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;-><init>(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/lifecycle/e0;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_3

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
    :try_start_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$business:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$name:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$ps:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object v7, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->$pn:Ljava/lang/Integer;

    .line 53
    .line 54
    iput v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->label:I

    .line 55
    .line 56
    move-object v3, p1

    .line 57
    move-object v8, p0

    .line 58
    invoke-static/range {v3 .. v8}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;->i3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    check-cast p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;->n3()Landroidx/lifecycle/e0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v3, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/bilibili/app/comm/emoticon/model/EmoticonSettingsData;->emoji2SearchList:Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 p1, 0x0

    .line 83
    :goto_1
    iput-object v1, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->label:I

    .line 88
    .line 89
    invoke-static {v4, p1, p0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;->l3(Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    move-object v0, v3

    .line 97
    :goto_2
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->d(Ljava/lang/Object;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_3
    iget-object v0, p0, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel$requestSearchData$1;->this$0:Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/bilibili/app/comm/emoticon/emoji2/viewmodel/EmojiSearchViewModel;->n3()Landroidx/lifecycle/e0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lcom/bilibili/lib/arch/lifecycle/c;->d:Lcom/bilibili/lib/arch/lifecycle/c$a;

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/arch/lifecycle/c$a;->a(Ljava/lang/Throwable;)Lcom/bilibili/lib/arch/lifecycle/c;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 121
    .line 122
    return-object p1
.end method
