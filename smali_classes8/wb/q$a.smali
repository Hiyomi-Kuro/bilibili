.class public final Lwb/q$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/q;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "wb/q$a",
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
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/q$a;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p4, 0x1d

    .line 9
    .line 10
    const/4 p5, 0x0

    .line 11
    if-lt p3, p4, :cond_0

    .line 12
    .line 13
    iget-object p3, p0, Lwb/q$a;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3, p1, p5, p4, p2}, Lwb/p;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p3, p0, Lwb/q$a;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int/2addr p1, p3

    .line 49
    int-to-float p1, p1

    .line 50
    iget-object p3, p0, Lwb/q$a;->a:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/widget/TextView;->getTextSize()F

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    cmpg-float p1, p1, p3

    .line 57
    .line 58
    if-gez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lwb/q$a;->a:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    sub-int p4, p3, p2

    .line 71
    .line 72
    int-to-float p4, p4

    .line 73
    sub-float/2addr p1, p4

    .line 74
    const/high16 p4, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p1, p4

    .line 77
    int-to-float p2, p2

    .line 78
    sub-float/2addr p2, p1

    .line 79
    float-to-int p2, p2

    .line 80
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 81
    .line 82
    int-to-float p2, p3

    .line 83
    add-float/2addr p2, p1

    .line 84
    float-to-int p1, p2

    .line 85
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 89
    .line 90
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 91
    .line 92
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 95
    .line 96
    :goto_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 97
    .line 98
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 99
    .line 100
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 101
    .line 102
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 103
    .line 104
    return-void
.end method
