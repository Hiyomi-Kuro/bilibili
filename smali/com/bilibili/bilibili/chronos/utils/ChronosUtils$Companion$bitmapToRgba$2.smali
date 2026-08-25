.class final Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion;->a(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "-[B>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.bilibili.bilibili.chronos.utils.ChronosUtils$Companion$bitmapToRgba$2"
    f = "ChronosUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field label:I


# direct methods
.method constructor <init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

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
    new-instance p1, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;-><init>(Landroid/graphics/Bitmap;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->invoke(Lkotlinx/coroutines/h0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;

    sget-object p2, Lgf3/s;->a:Lgf3/s;

    invoke-virtual {p1, p2}, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int p1, p1, v0

    .line 34
    .line 35
    new-array v8, p1, [I

    .line 36
    .line 37
    mul-int/lit8 v0, p1, 0x4

    .line 38
    .line 39
    new-array v9, v0, [B

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v1, p0, Lcom/bilibili/bilibili/chronos/utils/ChronosUtils$Companion$bitmapToRgba$2;->$bitmap:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    move-object v1, v8

    .line 63
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    if-ge v0, p1, :cond_0

    .line 69
    .line 70
    aget v2, v8, v0

    .line 71
    .line 72
    shr-int/lit8 v3, v2, 0x18

    .line 73
    .line 74
    and-int/lit16 v3, v3, 0xff

    .line 75
    .line 76
    shr-int/lit8 v4, v2, 0x10

    .line 77
    .line 78
    and-int/lit16 v4, v4, 0xff

    .line 79
    .line 80
    shr-int/lit8 v5, v2, 0x8

    .line 81
    .line 82
    and-int/lit16 v5, v5, 0xff

    .line 83
    .line 84
    and-int/lit16 v2, v2, 0xff

    .line 85
    .line 86
    add-int/lit8 v6, v1, 0x1

    .line 87
    .line 88
    int-to-byte v4, v4

    .line 89
    aput-byte v4, v9, v1

    .line 90
    .line 91
    add-int/lit8 v4, v1, 0x2

    .line 92
    .line 93
    int-to-byte v5, v5

    .line 94
    aput-byte v5, v9, v6

    .line 95
    .line 96
    add-int/lit8 v5, v1, 0x3

    .line 97
    .line 98
    int-to-byte v2, v2

    .line 99
    aput-byte v2, v9, v4

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x4

    .line 102
    .line 103
    int-to-byte v2, v3

    .line 104
    aput-byte v2, v9, v5

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    return-object v9

    .line 110
    :cond_1
    const/4 p1, 0x0

    .line 111
    return-object p1

    .line 112
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method
