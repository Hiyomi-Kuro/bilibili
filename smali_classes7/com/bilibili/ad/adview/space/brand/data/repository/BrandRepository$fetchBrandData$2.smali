.class final Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lz7/a;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
        "Lkotlin/Result;",
        "Lz7/a;",
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
    c = "com.bilibili.ad.adview.space.brand.data.repository.BrandRepository$fetchBrandData$2"
    f = "BrandRepository.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accessKey:Ljava/lang/String;

.field final synthetic $adExtra:Ljava/lang/String;

.field final synthetic $fromSpmid:Ljava/lang/String;

.field final synthetic $mid:Ljava/lang/String;

.field final synthetic $spmid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;


# direct methods
.method constructor <init>(Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->this$0:Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$spmid:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$fromSpmid:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$accessKey:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$mid:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$adExtra:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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
    new-instance p1, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->this$0:Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$spmid:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$fromSpmid:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$accessKey:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$mid:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$adExtra:Ljava/lang/String;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;-><init>(Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lz7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->label:I

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
    iget-object p1, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->this$0:Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->a(Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;)Lb8/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$spmid:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$fromSpmid:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$accessKey:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$mid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->$adExtra:Ljava/lang/String;

    .line 42
    .line 43
    iput v2, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;->label:I

    .line 44
    .line 45
    move-object v9, p0

    .line 46
    invoke-interface/range {v3 .. v9}, Lb8/a;->fetchBrandData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lcom/bilibili/okretro/response/c;

    .line 54
    .line 55
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$a;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$b;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, p1, Lcom/bilibili/okretro/response/c$c;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    check-cast p1, Lcom/bilibili/okretro/response/c$c;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/okretro/response/c$c;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/bilibili/ad/adview/space/brand/data/model/BrandEntity;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/space/brand/data/model/BrandEntity;->a()Lcom/bilibili/ad/adview/space/brand/data/model/OutputExtend;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/ad/adview/space/brand/data/model/OutputExtend;->a()Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {p1}, Lz7/b;->a(Lcom/bilibili/ad/adview/space/brand/data/model/BusinessMaterial;)Lz7/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const/4 p1, 0x0

    .line 95
    :goto_1
    new-instance v0, Lcom/bilibili/okretro/response/c$c;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/bilibili/okretro/response/c$c;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    :goto_2
    invoke-static {p1}, Lcom/bilibili/okretro/response/e;->a(Lcom/bilibili/okretro/response/c;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
