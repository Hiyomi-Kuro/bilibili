.class public Lwb/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/g$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Lwb/g$a;

.field private d:Landroid/widget/PopupWindow;

.field private e:Landroid/app/Dialog;

.field private f:Landroid/view/View;

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLwb/g$a;)V
    .locals 1
    .param p3    # Lwb/g$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwb/g;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lwb/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lwb/g;->c:Lwb/g$a;

    .line 10
    .line 11
    iput-boolean p2, p0, Lwb/g;->h:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic e(Lwb/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lwb/g;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lwb/g;->d:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lwb/g;->e:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lwb/g;->e:Landroid/app/Dialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lwb/g;->c:Lwb/g$a;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lwb/g$a;->a(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/lib/ui/h0;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lwb/g;->h(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private h(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    sget v0, Lod/b;->B:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lwb/g;->i(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private i(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lwb/g;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lwb/g;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lwb/g;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lwb/g;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/g;->d:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwb/g;->f:Landroid/view/View;

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
    sget v1, Lgd/f;->v:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lwb/f;

    .line 19
    .line 20
    invoke-direct {p2, p0}, Lwb/f;-><init>(Lwb/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget p2, Lgd/e;->e0:I

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
    iget v1, p0, Lwb/g;->a:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lwb/g;->a:I

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
    sget p2, Lgd/e;->h0:I

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
    iget-object v0, p0, Lwb/g;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget p2, Lgd/e;->F:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p0, Lwb/g;->f:Landroid/view/View;

    .line 77
    .line 78
    sget p2, Lgd/e;->f0:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 85
    .line 86
    iput-object p2, p0, Lwb/g;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 87
    .line 88
    iget-boolean p2, p0, Lwb/g;->h:Z

    .line 89
    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-direct {p0}, Lwb/g;->g()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwb/g;->e:Landroid/app/Dialog;

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
