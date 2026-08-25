.class public final Lcom/mall/ui/widget/MallCountDownView;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/MallCountDownView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0018B\'\u0008\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\r\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u001e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004J\u0010\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0019R\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lcom/mall/ui/widget/MallCountDownView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lgf3/s;",
        "e",
        "",
        "hour",
        "minute",
        "second",
        "g",
        "d",
        "f",
        "",
        "color",
        "setDotColor",
        "setTimeColor",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setTimeBgDrawable",
        "",
        "sizeDp",
        "setTimeTextSize",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mHourText",
        "b",
        "mMinuteText",
        "c",
        "mSecondText",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mDot1",
        "mDot2",
        "Landroid/content/Context;",
        "context",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/mall/ui/widget/MallCountDownView$a;


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private c:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/MallCountDownView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/MallCountDownView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/MallCountDownView;->f:Lcom/mall/ui/widget/MallCountDownView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/MallCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/mall/ui/widget/MallCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/MallCountDownView;->e(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/widget/MallCountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/mall/ui/widget/MallCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/ui/widget/MallCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/ui/widget/MallCountDownView;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ld13/h;->g:[I

    .line 9
    .line 10
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v1, Ld13/h;->h:I

    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    if-gtz v0, :cond_1

    .line 24
    .line 25
    sget v0, Ld13/e;->j:I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v1, "layout_inflater"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    instance-of v1, p1, Landroid/view/LayoutInflater;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Landroid/view/LayoutInflater;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    sget v0, Ld13/d;->k3:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 63
    .line 64
    sget v0, Ld13/d;->l3:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 73
    .line 74
    sget v0, Ld13/d;->o3:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 83
    .line 84
    sget v0, Ld13/d;->F2:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    sget v0, Ld13/d;->G2:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/mall/ui/widget/MallCountDownView;->e:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mall/ui/widget/MallCountDownView;->d()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    invoke-static {}, Lby1/o;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pu6:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pu6:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pu6:I

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Ld13/a;->t:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget v2, Ld13/a;->t:I

    .line 85
    .line 86
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Ld13/a;->t:I

    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->h(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_2
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "00"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    :goto_1
    new-instance v1, Lcom/mall/ui/widget/MallCountDownView$setTime$1;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, p3}, Lcom/mall/ui/widget/MallCountDownView$setTime$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setDotColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->e:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final setTimeBgDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    return-void
.end method

.method public final setTimeColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public final setTimeTextSize(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/widget/MallCountDownView;->c:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method
