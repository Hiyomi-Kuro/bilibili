.class final Lan0/d;
.super Landroidx/appcompat/app/m;
.source "BL"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lbn0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan0/d$d;,
        Lan0/d$b;,
        Lan0/d$c;
    }
.end annotation


# instance fields
.field private a:Lan0/d$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lbn0/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lbn0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Lbn0/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lan0/i;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lan0/i$a;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lan0/h;->a:I

    .line 4
    invoke-direct {p0, p1, v0}, Lan0/d;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lan0/d;->g:Ljava/util/List;

    .line 3
    new-instance p1, Lan0/d$a;

    invoke-direct {p1, p0}, Lan0/d$a;-><init>(Lan0/d;)V

    iput-object p1, p0, Lan0/d;->h:Lan0/i$a;

    return-void
.end method

.method public static synthetic m(Lan0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lan0/d;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lan0/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lan0/d;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic o(Lan0/d;)Lan0/i$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lan0/d;->h:Lan0/i$a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic p(Lan0/d;)Lan0/d$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lan0/d;->a:Lan0/d$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic q(Lan0/d;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lan0/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private r()V
    .locals 5

    .line 1
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lan0/e;->c:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/widget/RecyclerView;

    .line 14
    .line 15
    sget v1, Lan0/e;->e:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 22
    .line 23
    sget v2, Lan0/e;->f:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Lan0/d;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v4, p0, Lan0/d;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lan0/c;

    .line 53
    .line 54
    invoke-direct {v4, p0}, Lan0/c;-><init>(Lan0/d;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    new-instance v2, Lan0/d$d;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lan0/d$d;-><init>(Lan0/d;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lan0/d;->a:Lan0/d$d;

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Lan0/d$d;->U0(Lbn0/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lan0/d$b;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p0, v4}, Lan0/d$b;-><init>(Lan0/d;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lan0/d;->a:Lan0/d$d;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v0, p0, Lan0/d;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, p0, Lan0/d;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    iget-object v0, p0, Lan0/d;->g:Ljava/util/List;

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lan0/d;->v(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lan0/d;->c:Lbn0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbn0/a;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(Lan0/i;)V
    .locals 1
    .param p1    # Lan0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lan0/d;->b:Lbn0/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbn0/b;->d(Lan0/i;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lan0/f;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/m;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lan0/b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lan0/b;-><init>(Lan0/d;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lan0/d;->d:Lbn0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbn0/c;->onDismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onShow(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lan0/d;->d:Lbn0/c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lbn0/c;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 8

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
    sget v1, Lan0/h;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

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
    const/4 v1, -0x1

    .line 21
    const/4 v2, -0x2

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 23
    .line 24
    .line 25
    sget v0, Lan0/e;->a:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/m;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lzz0/r0;->b(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Landroidx/constraintlayout/widget/c;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/constraintlayout/widget/c;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->m(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 49
    .line 50
    .line 51
    sget v3, Lan0/e;->c:I

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/widget/c;->r(II)V

    .line 55
    .line 56
    .line 57
    sget v3, Lan0/e;->c:I

    .line 58
    .line 59
    int-to-double v4, v1

    .line 60
    const-wide v6, 0x3fe3333333333333L    # 0.6

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    mul-double v4, v4, v6

    .line 66
    .line 67
    double-to-int v1, v4

    .line 68
    invoke-virtual {v2, v3, v1}, Landroidx/constraintlayout/widget/c;->u(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public t(Lbn0/a;)V
    .locals 0
    .param p1    # Lbn0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan0/d;->c:Lbn0/a;

    .line 2
    .line 3
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan0/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public v(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lan0/d;->a:Lan0/d$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lan0/d$d;->V0(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan0/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public x(Lbn0/b;)V
    .locals 0
    .param p1    # Lbn0/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan0/d;->b:Lbn0/b;

    .line 2
    .line 3
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lan0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lan0/d;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public z(Lbn0/c;)V
    .locals 0
    .param p1    # Lbn0/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lan0/d;->d:Lbn0/c;

    .line 2
    .line 3
    return-void
.end method
