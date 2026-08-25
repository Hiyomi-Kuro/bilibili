.class public Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;
    }
.end annotation


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private K:Landroid/widget/EditText;

.field private L:Landroid/view/View;

.field private M:Landroid/view/ViewStub;

.field private N:Landroid/view/ViewGroup;

.field private O:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private P:Landroid/widget/ImageView;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/widget/ScrollView;

.field private S:Lcom/bilibili/magicasakura/widgets/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private T:Landroid/view/inputmethod/InputMethodManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private V:Lcom/bilibili/comm/charge/api/ChargeRankResult;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private W:Landroid/os/Handler;

.field private X:Z

.field private Y:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

.field private final Z:Ljava/lang/String;

.field private a0:Ljava/io/File;

.field private b0:Landroid/text/TextWatcher;

.field private c0:Lcom/bilibili/app/comm/supermenu/share/v2/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->W:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->X:Z

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "share_charge_%s.jpg"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Z:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$a;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->b0:Landroid/text/TextWatcher;

    .line 41
    .line 42
    new-instance v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$g;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->c0:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->iy(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Ex(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->hy(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->gy(Landroid/view/View;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->H:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->W:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ix(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Lcom/bilibili/comm/charge/api/ChargeRankResult;)Lcom/bilibili/comm/charge/api/ChargeRankResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->V:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic Jx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Kx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/magicasakura/widgets/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Lx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->my()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Mx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Nx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->X:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic Ox(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->a0:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Px(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->G:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Qx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->cy(Landroid/view/View;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic Rx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->oy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Sx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/graphics/drawable/Animatable;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->py(Landroid/graphics/drawable/Animatable;Ljava/io/File;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Tx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->P:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Ux(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Vx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Wx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Xx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)Landroid/widget/ScrollView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->R:Landroid/widget/ScrollView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Yx(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->ly(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Zx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->K:Landroid/widget/EditText;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    new-array v1, v1, [F

    .line 26
    .line 27
    fill-array-data v1, :array_0

    .line 28
    .line 29
    .line 30
    const-string v2, "translationX"

    .line 31
    .line 32
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x320

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Ljy0/f;->i:I

    .line 49
    .line 50
    invoke-static {v0, v1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    new-instance v1, Lcom/bilibili/magicasakura/widgets/m;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->v(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 80
    .line 81
    sget v2, Ljy0/f;->C:I

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->S:Lcom/bilibili/magicasakura/widgets/m;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v2, Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "order_id"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "message"

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->ay(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "access_key"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-class v0, Lcom/bilibili/comm/charge/api/ChargeApiService;

    .line 136
    .line 137
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lcom/bilibili/comm/charge/api/ChargeApiService;

    .line 142
    .line 143
    invoke-interface {v0, v2}, Lcom/bilibili/comm/charge/api/ChargeApiService;->elecCommit(Ljava/util/Map;)Lrx1/a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$f;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41c80000    # 25.0f
        -0x3e380000    # -25.0f
        0x41700000    # 15.0f
        -0x3e900000    # -15.0f
        0x40c00000    # 6.0f
        -0x3f400000    # -6.0f
        0x0
    .end array-data
.end method

.method private static ay(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private cy(Landroid/view/View;)Ljava/io/File;
    .locals 5

    .line 1
    const-string v0, "ChargeSuccessWindow"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Z:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-string p1, "save share image, null cache bmp"

    .line 32
    .line 33
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v2, v1

    .line 44
    goto :goto_2

    .line 45
    :catch_0
    move-exception p1

    .line 46
    move-object v2, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 49
    .line 50
    const/16 v4, 0x46

    .line 51
    .line 52
    invoke-virtual {v3, v2, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 56
    .line 57
    .line 58
    const-string p1, "save share image success"

    .line 59
    .line 60
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {v1}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    move-exception p1

    .line 72
    :goto_0
    :try_start_3
    const-string v1, "save share image"

    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Z:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :goto_2
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-static {v2}, Laz0/c;->c(Ljava/io/OutputStream;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    throw p1
.end method

.method private ey()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->M:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v1, Ljy0/d;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 42
    .line 43
    sget v1, Ljy0/d;->d0:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/ImageView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->P:Landroid/widget/ImageView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 54
    .line 55
    sget v1, Ljy0/d;->U:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Q:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 66
    .line 67
    sget v1, Ljy0/d;->C:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->J:Landroid/widget/ImageView;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->J:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->ky(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private fy()V
    .locals 4

    .line 1
    invoke-static {}, Lgm1/a;->a()Lgm1/a$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "main.space-total.charge.0.click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgm1/a$c;->g(Ljava/lang/String;)Lgm1/a$c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 12
    .line 13
    iget-wide v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->c:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lgm1/a$c;->e(Ljava/lang/String;)Lgm1/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-virtual {v0, v1}, Lgm1/a$c;->i(I)Lgm1/a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lgm1/a$c;->a()Lgm1/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n;->e(Landroid/app/Activity;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->A(Lgm1/a;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->c0:Lcom/bilibili/app/comm/supermenu/share/v2/e;

    .line 45
    .line 46
    new-instance v2, Lcom/bilibili/droid/thread/BThreadPoolExecutor;

    .line 47
    .line 48
    const-string v3, "charge_share"

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lcom/bilibili/droid/thread/BThreadPoolExecutor;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->z(Lcom/bilibili/app/comm/supermenu/share/v2/e;Ljava/util/concurrent/Executor;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Y:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->b(Lgi/d;)Lcom/bilibili/app/comm/supermenu/share/v2/n$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bilibili/app/comm/supermenu/share/v2/n$b;->C()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic gy(Landroid/view/View;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->cy(Landroid/view/View;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->a0:Ljava/io/File;

    .line 6
    .line 7
    return-object p1
.end method

.method private synthetic hy(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/comm/charge/charge/u;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic iy(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "params"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lzz0/i;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p1, p0, v0}, Lcom/bilibili/lib/blrouter/r;->f(Ljava/lang/String;Landroid/os/Bundle;)Lcom/bilibili/lib/blrouter/r;

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private jy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->V:Lcom/bilibili/comm/charge/api/ChargeRankResult;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 23
    .line 24
    iget-wide v2, v2, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->c:J

    .line 25
    .line 26
    new-instance v4, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$b;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bilibili/comm/charge/api/a;->b(JJLqx1/b;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    const-string v0, "ChargeSuccessWindow"

    .line 36
    .line 37
    const-string v1, "skip load rank"

    .line 38
    .line 39
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private ky(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    mul-float v0, v0, v1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 32
    .line 33
    return-void
.end method

.method private ly(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/comm/charge/charge/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/comm/charge/charge/t;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private my()Ljava/io/File;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Z:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static ny(Landroid/content/Context;Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://charge/success"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/comm/charge/charge/v;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/bilibili/comm/charge/charge/v;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private oy(I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/lib/mod/j2;->d()Lcom/bilibili/lib/mod/j2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "mainSiteAndroid"

    .line 10
    .line 11
    const-string v3, "chargeAnim"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/bilibili/lib/mod/j2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/mod/ModResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcom/bilibili/lib/mod/ModResource;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->ey()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-ne p1, v1, :cond_1

    .line 42
    .line 43
    const-string v2, "ic_charge_top1.png"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ic_charge_anim_top1.gif"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v2, 0x2

    .line 57
    if-ne p1, v2, :cond_2

    .line 58
    .line 59
    const-string v2, "ic_charge_top2.png"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "ic_charge_anim_top2.gif"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v2, 0x3

    .line 73
    if-ne p1, v2, :cond_3

    .line 74
    .line 75
    const-string v2, "ic_charge_top3.png"

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "ic_charge_anim_top3.gif"

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/bilibili/lib/mod/ModResource;->b(Ljava/lang/String;)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "file://"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sget-object v3, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v1}, Lcom/bilibili/lib/image2/a0;->m(Z)Lcom/bilibili/lib/image2/a0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v3, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$c;

    .line 131
    .line 132
    invoke-direct {v3, p0, v2, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$c;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Ljava/io/File;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/bilibili/lib/image2/a0;->q0(Lcom/bilibili/lib/image2/bean/b0;)Lcom/bilibili/lib/image2/a0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->L0(Landroid/net/Uri;)Lcom/bilibili/lib/image2/a0;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_1
    return-void
.end method

.method private py(Landroid/graphics/drawable/Animatable;Ljava/io/File;I)V
    .locals 5
    .param p1    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->P:Landroid/widget/ImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Q:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->O:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Q:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v0, Ljy0/f;->x:I

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->d:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v3, v2, v4

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    aput-object p3, v2, v3

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-array p2, v1, [F

    .line 60
    .line 61
    fill-array-data p2, :array_0

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-wide/16 v0, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Landroid/view/animation/AccelerateInterpolator;

    .line 75
    .line 76
    invoke-direct {p3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$d;

    .line 83
    .line 84
    invoke-direct {p3, p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$d;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;

    .line 91
    .line 92
    invoke-direct {p3, p0, p1}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$e;-><init>(Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;Landroid/graphics/drawable/Animatable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    .line 100
    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method protected final dy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->T:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->K:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->jy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->I:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->L:Landroid/view/View;

    .line 21
    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Zx()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->J:Landroid/widget/ImageView;

    .line 29
    .line 30
    if-ne v0, p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->W:Landroid/os/Handler;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->N:Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
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
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "input_method"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->T:Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ltv/danmaku/android/util/a;->f(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0xb

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
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
    sget p3, Ljy0/e;->f:I

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
    .locals 4

    .line 1
    const-string v0, "delete temp file:"

    .line 2
    .line 3
    const-string v1, "ChargeSuccessWindow"

    .line 4
    .line 5
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->W:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->X:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->my()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->I:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->ky(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->h(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    const v1, 0x20008

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Ljy0/d;->K:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->G:Landroid/view/View;

    .line 11
    .line 12
    sget p2, Ljy0/d;->L:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 19
    .line 20
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/bilibili/lib/ui/util/i;->a(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const-string v1, "charge_ic_charge_success_cover_dark.webp"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v1, "charge_ic_charge_success_cover_light.webp"

    .line 44
    .line 45
    :goto_0
    invoke-static {v1}, Ltv/danmaku/android/util/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 54
    .line 55
    .line 56
    sget p2, Ljy0/d;->G:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Landroid/widget/TextView;

    .line 63
    .line 64
    sget v0, Ljy0/d;->c0:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->H:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Ljy0/f;->j:I

    .line 79
    .line 80
    const/4 v3, 0x1

    .line 81
    new-array v4, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v5, 0x19

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    aput-object v5, v4, v6

    .line 91
    .line 92
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    sget v0, Ljy0/d;->B:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/ImageView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->I:Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v0, Ljy0/d;->H:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/EditText;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->K:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->b0:Landroid/text/TextWatcher;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    sget v0, Ljy0/d;->Z:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->L:Landroid/view/View;

    .line 131
    .line 132
    sget v0, Ljy0/d;->Y:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 139
    .line 140
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->Y:Lcom/bilibili/app/comm/supermenu/core/MenuGrid;

    .line 141
    .line 142
    sget v0, Ljy0/d;->V:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewStub;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->M:Landroid/view/ViewStub;

    .line 151
    .line 152
    sget v0, Ljy0/d;->X:I

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/ScrollView;

    .line 159
    .line 160
    iput-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->R:Landroid/widget/ScrollView;

    .line 161
    .line 162
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->I:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->L:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-nez p1, :cond_1

    .line 177
    .line 178
    return-void

    .line 179
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v1, "invalid params"

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-nez v2, :cond_2

    .line 194
    .line 195
    goto/16 :goto_1

    .line 196
    .line 197
    :cond_2
    sget-object v2, Lzz0/i;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const-string v2, "params"

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 212
    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    invoke-static {p1, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_3
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 223
    .line 224
    const-string v0, "\u60a8\u5df2\u6210\u529f\u4e3a"

    .line 225
    .line 226
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sget v1, Lod/b;->s0:I

    .line 234
    .line 235
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->d:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 250
    .line 251
    const-string v2, "TA"

    .line 252
    .line 253
    iput-object v2, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->d:Ljava/lang/String;

    .line 254
    .line 255
    :cond_4
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 256
    .line 257
    iget-object v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->d:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 260
    .line 261
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const/16 v4, 0x21

    .line 265
    .line 266
    invoke-static {v1, v2, v4, p1}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v2, 0x2

    .line 274
    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v5, Ljy0/f;->D:I

    .line 282
    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v7, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 286
    .line 287
    iget v7, v7, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->f:F

    .line 288
    .line 289
    float-to-double v7, v7

    .line 290
    invoke-virtual {v1, v7, v8}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v3, v6

    .line 295
    .line 296
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 304
    .line 305
    iget-object v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->e:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-nez v1, :cond_5

    .line 312
    .line 313
    iget-object v1, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 314
    .line 315
    iget-object v1, v1, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->e:Ljava/lang/String;

    .line 316
    .line 317
    const-string v2, "0"

    .line 318
    .line 319
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    const-string v1, "\uff0c\u7ecf\u9a8c\u503c"

    .line 326
    .line 327
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 328
    .line 329
    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    .line 334
    .line 335
    const-string v2, "+"

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->U:Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;

    .line 341
    .line 342
    iget-object v2, v2, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow$Params;->e:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 352
    .line 353
    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v2, v4, p1}, Ld01/b;->a(Ljava/lang/CharSequence;Ljava/lang/Object;ILandroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Lcom/bilibili/comm/charge/charge/ChargeSuccessWindow;->fy()V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-static {p2, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 374
    .line 375
    .line 376
    return-void
.end method
