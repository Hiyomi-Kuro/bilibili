.class public final Lcom/bilibili/app/authorspace/ui/widget/o;
.super Lcom/bilibili/lib/image2/bean/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJH\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\tH\u0016R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/o;",
        "Lcom/bilibili/lib/image2/bean/a;",
        "Landroid/graphics/Matrix;",
        "outTransform",
        "Landroid/graphics/Rect;",
        "parentRect",
        "",
        "childWidth",
        "childHeight",
        "",
        "focusX",
        "focusY",
        "scaleX",
        "scaleY",
        "Lgf3/s;",
        "a",
        "",
        "j",
        "Ljava/lang/String;",
        "getMScene",
        "()Ljava/lang/String;",
        "mScene",
        "k",
        "F",
        "HEADER_HEIGHT_WIDTH_RATIO",
        "<init>",
        "(Ljava/lang/String;)V",
        "authorspace_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/image2/bean/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/o;->j:Ljava/lang/String;

    .line 5
    .line 6
    const p1, 0x3f3bea36

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/widget/o;->k:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    int-to-float p5, p3

    .line 2
    int-to-float p6, p4

    .line 3
    div-float p7, p6, p5

    .line 4
    .line 5
    iget p8, p0, Lcom/bilibili/app/authorspace/ui/widget/o;->k:F

    .line 6
    .line 7
    cmpg-float p7, p7, p8

    .line 8
    .line 9
    if-gez p7, :cond_0

    .line 10
    .line 11
    const p7, 0x3fae5604    # 1.362f

    .line 12
    .line 13
    .line 14
    mul-float p7, p7, p6

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p7, p5

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result p8

    .line 22
    int-to-float p8, p8

    .line 23
    div-float/2addr p8, p7

    .line 24
    mul-float p6, p6, p8

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result p7

    .line 30
    int-to-float p7, p7

    .line 31
    mul-float p5, p5, p8

    .line 32
    .line 33
    sub-float/2addr p7, p5

    .line 34
    const/high16 p5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float p7, p7, p5

    .line 37
    .line 38
    float-to-int p5, p7

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p7

    .line 43
    int-to-float p7, p7

    .line 44
    cmpg-float p7, p6, p7

    .line 45
    .line 46
    if-gez p7, :cond_1

    .line 47
    .line 48
    iget p7, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float p7, p7

    .line 51
    sub-float/2addr p7, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float p7, p6

    .line 56
    :goto_1
    invoke-virtual {p1, p8, p8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    .line 58
    .line 59
    int-to-float p6, p5

    .line 60
    invoke-virtual {p1, p6, p7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string p6, "AuthorHeaderTopScaleType: scene:"

    .line 69
    .line 70
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object p6, p0, Lcom/bilibili/app/authorspace/ui/widget/o;->j:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p6, " childWidth: "

    .line 79
    .line 80
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " childHeight: "

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p3, " parentRectWidth: "

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " parentRectHeight: "

    .line 107
    .line 108
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p2, " scale: "

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p2, " dx: "

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " dy: "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const-string p2, "ddddd"

    .line 147
    .line 148
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    return-void
.end method
