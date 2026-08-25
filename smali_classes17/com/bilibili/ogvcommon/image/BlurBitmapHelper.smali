.class public final Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ@\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;",
        "",
        "Lcom/bilibili/lib/image2/w;",
        "imageMeasureBuilder",
        "",
        "url",
        "",
        "width",
        "height",
        "blurRadius",
        "Landroid/graphics/Bitmap;",
        "a",
        "(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "ogv-common_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->a:Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v5, 0x3c

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v5, p3

    .line 11
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v6, 0x3c

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v6, p4

    .line 19
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v7, 0x4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v7, p5

    .line 27
    :goto_2
    move-object v2, p0

    .line 28
    move-object v3, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v8, p6

    .line 31
    invoke-virtual/range {v2 .. v8}, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;->a(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/bilibili/lib/image2/w;Ljava/lang/String;IIILkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/image2/w;",
            "Ljava/lang/String;",
            "III",
            "Lkotlin/coroutines/c<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;->label:I

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-direct {v1, p0, v0}, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;-><init>(Lcom/bilibili/ogvcommon/image/BlurBitmapHelper;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v0, Lkotlin/Result;

    .line 46
    .line 47
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/f;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-lez p3, :cond_4

    .line 64
    .line 65
    if-gtz p4, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v6, p1

    .line 69
    move v0, p3

    .line 70
    move/from16 v4, p4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    const/16 v0, 0x3c

    .line 74
    .line 75
    move-object v6, p1

    .line 76
    const/16 v4, 0x3c

    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1, v0, v4}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v4, p2

    .line 87
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lfd1/c;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v10, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    move-object v6, v4

    .line 97
    move/from16 v7, p5

    .line 98
    .line 99
    move/from16 v8, p5

    .line 100
    .line 101
    invoke-direct/range {v6 .. v11}, Lfd1/c;-><init>(IILcom/bilibili/lib/image2/bean/k;ILkotlin/jvm/internal/i;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Lcom/bilibili/lib/image2/k;->a(Lcom/bilibili/lib/image2/bean/k;)Lcom/bilibili/lib/image2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput v5, v1, Lcom/bilibili/ogvcommon/image/BlurBitmapHelper$getBlurBitmapFromSource$1;->label:I

    .line 113
    .line 114
    invoke-static {v0, v1}, Lcom/bilibili/ogv/infra/biliimage/BiliImageCoroutineKt;->a(Lcom/bilibili/lib/image2/bean/v;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v3, :cond_5

    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_5
    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :cond_6
    check-cast v0, Lcom/bilibili/lib/image2/bean/m;

    .line 130
    .line 131
    instance-of v1, v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    check-cast v0, Lcom/bilibili/lib/image2/bean/i0;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v0, v3

    .line 139
    :goto_4
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/bean/i0;->D()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :cond_8
    return-object v3
.end method
