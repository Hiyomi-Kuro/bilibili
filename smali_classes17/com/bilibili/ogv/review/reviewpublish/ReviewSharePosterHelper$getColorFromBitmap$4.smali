.class final Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->d(Landroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/Pair;IFFFFLkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/h0;",
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
    c = "com.bilibili.ogv.review.reviewpublish.ReviewSharePosterHelper$getColorFromBitmap$4"
    f = "ReviewSharePosterHelper.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $BConverter:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $SConverter:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $defaultColor:I

.field final synthetic $heightEnd:F

.field final synthetic $heightStart:F

.field final synthetic $widthEnd:F

.field final synthetic $widthStart:F

.field label:I


# direct methods
.method constructor <init>(ILandroid/graphics/Bitmap;FFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/Bitmap;",
            "FFFF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$defaultColor:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    iput p3, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthStart:F

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthEnd:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightStart:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightEnd:F

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$SConverter:Lkotlin/Pair;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$BConverter:Lkotlin/Pair;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 10
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
    new-instance p1, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$defaultColor:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v3, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthStart:F

    .line 8
    .line 9
    iget v4, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthEnd:F

    .line 10
    .line 11
    iget v5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightStart:F

    .line 12
    .line 13
    iget v6, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightEnd:F

    .line 14
    .line 15
    iget-object v7, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$SConverter:Lkotlin/Pair;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$BConverter:Lkotlin/Pair;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    move-object v9, p2

    .line 21
    invoke-direct/range {v0 .. v9}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;-><init>(ILandroid/graphics/Bitmap;FFFFLkotlin/Pair;Lkotlin/Pair;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/h0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$defaultColor:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget v2, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthStart:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    cmpg-float v6, v5, v2

    .line 32
    .line 33
    if-gtz v6, :cond_0

    .line 34
    .line 35
    cmpg-float v6, v2, v4

    .line 36
    .line 37
    if-gtz v6, :cond_0

    .line 38
    .line 39
    iget v6, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthEnd:F

    .line 40
    .line 41
    cmpg-float v6, v2, v6

    .line 42
    .line 43
    if-gez v6, :cond_0

    .line 44
    .line 45
    int-to-float v6, v0

    .line 46
    mul-float v6, v6, v2

    .line 47
    .line 48
    invoke-static {v6}, Luf3/a;->d(F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    iget v6, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthStart:F

    .line 55
    .line 56
    cmpg-float v7, v5, v6

    .line 57
    .line 58
    if-gtz v7, :cond_1

    .line 59
    .line 60
    cmpg-float v7, v6, v4

    .line 61
    .line 62
    if-gtz v7, :cond_1

    .line 63
    .line 64
    iget v7, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$widthEnd:F

    .line 65
    .line 66
    cmpg-float v6, v6, v7

    .line 67
    .line 68
    if-gez v6, :cond_1

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    mul-float v0, v0, v7

    .line 72
    .line 73
    invoke-static {v0}, Luf3/a;->d(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    iget v6, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightStart:F

    .line 78
    .line 79
    cmpg-float v7, v5, v6

    .line 80
    .line 81
    if-gtz v7, :cond_2

    .line 82
    .line 83
    cmpg-float v7, v6, v4

    .line 84
    .line 85
    if-gtz v7, :cond_2

    .line 86
    .line 87
    iget v7, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightEnd:F

    .line 88
    .line 89
    cmpg-float v7, v6, v7

    .line 90
    .line 91
    if-gez v7, :cond_2

    .line 92
    .line 93
    int-to-float v3, v1

    .line 94
    mul-float v3, v3, v6

    .line 95
    .line 96
    invoke-static {v3}, Luf3/a;->d(F)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_2
    iget v6, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightStart:F

    .line 101
    .line 102
    cmpg-float v5, v5, v6

    .line 103
    .line 104
    if-gtz v5, :cond_3

    .line 105
    .line 106
    cmpg-float v4, v6, v4

    .line 107
    .line 108
    if-gtz v4, :cond_3

    .line 109
    .line 110
    iget v4, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$heightEnd:F

    .line 111
    .line 112
    cmpg-float v5, v6, v4

    .line 113
    .line 114
    if-gez v5, :cond_3

    .line 115
    .line 116
    int-to-float v1, v1

    .line 117
    mul-float v1, v1, v4

    .line 118
    .line 119
    invoke-static {v1}, Luf3/a;->d(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    :cond_3
    sget-object v4, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->a:Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$bitmap:Landroid/graphics/Bitmap;

    .line 126
    .line 127
    new-instance v6, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v6, v2, v3, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->a(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)[F

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$SConverter:Lkotlin/Pair;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper$getColorFromBitmap$4;->$BConverter:Lkotlin/Pair;

    .line 141
    .line 142
    invoke-static {v4, v0, p1, v1}, Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;->b(Lcom/bilibili/ogv/review/reviewpublish/ReviewSharePosterHelper;[FLkotlin/Pair;Lkotlin/Pair;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
