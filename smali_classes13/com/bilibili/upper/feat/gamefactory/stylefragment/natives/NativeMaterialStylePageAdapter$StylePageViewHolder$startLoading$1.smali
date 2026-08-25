.class final Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder;->N3(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;)V
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
    c = "com.bilibili.upper.feat.gamefactory.stylefragment.natives.NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1"
    f = "NativeMaterialStylePageAdapter.kt"
    l = {
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

.field I$0:I

.field I$1:I

.field label:I

.field final synthetic this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->$adapter:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

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
    new-instance p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->$adapter:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->label:I

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
    iget v1, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->I$1:I

    .line 13
    .line 14
    iget v3, p0, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->I$0:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    move-object p1, p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/upper/feat/gamefactory/manager/a;->a:Lcom/bilibili/upper/feat/gamefactory/manager/a;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bilibili/upper/feat/gamefactory/manager/a;->i()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v1, 0x0

    .line 39
    move v3, p1

    .line 40
    move-object p1, p0

    .line 41
    :goto_0
    if-ge v1, v3, :cond_3

    .line 42
    .line 43
    iput v3, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->I$0:I

    .line 44
    .line 45
    iput v1, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->I$1:I

    .line 46
    .line 47
    iput v2, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->label:I

    .line 48
    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    invoke-static {v4, v5, p1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-ne v4, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_1
    add-int/2addr v1, v2

    .line 59
    iget-object v4, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->$adapter:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 60
    .line 61
    mul-int/lit8 v5, v1, 0x64

    .line 62
    .line 63
    div-int/2addr v5, v3

    .line 64
    invoke-virtual {v4, v5}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->b1(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->this$0:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;->U0(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter;)Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v1, p1, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/NativeMaterialStylePageAdapter$StylePageViewHolder$startLoading$1;->$adapter:Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->W0()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v2, "default"

    .line 83
    .line 84
    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getGameLabels()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    :goto_2
    sget-object v2, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0, p1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->f(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v2}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryGameLabelCacheManager;->g()Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    const/4 v5, 0x0

    .line 112
    const/16 v6, 0x8

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    move-object v2, p1

    .line 116
    invoke-static/range {v1 .. v7}, Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;->a1(Lcom/bilibili/upper/feat/gamefactory/stylefragment/natives/c;Ljava/util/List;ZZZILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 120
    .line 121
    return-object p1
.end method
