.class public Lcom/bilibili/lib/ui/menu/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lln1/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/ui/menu/c$a;
    }
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/bilibili/lib/ui/menu/c$a;

.field private e:Landroid/widget/PopupWindow;

.field private f:Landroid/app/Dialog;

.field private g:Lcom/bilibili/magicasakura/widgets/TintImageView;

.field private h:Landroid/view/View;

.field private final i:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/bilibili/lib/ui/menu/c$a;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bilibili/lib/ui/menu/c$a;
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
    iput v0, p0, Lcom/bilibili/lib/ui/menu/c;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/c;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/bilibili/lib/ui/menu/c;->c:Z

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bilibili/lib/ui/menu/c;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bilibili/lib/ui/menu/c;->d:Lcom/bilibili/lib/ui/menu/c$a;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/ui/menu/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/ui/menu/c;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic f(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/c;->e:Landroid/widget/PopupWindow;

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
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/c;->e:Landroid/widget/PopupWindow;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/c;->d:Lcom/bilibili/lib/ui/menu/c$a;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/bilibili/lib/ui/menu/c$a;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/ui/menu/c;->f:Landroid/app/Dialog;

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
    iget-object p1, p0, Lcom/bilibili/lib/ui/menu/c;->f:Landroid/app/Dialog;

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
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/c;->e:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/ui/menu/c;->h:Landroid/view/View;

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
    .locals 3
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
    sget v1, Lcom/bilibili/lib/ui/j0;->e:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lcom/bilibili/lib/ui/i0;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v1, Lln1/d;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lln1/d;-><init>(Lcom/bilibili/lib/ui/menu/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget p2, Lqo1/f;->Y:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/ui/menu/c;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/ui/menu/c;->i:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget p2, Lcom/bilibili/lib/ui/i0;->p:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 69
    .line 70
    iget v1, p0, Lcom/bilibili/lib/ui/menu/c;->a:I

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lcom/bilibili/lib/ui/menu/c;->a:I

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageResource(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget v1, Lod/b;->s0:I

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 89
    .line 90
    .line 91
    sget p2, Lcom/bilibili/lib/ui/i0;->r:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/bilibili/lib/ui/menu/c;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    sget p2, Lcom/bilibili/lib/ui/i0;->o:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 111
    .line 112
    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/c;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 113
    .line 114
    iget-boolean v1, p0, Lcom/bilibili/lib/ui/menu/c;->c:Z

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/ui/menu/c;->g:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 126
    .line 127
    sget v0, Lod/b;->s0:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 130
    .line 131
    .line 132
    sget p2, Lcom/bilibili/lib/ui/i0;->h:I

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lcom/bilibili/lib/ui/menu/c;->h:Landroid/view/View;

    .line 139
    .line 140
    return-object p1
.end method

.method public d(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/ui/menu/c;->f:Landroid/app/Dialog;

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
