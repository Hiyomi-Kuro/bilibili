.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/i;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent;->createBackgroundWithBorder(Lcom/facebook/litho/Component$Builder;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/i;",
        "Landroid/graphics/drawable/Drawable;",
        "loadDrawable",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $backgroundColor$inlined:Ljava/lang/Integer;

.field final synthetic $borderWidth$inlined:F

.field final synthetic $isSameCorners$inlined:Z

.field final synthetic $lb$inlined:F

.field final synthetic $lt$inlined:F

.field final synthetic $rb$inlined:F

.field final synthetic $rt$inlined:F


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FZFFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$backgroundColor$inlined:Ljava/lang/Integer;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$borderWidth$inlined:F

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$isSameCorners$inlined:Z

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$lb$inlined:F

    .line 8
    .line 9
    iput p5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$lt$inlined:F

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$rt$inlined:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$rb$inlined:F

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/i;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected loadDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$backgroundColor$inlined:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$borderWidth$inlined:F

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$isSameCorners$inlined:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$lb$inlined:F

    .line 20
    .line 21
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lcom/facebook/litho/FastMath;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->d(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x8

    .line 47
    .line 48
    new-array v1, v1, [F

    .line 49
    .line 50
    iget v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$lt$inlined:F

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    aput v3, v1, v4

    .line 54
    .line 55
    aput v3, v1, v2

    .line 56
    .line 57
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$rt$inlined:F

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    aput v2, v1, v3

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    aput v2, v1, v3

    .line 64
    .line 65
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$rb$inlined:F

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    aput v2, v1, v3

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    aput v2, v1, v3

    .line 72
    .line 73
    iget v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/factories/ToComponent$createBackgroundWithBorder$$inlined$from$1;->$lb$inlined:F

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    aput v2, v1, v3

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    aput v2, v1, v3

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/a;->c([F)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0
.end method
