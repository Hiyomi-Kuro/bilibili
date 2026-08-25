.class public Lw5/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Landroid/widget/FrameLayout$LayoutParams;

.field private b:Landroid/content/Context;

.field protected c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/view/ViewGroup;

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field private l:Lt5/b;

.field private m:Z

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Z

.field private q:I

.field private r:Landroid/app/Dialog;

.field private s:Z

.field protected t:Landroid/view/View;

.field private u:Z

.field private v:Landroid/view/View$OnKeyListener;

.field private final w:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    const/16 v3, 0x50

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw5/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    .line 15
    const v0, -0xfa8201

    .line 16
    .line 17
    .line 18
    iput v0, p0, Lw5/a;->g:I

    .line 19
    .line 20
    const v0, -0x3d250b

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lw5/a;->h:I

    .line 24
    .line 25
    const v0, -0xa0a0b

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lw5/a;->i:I

    .line 29
    .line 30
    const/high16 v0, -0x1000000

    .line 31
    .line 32
    iput v0, p0, Lw5/a;->j:I

    .line 33
    .line 34
    iput v1, p0, Lw5/a;->k:I

    .line 35
    .line 36
    iput v3, p0, Lw5/a;->q:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lw5/a;->u:Z

    .line 40
    .line 41
    new-instance v0, Lw5/a$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lw5/a$d;-><init>(Lw5/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lw5/a;->v:Landroid/view/View$OnKeyListener;

    .line 47
    .line 48
    new-instance v0, Lw5/a$e;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lw5/a$e;-><init>(Lw5/a;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lw5/a;->w:Landroid/view/View$OnTouchListener;

    .line 54
    .line 55
    iput-object p1, p0, Lw5/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method

.method static synthetic a(Lw5/a;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lw5/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5/a;->p:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Lw5/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5/a;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic d(Lw5/a;)Lt5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lw5/a;->l:Lt5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lw5/a;->u:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v0, p0, Lw5/a;->o:Landroid/view/animation/Animation;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw5/a;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p0, Lw5/a;->b:Landroid/content/Context;

    .line 8
    .line 9
    sget v2, Lr5/g;->a:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 15
    .line 16
    iget-boolean v1, p0, Lw5/a;->s:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 22
    .line 23
    iget-object v1, p0, Lw5/a;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lr5/g;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 40
    .line 41
    new-instance v1, Lw5/a$f;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lw5/a$f;-><init>(Lw5/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/a;->g()V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lw5/a;->m:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-boolean v0, p0, Lw5/a;->u:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lw5/a;->n:Landroid/view/animation/Animation;

    .line 21
    .line 22
    new-instance v1, Lw5/a$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lw5/a$b;-><init>(Lw5/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v1, p0, Lw5/a;->n:Landroid/view/animation/Animation;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lw5/a;->h()V

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lw5/a;->m:Z

    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    new-instance v1, Lw5/a$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lw5/a$c;-><init>(Lw5/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public j()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lw5/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lv5/c;->a(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lw5/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public k()Landroid/view/animation/Animation;
    .locals 2

    .line 1
    iget v0, p0, Lw5/a;->q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lv5/c;->a(IZ)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lw5/a;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method protected l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/a;->j()Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lw5/a;->o:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/a;->k()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lw5/a;->n:Landroid/view/animation/Animation;

    .line 12
    .line 13
    return-void
.end method

.method protected m()V
    .locals 0

    .line 1
    return-void
.end method

.method protected n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw5/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lw5/a;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget p1, Lr5/e;->a:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-object p1, p0, Lw5/a;->f:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lw5/a;->f:Landroid/view/ViewGroup;

    .line 29
    .line 30
    sget v0, Lr5/d;->c:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object p1, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget-object v0, p0, Lw5/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 41
    .line 42
    const/16 v1, 0x1e

    .line 43
    .line 44
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lw5/a;->e()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lw5/a;->f:Landroid/view/ViewGroup;

    .line 55
    .line 56
    new-instance v0, Lw5/a$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lw5/a$a;-><init>(Lw5/a;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v1, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lw5/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    check-cast v1, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const v3, 0x1020002

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v1, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 91
    .line 92
    :cond_1
    sget v1, Lr5/e;->a:I

    .line 93
    .line 94
    iget-object v3, p0, Lw5/a;->d:Landroid/view/ViewGroup;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/ViewGroup;

    .line 101
    .line 102
    iput-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 103
    .line 104
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    const/4 v2, -0x1

    .line 107
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 121
    .line 122
    sget v0, Lr5/d;->c:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/view/ViewGroup;

    .line 129
    .line 130
    iput-object p1, p0, Lw5/a;->c:Landroid/view/ViewGroup;

    .line 131
    .line 132
    iget-object v0, p0, Lw5/a;->a:Landroid/widget/FrameLayout$LayoutParams;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    const/4 p1, 0x1

    .line 138
    invoke-virtual {p0, p1}, Lw5/a;->s(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw5/a;->o()Z

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
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lw5/a;->p:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lw5/a;->s:Z

    .line 2
    .line 3
    iget-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lw5/a;->f:Landroid/view/ViewGroup;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lw5/a;->v:Landroid/view/View$OnKeyListener;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    return-void
.end method

.method public t(Lt5/b;)Lw5/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/a;->l:Lt5/b;

    .line 2
    .line 3
    return-object p0
.end method

.method protected u(Z)Lw5/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget v1, Lr5/d;->l:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lw5/a;->w:Landroid/view/View$OnTouchListener;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/a;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lw5/a;->x()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lw5/a;->p()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lw5/a;->p:Z

    .line 20
    .line 21
    iget-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lw5/a;->q(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lw5/a;->e:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw5/a;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lw5/a;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/a;->r:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
