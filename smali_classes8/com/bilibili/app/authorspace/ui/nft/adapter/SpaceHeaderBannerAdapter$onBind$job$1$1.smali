.class final Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lsf3/p<",
        "Ljava/lang/Integer;",
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.bilibili.app.authorspace.ui.nft.adapter.SpaceHeaderBannerAdapter$onBind$job$1$1"
    f = "SpaceHeaderBannerAdapter.kt"
    l = {
        0x63
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$c0;

.field final synthetic $position:I

.field synthetic I$0:I

.field label:I


# direct methods
.method constructor <init>(ILandroidx/recyclerview/widget/RecyclerView$c0;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$position:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

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
    new-instance v0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$position:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;-><init>(ILandroidx/recyclerview/widget/RecyclerView$c0;Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->I$0:I

    .line 17
    .line 18
    return-object v0
.end method

.method public final invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->invoke(ILkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    :try_start_0
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_3

    .line 25
    :catch_0
    nop

    .line 26
    goto :goto_4

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->I$0:I

    .line 31
    .line 32
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$position:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_3

    .line 35
    .line 36
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 37
    .line 38
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->U3()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 53
    .line 54
    instance-of v1, p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move-object p1, v3

    .line 62
    :goto_1
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R0()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_2
    :try_start_1
    iput v2, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->label:I

    .line 68
    .line 69
    invoke-static {p0}, Lkotlinx/coroutines/DelayKt;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_6

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    :goto_3
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 77
    .line 78
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :goto_4
    iget-object p1, p0, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerAdapter$onBind$job$1$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 83
    .line 84
    instance-of v0, p1, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    move-object v3, p1

    .line 89
    check-cast v3, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;

    .line 90
    .line 91
    :cond_7
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bilibili/app/authorspace/ui/nft/adapter/SpaceHeaderBannerViewHolder;->R0()V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 97
    .line 98
    return-object p1
.end method
