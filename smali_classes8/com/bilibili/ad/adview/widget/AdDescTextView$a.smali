.class public final Lcom/bilibili/ad/adview/widget/AdDescTextView$a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/ad/adview/widget/AdDescTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/widget/AdDescTextView$a;",
        "",
        "",
        "Landroid/graphics/drawable/GradientDrawable;",
        "b",
        "",
        "ELLIPSE_TEXT",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/widget/AdDescTextView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ad/adview/widget/AdDescTextView$a;I)Landroid/graphics/drawable/GradientDrawable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ad/adview/widget/AdDescTextView$a;->b(I)Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    const/high16 p1, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/adcommon/utils/ext/c;->l(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    new-array v2, v2, [F

    .line 22
    .line 23
    aput p1, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput p1, v2, v1

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    aput p1, v2, v1

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    aput p1, v2, v1

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    aput p1, v2, v1

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput p1, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput p1, v2, v1

    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    aput p1, v2, v1

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
