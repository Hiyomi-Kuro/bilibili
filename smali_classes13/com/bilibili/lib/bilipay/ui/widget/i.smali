.class public Lcom/bilibili/lib/bilipay/ui/widget/i;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/bilipay/ui/widget/i$c;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/app/Dialog;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/bilibili/lib/bilipay/PaymentConfig;

.field private n:Landroid/view/View$OnClickListener;

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/content/DialogInterface$OnCancelListener;

.field private r:Landroid/content/DialogInterface$OnDismissListener;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/widget/g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/widget/g;-><init>(Lcom/bilibili/lib/bilipay/ui/widget/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->n:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->o:Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->p:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    new-instance v0, Lcom/bilibili/lib/bilipay/ui/widget/h;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bilibili/lib/bilipay/ui/widget/h;-><init>(Lcom/bilibili/lib/bilipay/ui/widget/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->s:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->z:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->A:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/lib/bilipay/ui/widget/i;->m()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/lib/bilipay/ui/widget/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/i;->o(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/bilipay/ui/widget/i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/bilipay/ui/widget/i;->n(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/lib/bilipay/ui/widget/i;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->p:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/lib/bilipay/ui/widget/i;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/lib/bilipay/ui/widget/i;Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->o:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic f(Lcom/bilibili/lib/bilipay/ui/widget/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->z:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic g(Lcom/bilibili/lib/bilipay/ui/widget/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->A:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic h(Lcom/bilibili/lib/bilipay/ui/widget/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic i(Lcom/bilibili/lib/bilipay/ui/widget/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic j(Lcom/bilibili/lib/bilipay/ui/widget/i;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic k(Lcom/bilibili/lib/bilipay/ui/widget/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method private m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/content/Context;

    .line 19
    .line 20
    sget v2, Lx61/k;->c:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lx61/h;->g:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 54
    .line 55
    sget v1, Lx61/g;->W:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 64
    .line 65
    sget v1, Lx61/g;->t:I

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->c:Landroid/widget/ImageView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 76
    .line 77
    sget v1, Lx61/g;->u:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/TextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->d:Landroid/widget/TextView;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 88
    .line 89
    sget v1, Lx61/g;->v:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->e:Landroid/widget/TextView;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lx61/g;->s:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->f:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 112
    .line 113
    sget v1, Lx61/g;->p:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->g:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 124
    .line 125
    sget v1, Lx61/g;->o:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroid/widget/TextView;

    .line 132
    .line 133
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->i:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 136
    .line 137
    sget v1, Lx61/g;->r:I

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/FrameLayout;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->h:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->a:Landroid/view/View;

    .line 148
    .line 149
    sget v1, Lx61/g;->q:I

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Landroid/widget/TextView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->j:Landroid/widget/TextView;

    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/content/Context;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_1

    .line 172
    .line 173
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->c:Landroid/widget/ImageView;

    .line 174
    .line 175
    const v1, 0x3f333333    # 0.7f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 179
    .line 180
    .line 181
    :cond_1
    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/widget/i;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/bilipay/ui/widget/i;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public l()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->B:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getShowsDialog()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->B:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    :cond_1
    return-void
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->t:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->d:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->u:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->w:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->w:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->j:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->v:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->u:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x0

    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->g:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    iget-boolean v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->s:Z

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    const/16 v2, 0x8

    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->g:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    iget-boolean v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->x:Z

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->h:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->y:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->g:Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->p:Landroid/view/View$OnClickListener;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->h:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->o:Landroid/view/View$OnClickListener;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 122
    .line 123
    iget-boolean v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->z:Z

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->q:Landroid/content/DialogInterface$OnCancelListener;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->k:Landroid/app/Dialog;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->r:Landroid/content/DialogInterface$OnDismissListener;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 143
    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->r:I

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->b:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 156
    .line 157
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->t:I

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->e:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 167
    .line 168
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->v:I

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->h:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 175
    .line 176
    .line 177
    :cond_8
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 178
    .line 179
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->u:I

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->j:Landroid/widget/TextView;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    .line 187
    .line 188
    :cond_9
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 189
    .line 190
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->x:I

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->g:Landroid/widget/FrameLayout;

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    :cond_a
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 200
    .line 201
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->w:I

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->i:Landroid/widget/TextView;

    .line 206
    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_b
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 211
    .line 212
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->s:I

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    .line 220
    .line 221
    :cond_c
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->m:Lcom/bilibili/lib/bilipay/PaymentConfig;

    .line 222
    .line 223
    iget v0, v0, Lcom/bilibili/lib/bilipay/PaymentConfig;->y:F

    .line 224
    .line 225
    const/4 v1, 0x0

    .line 226
    cmpl-float v1, v0, v1

    .line 227
    .line 228
    if-eqz v1, :cond_d

    .line 229
    .line 230
    iget-object v1, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->c:Landroid/widget/ImageView;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 233
    .line 234
    .line 235
    :cond_d
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/content/Context;

    .line 242
    .line 243
    if-nez v0, :cond_e

    .line 244
    .line 245
    return-void

    .line 246
    :cond_e
    const-class v1, Landroidx/appcompat/app/d;

    .line 247
    .line 248
    invoke-static {v0, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroidx/appcompat/app/d;

    .line 253
    .line 254
    if-nez v1, :cond_f

    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    new-instance v2, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 258
    .line 259
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->l:Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Landroid/content/Context;

    .line 266
    .line 267
    invoke-direct {v2, v3}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v3, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->s:Z

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v3, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->w:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_10

    .line 282
    .line 283
    sget v3, Lx61/j;->d:I

    .line 284
    .line 285
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->w:Ljava/lang/String;

    .line 290
    .line 291
    :cond_10
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->w:Ljava/lang/String;

    .line 292
    .line 293
    new-instance v3, Lcom/bilibili/lib/bilipay/ui/widget/i$a;

    .line 294
    .line 295
    invoke-direct {v3, p0}, Lcom/bilibili/lib/bilipay/ui/widget/i$a;-><init>(Lcom/bilibili/lib/bilipay/ui/widget/i;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0, v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->x0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 299
    .line 300
    .line 301
    :cond_11
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->v:Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_12

    .line 308
    .line 309
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->v:Ljava/lang/String;

    .line 310
    .line 311
    new-instance v3, Lcom/bilibili/lib/bilipay/ui/widget/i$b;

    .line 312
    .line 313
    invoke-direct {v3, p0}, Lcom/bilibili/lib/bilipay/ui/widget/i$b;-><init>(Lcom/bilibili/lib/bilipay/ui/widget/i;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0, v3, v4}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->I0(Ljava/lang/String;Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$b;Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 317
    .line 318
    .line 319
    :cond_12
    iget-boolean v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->z:Z

    .line 320
    .line 321
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->X(Z)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->t:Ljava/lang/String;

    .line 325
    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_13

    .line 331
    .line 332
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->t:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->V0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 335
    .line 336
    .line 337
    :cond_13
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->u:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_14

    .line 344
    .line 345
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->u:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, v0}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a0(Ljava/lang/String;)Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;

    .line 348
    .line 349
    .line 350
    :cond_14
    invoke-virtual {v2}, Ltv/danmaku/bili/widget/dialog/BiliCommonDialog$Builder;->a()Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->B:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 355
    .line 356
    iget-boolean v2, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->A:Z

    .line 357
    .line 358
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/bilibili/lib/bilipay/ui/widget/i;->B:Ltv/danmaku/bili/widget/dialog/BiliCommonDialog;

    .line 362
    .line 363
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "mMessage"

    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Ltv/danmaku/bili/widget/dialog/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    return-void
.end method
