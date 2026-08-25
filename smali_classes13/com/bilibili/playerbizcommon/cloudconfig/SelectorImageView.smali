.class public final Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;
.super Lcom/bilibili/playerbizcommon/cloudconfig/SelectorFrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0014B#\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0015J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002R\u0018\u0010\r\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;",
        "Lcom/bilibili/playerbizcommon/cloudconfig/SelectorFrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "a",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mSelectorText",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "mSelectorImage",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field private b:Lcom/bilibili/magicasakura/widgets/TintImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Li22/u;->c1:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    sget v1, Li22/t;->b5:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    iput-object v1, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    sget v1, Li22/t;->c5:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    iput-object v0, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->d(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lqt3/i;->l0:[I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget p2, Lqt3/i;->m0:I

    .line 14
    .line 15
    const/4 p3, -0x1

    .line 16
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_2

    .line 21
    .line 22
    sget p3, Lqt3/i;->o0:I

    .line 23
    .line 24
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    sget v0, Lqt3/i;->p0:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget v2, Lqt3/i;->q0:I

    .line 35
    .line 36
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sget v3, Lqt3/i;->n0:I

    .line 41
    .line 42
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v3, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, p3, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p3, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 54
    .line 55
    if-eqz p3, :cond_6

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->b:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/16 p3, 0x8

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object p2, p0, Lcom/bilibili/playerbizcommon/cloudconfig/SelectorImageView;->a:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 80
    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget p3, Lqt3/i;->r0:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
