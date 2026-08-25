.class public final Ll6/c;
.super Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u0007\u00a2\u0006\u0004\u0008&\u0010\'J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0006\u0010\r\u001a\u00020\u000bJ\u0016\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fJ\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012H\u0016R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001f\u00a8\u0006("
    }
    d2 = {
        "Ll6/c;",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/ViewGroup;",
        "mContainer",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "",
        "pos",
        "Lra/a;",
        "callback",
        "Lgf3/s;",
        "c",
        "d",
        "count",
        "",
        "allChecked",
        "f",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Landroid/widget/CheckBox;",
        "Landroid/widget/CheckBox;",
        "mCheckBox",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "mDelete",
        "e",
        "Lra/a;",
        "mBottomActionCallback",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "mCheckedChangeListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/widget/TextView;

.field private e:Lra/a;

.field private final f:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
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

    invoke-direct/range {v0 .. v5}, Ll6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ll6/b;

    invoke-direct {p2, p0}, Ll6/b;-><init>(Ll6/c;)V

    iput-object p2, p0, Ll6/c;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    const/4 p3, 0x1

    .line 5
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    sget p3, Lod/b;->w:I

    .line 6
    invoke-virtual {p0, p3}, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;->setBackgroundResource(I)V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Ld6/h;->d7:I

    .line 8
    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Ld6/f;->U1:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    sget p1, Ld6/f;->b3:I

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    sget p1, Ld6/f;->T1:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll6/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Ll6/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll6/c;->e(Ll6/c;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Ll6/c;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ll6/c;->e:Lra/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p2}, Lra/a;->R2(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILra/a;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ll6/c;->e:Lra/a;

    .line 2
    .line 3
    invoke-virtual {p1, p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Ll6/c;->f(IZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll6/c;->e:Lra/a;

    .line 3
    .line 4
    iget-object v0, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v1}, Ll6/c;->f(IZ)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final f(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    .line 13
    .line 14
    iget-object v0, p0, Ll6/c;->f:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    if-lez p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget v3, Ld6/j;->D:I

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v1, p2

    .line 43
    .line 44
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    const-string p2, "#FA5A57"

    .line 54
    .line 55
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    sget v0, Ld6/j;->C:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget v0, Lod/b;->L:I

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Ll6/c;->d:Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ld6/f;->b3:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ll6/c;->e:Lra/a;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lra/a;->P8()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Ld6/f;->T1:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Ll6/c;->c:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    xor-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
