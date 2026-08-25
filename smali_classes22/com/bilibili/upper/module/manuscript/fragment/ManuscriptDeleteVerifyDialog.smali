.class public Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final b0:Ljava/lang/String; = "ManuscriptDeleteVerifyDialog"


# instance fields
.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Ljava/lang/String;

.field private N:Landroid/os/Handler;

.field private O:Ljava/lang/Runnable;

.field private P:Landroid/widget/TextView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/TextView;

.field private S:Landroid/view/View;

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/Button;

.field private V:Landroid/widget/EditText;

.field private W:Landroid/view/View;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Lsr2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->G:I

    .line 6
    .line 7
    const/16 v0, 0x3c

    .line 8
    .line 9
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->H:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->I:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->J:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->K:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->M:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->N:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$a;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$a;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->O:Ljava/lang/Runnable;

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Sx(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic Cx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Dx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ex(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Lsr2/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->a0:Lsr2/e;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Fx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Ix(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Jx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Wx(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Lx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->G:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Mx(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->H:I

    .line 2
    .line 3
    return p1
.end method

.method private Nx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;->checkVerifyCode(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;

    .line 14
    .line 15
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$d;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Ox()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x6

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private Px()V
    .locals 2

    .line 1
    const-class v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 2
    .line 3
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/api/service/UpperVerifyCodeApiService;->getVerifyCode()Lrx1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$c;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->N:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->O:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Rx(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Ldo2/f;->e2:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Y:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Ldo2/f;->d2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Z:Landroid/view/View;

    .line 16
    .line 17
    sget v0, Ldo2/f;->Mc:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->S:Landroid/view/View;

    .line 24
    .line 25
    sget v0, Ldo2/f;->jp:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Q:Landroid/widget/TextView;

    .line 34
    .line 35
    sget v0, Ldo2/f;->m1:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->R:Landroid/widget/TextView;

    .line 44
    .line 45
    sget v0, Ldo2/f;->q1:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/Button;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->T:Landroid/widget/Button;

    .line 54
    .line 55
    sget v0, Ldo2/f;->o1:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/Button;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->U:Landroid/widget/Button;

    .line 64
    .line 65
    sget v0, Ldo2/f;->hp:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->P:Landroid/widget/TextView;

    .line 74
    .line 75
    sget v0, Ldo2/f;->M4:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/EditText;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 84
    .line 85
    sget v0, Ldo2/f;->N4:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->W:Landroid/view/View;

    .line 92
    .line 93
    sget v0, Ldo2/f;->k2:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->X:Landroid/view/View;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Z:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Y:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->S:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->T:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->U:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->W:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 132
    .line 133
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;

    .line 134
    .line 135
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog$b;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 142
    .line 143
    new-instance v0, Lcom/bilibili/upper/module/manuscript/fragment/a;

    .line 144
    .line 145
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/manuscript/fragment/a;-><init>(Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Q:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Ldo2/i;->x8:I

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Vx()V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->x()V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method private synthetic Sx(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-eq p2, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x6

    .line 5
    if-eq p2, p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    const/16 p1, 0x42

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Tx()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private Tx()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ox()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->I:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Nx(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget v2, Ldo2/i;->w8:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private Vx()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Ox()Z

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
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->T:Landroid/widget/Button;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->T:Landroid/widget/Button;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Ldo2/c;->L:I

    .line 27
    .line 28
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->T:Landroid/widget/Button;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->T:Landroid/widget/Button;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Ldo2/c;->B:I

    .line 54
    .line 55
    invoke-static {v2, v3}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->W:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->W:Landroid/view/View;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method private Wx(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->X:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Ldo2/e;->P2:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->X:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v1, Ldo2/e;->O2:I

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->G:I

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    const-string v2, " +"

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v0, v6, :cond_1

    .line 15
    .line 16
    if-eq v0, v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->R:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->R:Landroid/widget/TextView;

    .line 26
    .line 27
    sget v1, Ldo2/i;->x8:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Q:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->M:Ljava/lang/String;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->K:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->J:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    sget v8, Ldo2/i;->z8:I

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->K:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->J:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->M:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->P:Landroid/widget/TextView;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->M:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->R:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Q:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->H:I

    .line 123
    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->H:I

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v2, Ldo2/i;->y8:I

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    const-string v1, ""

    .line 154
    .line 155
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Q:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->H:I

    .line 168
    .line 169
    sub-int/2addr v0, v6

    .line 170
    iput v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->H:I

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->N:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->O:Ljava/lang/Runnable;

    .line 175
    .line 176
    const-wide/16 v2, 0x3e8

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    iput v5, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->G:I

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->x()V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Vx()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->K:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_8

    .line 198
    .line 199
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->J:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    sget v6, Ldo2/i;->z8:I

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->K:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->J:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->M:Ljava/lang/String;

    .line 252
    .line 253
    :cond_7
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->P:Landroid/widget/TextView;

    .line 254
    .line 255
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->M:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->R:Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Q:Landroid/widget/TextView;

    .line 266
    .line 267
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_1
    return-void
.end method


# virtual methods
.method public Ux(Ljava/lang/String;Ljava/lang/String;Lsr2/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->J:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->K:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->a0:Lsr2/e;

    .line 6
    .line 7
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->N:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->O:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
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
    sget v0, Ldo2/f;->Mc:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->G:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq p1, v0, :cond_6

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Px()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->x()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget v0, Ldo2/f;->q1:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/b;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Tx()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget v0, Ldo2/f;->o1:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->a0:Lsr2/e;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p1}, Lsr2/e;->c()V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Qx()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget v0, Ldo2/f;->N4:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->L:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Vx()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget v0, Ldo2/f;->d2:I

    .line 66
    .line 67
    if-ne p1, v0, :cond_5

    .line 68
    .line 69
    sget-object p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "cl_dialog_container click"

    .line 72
    .line 73
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    sget v0, Ldo2/f;->e2:I

    .line 78
    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    sget-object p1, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->b0:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "cl_dialog_out_container click"

    .line 84
    .line 85
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->V:Landroid/widget/EditText;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/b;->c(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Ldo2/g;->r1:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->N:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->O:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v0, 0x3f333333    # 0.7f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/Window;->setDimAmount(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/manuscript/fragment/ManuscriptDeleteVerifyDialog;->Rx(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method
