.class public final Lim2/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/InputFilter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J8\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016R\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lim2/c;",
        "Landroid/text/InputFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "a",
        "I",
        "maxLength",
        "<init>",
        "(I)V",
        "together-watch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lim2/c;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 p3, 0x0

    .line 3
    const/4 p5, 0x0

    .line 4
    :goto_0
    iget p6, p0, Lim2/c;->a:I

    .line 5
    .line 6
    int-to-float p6, p6

    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/16 v1, 0x80

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    cmpg-float p6, p2, p6

    .line 13
    .line 14
    if-gtz p6, :cond_1

    .line 15
    .line 16
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p6

    .line 20
    if-ge p5, p6, :cond_1

    .line 21
    .line 22
    add-int/lit8 p6, p5, 0x1

    .line 23
    .line 24
    invoke-interface {p4, p5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p5

    .line 28
    if-ge p5, v1, :cond_0

    .line 29
    .line 30
    add-float/2addr p2, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    int-to-float p5, v2

    .line 33
    add-float/2addr p2, p5

    .line 34
    :goto_1
    move p5, p6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget p6, p0, Lim2/c;->a:I

    .line 37
    .line 38
    int-to-float p6, p6

    .line 39
    cmpl-float p6, p2, p6

    .line 40
    .line 41
    if-lez p6, :cond_2

    .line 42
    .line 43
    sub-int/2addr p5, v2

    .line 44
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    const/4 p4, 0x0

    .line 50
    :goto_2
    iget p5, p0, Lim2/c;->a:I

    .line 51
    .line 52
    int-to-float p5, p5

    .line 53
    cmpg-float p5, p2, p5

    .line 54
    .line 55
    if-gtz p5, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 58
    .line 59
    .line 60
    move-result p5

    .line 61
    if-ge p4, p5, :cond_4

    .line 62
    .line 63
    add-int/lit8 p5, p4, 0x1

    .line 64
    .line 65
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-ge p4, v1, :cond_3

    .line 70
    .line 71
    add-float/2addr p2, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    int-to-float p4, v2

    .line 74
    add-float/2addr p2, p4

    .line 75
    :goto_3
    move p4, p5

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    iget p5, p0, Lim2/c;->a:I

    .line 78
    .line 79
    int-to-float p5, p5

    .line 80
    cmpl-float p2, p2, p5

    .line 81
    .line 82
    if-lez p2, :cond_5

    .line 83
    .line 84
    add-int/lit8 p4, p4, -0x1

    .line 85
    .line 86
    :cond_5
    invoke-interface {p1, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
