.class final Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder;->l4(Lkotlinx/coroutines/h0;Ljava/lang/String;)Lkotlinx/coroutines/m0;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
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
    c = "com.bilibili.bplus.followinglist.quick.consume.viewholder.LiveCardViewHolder$getCoverThemeColor$1"
    f = "UpViewHolder.kt"
    l = {
        0x251
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cover:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->$cover:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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
    new-instance p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->$cover:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->label:I

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
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/gson/Gson;

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
    goto :goto_1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    new-instance p1, Lcom/google/gson/Gson;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->$cover:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/UpViewHolderKt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1;->label:I

    .line 47
    .line 48
    invoke-static {v1, p0}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/UpViewHolderKt;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    move-object v0, p1

    .line 56
    move-object p1, v1

    .line 57
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    new-instance v1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1$a;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/LiveCardViewHolder$getCoverThemeColor$1$a;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/c;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/quick/consume/viewholder/c;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v0, 0x3

    .line 83
    new-array v0, v0, [F

    .line 84
    .line 85
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 86
    .line 87
    .line 88
    const p1, 0x3e4ccccd    # 0.2f

    .line 89
    .line 90
    .line 91
    aput p1, v0, v2

    .line 92
    .line 93
    const/4 p1, 0x2

    .line 94
    const v1, 0x3ecccccd    # 0.4f

    .line 95
    .line 96
    .line 97
    aput v1, v0, p1

    .line 98
    .line 99
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 100
    .line 101
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    goto :goto_2

    .line 114
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 115
    .line 116
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
