.class public final Lss/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ:\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lss/a;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartv",
        "lineHeight",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fm",
        "Lgf3/s;",
        "chooseHeight",
        "Landroid/widget/TextView;",
        "a",
        "Landroid/widget/TextView;",
        "getTv",
        "()Landroid/widget/TextView;",
        "tv",
        "",
        "b",
        "F",
        "fixHeight",
        "c",
        "extraLineHeight",
        "<init>",
        "(Landroid/widget/TextView;FF)V",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:F

.field private final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss/a;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iput p2, p0, Lss/a;->b:F

    .line 7
    .line 8
    iput p3, p0, Lss/a;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2

    .line 1
    instance-of p4, p1, Landroid/text/Spannable;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget p4, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 7
    .line 8
    iget p5, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 9
    .line 10
    sub-int/2addr p4, p5

    .line 11
    if-gtz p4, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    check-cast p1, Landroid/text/Spannable;

    .line 15
    .line 16
    const-class p5, Liw/a;

    .line 17
    .line 18
    invoke-interface {p1, p2, p3, p5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    array-length p3, p1

    .line 28
    const/4 p5, 0x0

    .line 29
    :goto_0
    if-ge p5, p3, :cond_3

    .line 30
    .line 31
    aget-object v0, p1, p5

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Liw/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Liw/a;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 p5, p5, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget p1, p0, Lss/a;->b:F

    .line 59
    .line 60
    invoke-static {p1}, Lss/d;->a(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, Lss/a;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget p2, p0, Lss/a;->c:F

    .line 72
    .line 73
    invoke-static {p2}, Lss/d;->a(F)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    add-float/2addr p1, p2

    .line 78
    :goto_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 79
    .line 80
    mul-float p2, p2, p1

    .line 81
    .line 82
    int-to-float p3, p4

    .line 83
    div-float/2addr p2, p3

    .line 84
    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 85
    .line 86
    int-to-float p3, p3

    .line 87
    mul-float p3, p3, p2

    .line 88
    .line 89
    invoke-static {p3}, Luf3/a;->d(F)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 94
    .line 95
    float-to-int p1, p1

    .line 96
    sub-int/2addr p2, p1

    .line 97
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 98
    .line 99
    return-void
.end method
