.class public Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;
.super Landroidx/fragment/app/DialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;
    }
.end annotation


# static fields
.field public static final V:Ljava/lang/String; = "BiliDanmakuEditorDialog"


# instance fields
.field private final G:I

.field private final H:I

.field private I:Landroid/widget/Button;

.field private J:Landroid/widget/Button;

.field private K:Landroid/widget/EditText;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Landroid/widget/TextView;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Lr5/i;

.field private R:J

.field private S:I

.field private T:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;

.field private U:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->G:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->H:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Bx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Rx(Ljava/util/Date;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Cx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Px(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Dx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Qx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ex(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic Fx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->N:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Gx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Hx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->ey()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Ix(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)Lr5/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Q:Lr5/i;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic Jx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Ux(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Kx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Vx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Lx()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->J:Landroid/widget/Button;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lel2/d;

    .line 13
    .line 14
    invoke-static {v0}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lel2/d;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 35
    .line 36
    invoke-interface {v0, v1, v2, v3}, Lel2/d;->checkLiveDanmaku(Ljava/lang/String;J)Lrx1/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$d;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Vx()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method private Mx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/b;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Sx(Ljava/lang/String;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->ey()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private Nx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->I:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->J:Landroid/widget/Button;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 22
    .line 23
    new-instance v1, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$a;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 32
    .line 33
    new-instance v1, Lzc2/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lzc2/c;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$b;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, p0, v3}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$b;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method private Ox(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->J:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->I:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->K:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->J:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->W3:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 30
    .line 31
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->Ka:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->L:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->V3:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->bd:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->N:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->hy()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->fy()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->gy()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 71
    .line 72
    new-instance v0, Lzc2/a;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lzc2/a;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private synthetic Px(Landroid/view/View;ILandroid/view/KeyEvent;)Z
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
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Mx()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method private synthetic Qx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Sx(Ljava/lang/String;I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/b;->d(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic Rx(Ljava/util/Date;Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/32 v2, 0x493e0

    .line 14
    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-gez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget p2, Lcom/bilibili/studio/videoeditor/g0;->W1:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p1, p2, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 39
    .line 40
    const-wide/16 v2, 0x3c

    .line 41
    .line 42
    rem-long v2, v0, v2

    .line 43
    .line 44
    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->cy(Ljava/util/Date;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Q:Lr5/i;

    .line 51
    .line 52
    invoke-virtual {p1}, Lw5/a;->f()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->ey()V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private Ux(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->J:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Vx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->T:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 20
    .line 21
    invoke-interface {v0, v1, v2, v3}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;->a(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ay(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    mul-long p1, p1, v1

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->cy(Ljava/util/Date;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private cy(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 9
    .line 10
    const-string v1, "yyyy\u5e74MM\u6708dd\u65e5 HH\u65f6mm\u5206"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/bilibili/studio/videoeditor/g0;->U1:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, "  "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private dy()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    mul-long v2, v2, v4

    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/util/Date;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/util/Date;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$c;

    .line 64
    .line 65
    new-instance v5, Lr5/i$a;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lzc2/b;

    .line 72
    .line 73
    invoke-direct {v7, p0}, Lzc2/b;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v5, v6, v7}, Lr5/i$a;-><init>(Landroid/content/Context;Lr5/i$b;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget v7, Lcom/bilibili/studio/videoeditor/g0;->V1:I

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v5, v6}, Lr5/i$a;->b0(Ljava/lang/String;)Lr5/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-array v4, v4, [Z

    .line 94
    .line 95
    fill-array-data v4, :array_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lr5/i$a;->c0([Z)Lr5/i$a;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget v5, Lcom/bilibili/lib/ui/k0;->t:I

    .line 107
    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    sget v5, Lcom/bilibili/lib/ui/k0;->l:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    sget v5, Lcom/bilibili/lib/ui/k0;->d:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->f1:I

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->n1:I

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v5, Lcom/bilibili/studio/videoeditor/g0;->J1:I

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-virtual/range {v6 .. v12}, Lr5/i$a;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr5/i$a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v4, v5}, Lr5/i$a;->U(Z)Lr5/i$a;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v5, -0xbbbbbc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v5}, Lr5/i$a;->Y(I)Lr5/i$a;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    const/16 v5, 0x15

    .line 179
    .line 180
    invoke-virtual {v4, v5}, Lr5/i$a;->V(I)Lr5/i$a;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4, v0}, Lr5/i$a;->W(Ljava/util/Calendar;)Lr5/i$a;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1, v2}, Lr5/i$a;->a0(Ljava/util/Calendar;Ljava/util/Calendar;)Lr5/i$a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Landroid/view/ViewGroup;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lr5/i$a;->X(Landroid/view/ViewGroup;)Lr5/i$a;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v3, p0, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$c;-><init>(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;Lr5/i$a;)V

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Q:Lr5/i;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v3, v0}, Lw5/a;->w(Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
    .end array-data
.end method

.method private ey()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->J:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->U:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    or-int/2addr v0, v1

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->J:Landroid/widget/Button;

    .line 37
    .line 38
    xor-int/2addr v0, v3

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void
.end method

.method private fy()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->U:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->ay(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method private gy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->S:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->v:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->z:I

    .line 40
    .line 41
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-ne v0, v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->z:I

    .line 64
    .line 65
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->M:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Lcom/bilibili/studio/videoeditor/b0;->v:I

    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method private hy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->U:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->L:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->n0:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->L:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->o0:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public Sx(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Tx(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public Tx(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-gt p3, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1

    .line 30
    :cond_2
    if-gez p2, :cond_3

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_3
    iput p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const-string p1, ""

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v3, 0x2

    .line 52
    const-string v4, "/"

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    if-gt v0, p2, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->N:Landroid/widget/TextView;

    .line 58
    .line 59
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    aput-object v6, v5, v2

    .line 70
    .line 71
    aput-object v4, v5, v1

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v5, v3

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->N:Landroid/widget/TextView;

    .line 96
    .line 97
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    aput-object p1, v5, v2

    .line 108
    .line 109
    aput-object v4, v5, v1

    .line 110
    .line 111
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    aput-object p1, v5, v3

    .line 116
    .line 117
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    if-eqz p3, :cond_6

    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 127
    .line 128
    new-array p3, v1, [Landroid/text/InputFilter;

    .line 129
    .line 130
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    .line 131
    .line 132
    invoke-direct {v0, p2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 133
    .line 134
    .line 135
    aput-object v0, p3, v2

    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->ey()V

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 168
    .line 169
    return-object p1
.end method

.method public Wx(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Xx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->U:I

    .line 2
    .line 3
    return-void
.end method

.method public Yx(Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->T:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;

    .line 2
    .line 3
    return-void
.end method

.method public Zx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/studio/editor/utils/b;->c(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Q:Lr5/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lw5/a;->f()V

    .line 14
    .line 15
    .line 16
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

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->T:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;->onCancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->J:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->T:Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog$e;->onCancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->K:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Mx()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Lx()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->W3:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->S:I

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/b;->d(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->gy()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->P:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->O:I

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Sx(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    sget v0, Lcom/bilibili/studio/videoeditor/c0;->V3:I

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    iput p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->S:I

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Mx()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->gy()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->K:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bilibili/studio/editor/utils/b;->c(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->dy()V

    .line 73
    .line 74
    .line 75
    :cond_4
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
    sget p2, Lcom/bilibili/studio/videoeditor/e0;->f:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 16
    .line 17
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const v1, 0x3f666666    # 0.9f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->S:I

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Ox(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bilibili/studio/editor/moudle/danmaku/input/BiliDanmakuEditorDialog;->Nx()V

    .line 55
    .line 56
    .line 57
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
