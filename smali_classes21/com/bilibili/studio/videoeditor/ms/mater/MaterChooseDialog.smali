.class public Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;
    }
.end annotation


# instance fields
.field private G:Landroid/view/View;

.field private H:Z

.field private I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Jx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Ix(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Kx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Lx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Fx(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Mx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Gx(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method private synthetic Ix(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;->g(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 10
    .line 11
    const-string v0, "\u89c6\u9891/\u56fe\u7247"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lse2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Jx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;->g(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 10
    .line 11
    const-string v0, "\u9ed1\u573a\u89c6\u9891"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lse2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Kx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;->g(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 10
    .line 11
    const-string v0, "\u767d\u573a\u89c6\u9891"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lse2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Lx(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;->g(I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lse2/a;->a:Lse2/a;

    .line 10
    .line 11
    const-string v0, "\u8f6c\u573a\u6548\u679c"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lse2/a;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic Mx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Nx(IZZ)Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottom_height"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "show_transition"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "show_video_img"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public Hx()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->H:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->H:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;->onDismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-float v1, v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-wide/16 v1, 0x1f4

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$a;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$a;-><init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public Ox(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->I:Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog$b;

    .line 2
    .line 3
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
    const/4 p1, 0x0

    .line 5
    sget v0, Lcom/bilibili/studio/videoeditor/h0;->c:I

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->w:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 17
    .line 18
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->F:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 25
    .line 26
    sget p3, Lcom/bilibili/studio/videoeditor/c0;->V5:I

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iget-object p3, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 33
    .line 34
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->U5:I

    .line 35
    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "bottom_height"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/high16 v3, 0x43160000    # 150.0f

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_0

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "show_transition"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "show_video_img"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/16 p1, 0x8

    .line 105
    .line 106
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    const/16 v0, 0x8

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    new-instance p1, Lbl2/b;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Lbl2/b;-><init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 126
    .line 127
    sget p3, Lcom/bilibili/studio/videoeditor/c0;->T5:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p3, Lbl2/c;

    .line 134
    .line 135
    invoke-direct {p3, p0}, Lbl2/c;-><init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 142
    .line 143
    sget p3, Lcom/bilibili/studio/videoeditor/c0;->W5:I

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p3, Lbl2/d;

    .line 150
    .line 151
    invoke-direct {p3, p0}, Lbl2/d;-><init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lbl2/e;

    .line 158
    .line 159
    invoke-direct {p1, p0}, Lbl2/e;-><init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 166
    .line 167
    sget p2, Lcom/bilibili/studio/videoeditor/c0;->ua:I

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lbl2/f;

    .line 174
    .line 175
    invoke-direct {p2, p0}, Lbl2/f;-><init>(Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/ms/mater/MaterChooseDialog;->G:Landroid/view/View;

    .line 182
    .line 183
    return-object p1
.end method
