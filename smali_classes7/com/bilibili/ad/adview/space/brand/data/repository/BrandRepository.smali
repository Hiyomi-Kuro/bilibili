.class public final Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JF\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011\u0082\u0002\u000b\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;",
        "",
        "",
        "spmid",
        "fromSpmid",
        "accessKey",
        "mid",
        "adExtra",
        "Lkotlin/Result;",
        "Lz7/a;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lb8/a;",
        "a",
        "Lb8/a;",
        "api",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lb8/a;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lb8/a;

.field private final b:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lb8/a;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->a:Lb8/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;)Lb8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->a:Lb8/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/Result<",
            "Lz7/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    instance-of v1, v0, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;

    .line 10
    .line 11
    iget v2, v1, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sub-int/2addr v2, v3

    .line 20
    iput v2, v1, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;->label:I

    .line 21
    .line 22
    :goto_0
    move-object v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v1, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;-><init>(Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, v9, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;->result:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget v1, v9, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;->label:I

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v11, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v12, v8, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    new-instance v13, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    move-object v0, v13

    .line 64
    move-object v1, p0

    .line 65
    move-object v2, p1

    .line 66
    move-object/from16 v3, p2

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    move-object/from16 v6, p5

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$2;-><init>(Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    iput v11, v9, Lcom/bilibili/ad/adview/space/brand/data/repository/BrandRepository$fetchBrandData$1;->label:I

    .line 78
    .line 79
    invoke-static {v12, v13, v9}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v10, :cond_3

    .line 84
    .line 85
    return-object v10

    .line 86
    :cond_3
    :goto_2
    check-cast v0, Lkotlin/Result;

    .line 87
    .line 88
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
