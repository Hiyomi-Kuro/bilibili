.class public final Lp12/q;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0006\"\u001a\u0010\u0005\u001a\u00020\u00008\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000b\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "a",
        "I",
        "getCARD_MARGIN",
        "()I",
        "CARD_MARGIN",
        "",
        "b",
        "F",
        "CALCULATED_COVER_WIDTH",
        "c",
        "COVER_WIDTH",
        "pegasusBiz_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:F

.field private static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->V0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    sput v0, Lp12/q;->a:I

    .line 10
    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 20
    .line 21
    sub-int/2addr v1, v0

    .line 22
    int-to-float v0, v1

    .line 23
    const/high16 v1, 0x40000000    # 2.0f

    .line 24
    .line 25
    div-float/2addr v0, v1

    .line 26
    sput v0, Lp12/q;->b:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    invoke-static {v0}, Lcom/bilibili/pegasus/ext/view/ImageExtKt;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, Lp12/q;->c:I

    .line 34
    .line 35
    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lp12/q;->c:I

    .line 2
    .line 3
    return v0
.end method
