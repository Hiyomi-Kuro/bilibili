.class public Lwb/b;
.super Landroidx/appcompat/app/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/b$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/graphics/drawable/ColorDrawable;

.field private d:Z

.field private e:F


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lwb/b;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lwb/b;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic r(Lwb/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/b;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic s(Lwb/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lwb/b;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t(Lwb/b;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwb/b;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic u(Lwb/b;F)F
    .locals 0

    .line 1
    iput p1, p0, Lwb/b;->e:F

    .line 2
    .line 3
    return p1
.end method

.method private v()V
    .locals 6

    .line 1
    sget v0, Lgd/f;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lgd/e;->s:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lwb/a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lwb/a;-><init>(Lwb/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v0, Lgd/e;->g0:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Lwb/b;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lwb/b;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lln1/c;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-interface {v3, v4, v0}, Lln1/c;->c(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-lez v2, :cond_1

    .line 56
    .line 57
    iget-object v5, p0, Lwb/b;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ge v2, v5, :cond_1

    .line 64
    .line 65
    invoke-interface {v3, v1}, Lln1/c;->b(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-interface {v3, v5}, Lln1/c;->b(I)V

    .line 72
    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p0}, Lln1/c;->d(Landroid/app/Dialog;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lgd/e;->p0:I

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;

    .line 90
    .line 91
    iget-boolean v1, p0, Lwb/b;->d:Z

    .line 92
    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget v1, p0, Lwb/b;->e:F

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/list/widget/OutlineRoundRectFrameLayout;->setRadius(F)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lwb/b;->v()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/bilibili/lib/ui/l0;->f:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwb/b;->c:Landroid/graphics/drawable/ColorDrawable;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
