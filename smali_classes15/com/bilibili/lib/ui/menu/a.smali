.class public Lcom/bilibili/lib/ui/menu/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/menu/a$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/bilibili/lib/ui/menu/a$a;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Landroid/view/View;

.field private i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLcom/bilibili/lib/ui/menu/a$a;)V
    .locals 1
    .param p3    # Lcom/bilibili/lib/ui/menu/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/ui/menu/a;->a:I

    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/lib/ui/menu/a;->c:Z

    iput-object p3, p0, Lcom/bilibili/lib/ui/menu/a;->d:Lcom/bilibili/lib/ui/menu/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/bilibili/lib/ui/menu/a$a;)V
    .locals 1
    .param p4    # Lcom/bilibili/lib/ui/menu/a$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bilibili/lib/ui/menu/a;->a:I

    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/bilibili/lib/ui/menu/a;->c:Z

    iput-object p4, p0, Lcom/bilibili/lib/ui/menu/a;->d:Lcom/bilibili/lib/ui/menu/a$a;

    iput-boolean p3, p0, Lcom/bilibili/lib/ui/menu/a;->i:Z

    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/ui/menu/a;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/menu/a;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/a;->e:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/a;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/a;->d:Lcom/bilibili/lib/ui/menu/a$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/menu/a$a;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->f:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->f:Landroid/app/Dialog;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/a;->h:Landroid/view/View;

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
    .locals 5
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
    sget v1, Lcom/bilibili/lib/ui/j0;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Lln1/b;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lln1/b;-><init>(Lcom/bilibili/lib/ui/menu/a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget v1, Lcom/bilibili/lib/ui/i0;->p:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 33
    .line 34
    iget v2, p0, Lcom/bilibili/lib/ui/menu/a;->a:I

    .line 35
    .line 36
    const/16 v3, 0x8

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/bilibili/lib/ui/menu/a;->a:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget v2, Lod/b;->s0:I

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/bilibili/lib/ui/i0;->r:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/bilibili/lib/ui/menu/a;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    sget v2, Lcom/bilibili/lib/ui/i0;->o:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 77
    .line 78
    iput-object v2, p0, Lcom/bilibili/lib/ui/menu/a;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 79
    .line 80
    iget-boolean v4, p0, Lcom/bilibili/lib/ui/menu/a;->c:Z

    .line 81
    .line 82
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/menu/a;->i:Z

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/bilibili/lib/ui/menu/a;->c:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    sget v0, Lcom/bilibili/lib/theme/R$color;->Pi5_u:I

    .line 104
    .line 105
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 118
    .line 119
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/ui/menu/a;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 127
    .line 128
    sget v0, Lod/b;->s0:I

    .line 129
    .line 130
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 131
    .line 132
    .line 133
    sget p2, Lcom/bilibili/lib/ui/i0;->h:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/a;->h:Landroid/view/View;

    .line 140
    .line 141
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/ui/menu/a;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
