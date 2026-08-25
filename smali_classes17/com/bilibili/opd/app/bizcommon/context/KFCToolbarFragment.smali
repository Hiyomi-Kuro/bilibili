.class public abstract Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;
.super Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;
.source "BL"


# static fields
.field private static final p0:[I


# instance fields
.field private R:Z

.field protected S:Landroidx/appcompat/widget/Toolbar;

.field protected T:Landroid/widget/TextView;

.field private U:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

.field private V:Z

.field private W:Z

.field private X:Z

.field protected Y:Z

.field private Z:Ljava/lang/CharSequence;

.field private a0:Z

.field private b0:Z

.field private c0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10102cd

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->p0:[I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->TINT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->U:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->V:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->W:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->X:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Y:Z

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->c0:Z

    .line 23
    .line 24
    return-void
.end method

.method private fy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lby1/x;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/view/ViewGroup;

    .line 9
    .line 10
    sget v0, Lby1/w;->a:I

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 21
    .line 22
    .line 23
    sget v0, Lby1/x;->b:I

    .line 24
    .line 25
    iget-object v2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    sget v2, Lby1/w;->b:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, p3

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    .line 82
    .line 83
    const-class p1, Landroidx/appcompat/app/d;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroidx/appcompat/app/d;

    .line 100
    .line 101
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 115
    .line 116
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 117
    .line 118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-object p2
.end method

.method private jy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/lib/ui/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    const-string v1, "attach activity must be BaseAppCompatActivity"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method private vy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-class v0, Lcom/bilibili/lib/ui/d;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/appcompat/app/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$a;-><init>(Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 51
    .line 52
    const-string v1, "attach activity must be BaseAppCompatActivity"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method public gy()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 9
    .line 10
    const-string v1, "Can not get a TitleTextView,setAutoGenerateToolbar(true) or gave a TextView id == R.id.view_titletext"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method protected hy()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Can not get a toolbar,setAutoGenerateToolbar(true) or gave a toolbar id == R.id.nav_top_bar"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method protected iy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->jy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public ky()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method protected abstract ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method protected my(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "kfc_BaseToolbarFrag"

    .line 6
    .line 7
    const-string v0, "status bar has been setup,please call setAdjustToolBarPaddingForImmersive before super.onCreate()!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->W:Z

    .line 14
    .line 15
    return-void
.end method

.method protected ny(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->b0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "kfc_BaseToolbarFrag"

    .line 6
    .line 7
    const-string v0, "Toolbar has been setup,please call setAutoGenerateToolbar before Fragment.onCreateView()!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Y:Z

    .line 14
    .line 15
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->p0:[I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->R:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "KFCToolbarActivity"

    .line 24
    .line 25
    const-string v1, "The theme you applied seems will have a WindowDecorActionBar! set attribute \'windowActionBar\' to false in your theme!"

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ky()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->sy()V

    .line 40
    .line 41
    .line 42
    :cond_1
    const-class p1, Lcom/bilibili/lib/ui/d;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->X:Z

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->vy()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "attach activity must be BaseAppCompatActivity"

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->b0:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->fy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    sget p3, Lby1/w;->a:I

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 30
    .line 31
    if-nez p3, :cond_2

    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_2
    sget v0, Lby1/w;->b:I

    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    sget p3, Lby1/x;->b:I

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 54
    .line 55
    sget p3, Lby1/w;->b:I

    .line 56
    .line 57
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p1, p3, p3}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    .line 69
    .line 70
    .line 71
    const-class p1, Landroidx/appcompat/app/d;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/app/d;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 105
    .line 106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->ty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->U:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 14
    .line 15
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljn1/a;->c()Lcom/bilibili/lib/ui/garb/Garb;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    invoke-static {v1, v2, v0}, Lcom/bilibili/lib/ui/util/h;->l(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method protected oy(Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->a0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "kfc_BaseToolbarFrag"

    .line 6
    .line 7
    const-string v0, "Toolbar has been setup,please call setStatusBarMode before super.onCreate()!"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->U:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 14
    .line 15
    return-void
.end method

.method protected py(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->c0:Z

    .line 2
    .line 3
    return-void
.end method

.method public qy(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->Z:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->T:Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public ry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method protected sy()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->a0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->U:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 5
    .line 6
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment$b;->a:[I

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    aget v2, v2, v3

    .line 13
    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v2, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/bilibili/lib/ui/util/m;->g(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->W:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-int/2addr v3, v4

    .line 57
    iget-object v4, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iget-object v5, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;->IMMERSIVE_FULL_TRANSPARENT:Lcom/bilibili/opd/app/bizcommon/context/StatusBarMode;

    .line 73
    .line 74
    if-ne v1, v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v1, 0x4000000

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, -0x80000000

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->c0:Z

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget v2, Lu/a;->z:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lgp1/m;->g(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v0, v1}, Lcom/bilibili/lib/ui/util/m;->v(Landroid/app/Activity;I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void
.end method

.method protected ty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->hy()Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/magicasakura/widgets/TintToolbar;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method protected uy()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->X:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->vy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
