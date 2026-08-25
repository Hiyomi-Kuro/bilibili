.class public final Lcom/bilibili/app/authorspace/ui/widget/n;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/image2/bean/h0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J:\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/app/authorspace/ui/widget/n;",
        "Lcom/bilibili/lib/image2/bean/h0;",
        "Landroid/graphics/Matrix;",
        "outTransform",
        "Landroid/graphics/Rect;",
        "parentBounds",
        "",
        "childWidth",
        "childHeight",
        "",
        "focusX",
        "focusY",
        "getTransform",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/app/authorspace/ui/widget/n;->j:Ljava/lang/String;

    .line 5
    .line 6
    const p1, 0x3f3bea36

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/bilibili/app/authorspace/ui/widget/n;->k:F

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTransform(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFF)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    int-to-float p5, p3

    .line 2
    int-to-float p6, p4

    .line 3
    div-float v0, p6, p5

    .line 4
    .line 5
    iget v1, p0, Lcom/bilibili/app/authorspace/ui/widget/n;->k:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x3fae5604    # 1.362f

    .line 12
    .line 13
    .line 14
    mul-float v0, v0, p6

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, p5

    .line 18
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v0

    .line 24
    mul-float p6, p6, v1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    mul-float p5, p5, v1

    .line 32
    .line 33
    sub-float/2addr v0, p5

    .line 34
    const/high16 p5, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float v0, v0, p5

    .line 37
    .line 38
    float-to-int v0, v0

    .line 39
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpg-float v2, p6, v2

    .line 45
    .line 46
    if-gez v2, :cond_1

    .line 47
    .line 48
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v2, p6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-float v3, v3

    .line 61
    sub-float/2addr v3, p6

    .line 62
    mul-float v3, v3, p5

    .line 63
    .line 64
    add-float/2addr v2, v3

    .line 65
    :goto_1
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 66
    .line 67
    .line 68
    int-to-float p6, v0

    .line 69
    add-float/2addr p5, v2

    .line 70
    float-to-int p5, p5

    .line 71
    int-to-float p5, p5

    .line 72
    invoke-virtual {p1, p6, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 73
    .line 74
    .line 75
    new-instance p5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string p6, "AuthorHeaderTopScaleType: scene:"

    .line 81
    .line 82
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p6, p0, Lcom/bilibili/app/authorspace/ui/widget/n;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string p6, " childWidth: "

    .line 91
    .line 92
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p3, " childHeight: "

    .line 99
    .line 100
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string p3, " parentRectWidth: "

    .line 107
    .line 108
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, " parentRectHeight: "

    .line 119
    .line 120
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string p2, " scale: "

    .line 131
    .line 132
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string p2, " dx: "

    .line 139
    .line 140
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string p2, " dy: "

    .line 147
    .line 148
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const-string p3, "ddddd"

    .line 159
    .line 160
    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-object p1
.end method
