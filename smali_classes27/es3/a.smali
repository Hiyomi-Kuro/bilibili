.class public final Les3/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J<\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Les3/a;",
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
        "a",
        "I",
        "height",
        "<init>",
        "(I)V",
        "videopagecommon_apinkRelease"
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
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Les3/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 1
    iget p1, p0, Les3/a;->a:I

    .line 2
    .line 3
    div-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    if-nez p6, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    neg-int p2, p1

    .line 9
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 10
    .line 11
    :goto_0
    if-nez p6, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    neg-int p2, p1

    .line 15
    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 16
    .line 17
    :goto_1
    if-nez p6, :cond_2

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 21
    .line 22
    :goto_2
    if-nez p6, :cond_3

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_3
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 26
    .line 27
    :goto_3
    return-void
.end method
