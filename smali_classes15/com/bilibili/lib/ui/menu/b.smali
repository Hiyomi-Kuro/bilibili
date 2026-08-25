.class public Lcom/bilibili/lib/ui/menu/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/menu/b$b;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/bilibili/lib/ui/menu/b$b;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Lcom/bilibili/lib/ui/menu/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bilibili/lib/ui/menu/b;->a:I

    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bilibili/lib/ui/menu/b;->c:Lcom/bilibili/lib/ui/menu/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bilibili/lib/ui/menu/b$b;)V
    .locals 1
    .param p2    # Lcom/bilibili/lib/ui/menu/b$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/ui/menu/b;->a:I

    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/b;->c:Lcom/bilibili/lib/ui/menu/b$b;

    return-void
.end method

.method static synthetic e(Lcom/bilibili/lib/ui/menu/b;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/menu/b;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/lib/ui/menu/b;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/menu/b;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/bilibili/lib/ui/menu/b;)Lcom/bilibili/lib/ui/menu/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/ui/menu/b;->c:Lcom/bilibili/lib/ui/menu/b$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/b;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/b;->f:Landroid/view/View;

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
    .locals 2
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
    sget v1, Lcom/bilibili/lib/ui/j0;->d:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/bilibili/lib/ui/menu/b$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lcom/bilibili/lib/ui/menu/b$a;-><init>(Lcom/bilibili/lib/ui/menu/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p2, Lcom/bilibili/lib/ui/i0;->p:I

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
    iget v1, p0, Lcom/bilibili/lib/ui/menu/b;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lcom/bilibili/lib/ui/menu/b;->a:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget v0, Lod/b;->s0:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Lcom/bilibili/lib/ui/i0;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/b;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lcom/bilibili/lib/ui/i0;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/b;->f:Landroid/view/View;

    .line 77
    .line 78
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/b;->e:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/ui/menu/FloatMenuWindow$MenuType;->TYPE_NORMAL:Lcom/bilibili/lib/ui/menu/FloatMenuWindow$MenuType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
