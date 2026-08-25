.class public final Lso3/a;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010-\u001a\u00020,\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0004H\u0016R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0013\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\n\u001a\u0004\u0008\u0011\u0010\u000c\"\u0004\u0008\u0012\u0010\u000eR\"\u0010\u0017\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u000c\"\u0004\u0008\u0016\u0010\u000eR\"\u0010\u001b\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\n\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010\'\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u00062"
    }
    d2 = {
        "Lso3/a;",
        "Landroid/widget/FrameLayout;",
        "Lgf3/s;",
        "a",
        "",
        "isSelected",
        "setUnderline",
        "selected",
        "setSelected",
        "",
        "I",
        "getSelectedTextColorResId",
        "()I",
        "setSelectedTextColorResId",
        "(I)V",
        "selectedTextColorResId",
        "b",
        "getSelectedTextSizeSp",
        "setSelectedTextSizeSp",
        "selectedTextSizeSp",
        "c",
        "getUnSelectedTextColorRes",
        "setUnSelectedTextColorRes",
        "unSelectedTextColorRes",
        "d",
        "getUnSelectedTextSizeSp",
        "setUnSelectedTextSizeSp",
        "unSelectedTextSizeSp",
        "",
        "e",
        "Ljava/lang/String;",
        "getTabTitle",
        "()Ljava/lang/String;",
        "setTabTitle",
        "(Ljava/lang/String;)V",
        "tabTitle",
        "f",
        "getSource",
        "setSource",
        "source",
        "Lvo3/g;",
        "g",
        "Lvo3/g;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lvo3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    iput p2, p0, Lso3/a;->a:I

    const/16 p2, 0x10

    iput p2, p0, Lso3/a;->b:I

    sget p2, Lcom/bilibili/lib/theme/R$color;->Text2:I

    iput p2, p0, Lso3/a;->c:I

    const/16 p2, 0xf

    iput p2, p0, Lso3/a;->d:I

    const-string p2, ""

    iput-object p2, p0, Lso3/a;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ltv/danmaku/bili/ui/splash/q;->o:I

    .line 4
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lvo3/g;->bind(Landroid/view/View;)Lvo3/g;

    move-result-object p1

    iput-object p1, p0, Lso3/a;->g:Lvo3/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lso3/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 9
    .line 10
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v2, p0, Lso3/a;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 18
    .line 19
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lso3/a;->a:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 39
    .line 40
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v2, p0, Lso3/a;->b:I

    .line 43
    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 49
    .line 50
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 58
    .line 59
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lso3/a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 67
    .line 68
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 69
    .line 70
    iget v2, p0, Lso3/a;->d:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 77
    .line 78
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, p0, Lso3/a;->c:I

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 98
    .line 99
    iget-object v0, v0, Lvo3/g;->b:Landroid/widget/TextView;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-direct {p0, v0}, Lso3/a;->setUnderline(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final setUnderline(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lso3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lso3/a;->g:Lvo3/g;

    .line 16
    .line 17
    iget-object p1, p1, Lvo3/g;->c:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lso3/a;->g:Lvo3/g;

    .line 29
    .line 30
    iget-object v1, v1, Lvo3/g;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lso3/a;->g:Lvo3/g;

    .line 40
    .line 41
    iget-object v1, v1, Lvo3/g;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lso3/a;->g:Lvo3/g;

    .line 55
    .line 56
    iget-object v0, v0, Lvo3/g;->c:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    float-to-int p1, p1

    .line 63
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    iget-object p1, p0, Lso3/a;->g:Lvo3/g;

    .line 66
    .line 67
    iget-object p1, p1, Lvo3/g;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object p1, p0, Lso3/a;->g:Lvo3/g;

    .line 74
    .line 75
    iget-object p1, p1, Lvo3/g;->c:Landroid/view/View;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final getSelectedTextColorResId()I
    .locals 1

    .line 1
    iget v0, p0, Lso3/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSelectedTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lso3/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lso3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTabTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lso3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUnSelectedTextColorRes()I
    .locals 1

    .line 1
    iget v0, p0, Lso3/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUnSelectedTextSizeSp()I
    .locals 1

    .line 1
    iget v0, p0, Lso3/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lso3/a;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setSelectedTextColorResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lso3/a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSelectedTextSizeSp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lso3/a;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTabTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lso3/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnSelectedTextColorRes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lso3/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUnSelectedTextSizeSp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lso3/a;->d:I

    .line 2
    .line 3
    return-void
.end method
