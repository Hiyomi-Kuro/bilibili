.class public Lhg/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhg/a$b;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lhg/a$b;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lhg/a$b;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lhg/a$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhg/a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhg/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhg/a;->c:Lhg/a$b;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic e(Lhg/a;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lhg/a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lhg/a;)Lhg/a$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lhg/a;->c:Lhg/a$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/a;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/a;->f:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v1, Leg/b;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lhg/a$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lhg/a$a;-><init>(Lhg/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p2, Leg/a;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    iget v1, p0, Lhg/a;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lhg/a;->a:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v1, v2, v3}, Landroidx/vectordrawable/graphics/drawable/h;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/h;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x8

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    sget p2, Leg/a;->c:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v0, p0, Lhg/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    sget p2, Leg/a;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lhg/a;->f:Landroid/view/View;

    .line 88
    .line 89
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhg/a;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
