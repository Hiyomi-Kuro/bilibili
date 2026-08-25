.class public Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;
.super Lcom/bilibili/lib/ui/h;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private C1:Landroid/widget/TextView;

.field private H1:Landroid/os/Handler;

.field private g1:Landroid/widget/TextView;

.field private p1:Landroid/widget/TextView;

.field private r1:Landroid/widget/TextView;

.field private v1:Landroid/widget/TextView;

.field private x1:Landroid/widget/TextView;

.field private y1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic T6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->V6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic U6(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lx4/e;

    .line 4
    .line 5
    invoke-direct {p1}, Lx4/e;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$d;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$c;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;Lx4/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$b;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lx4/g;->p(Lx4/f;Lx4/c;)Lx4/g;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x3

    .line 40
    sget v0, Ltv/danmaku/bili/k0;->u0:I

    .line 41
    .line 42
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    sget v0, Ltv/danmaku/bili/k0;->n0:I

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method private W6(II)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->g9(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9(ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->H1:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x15e

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private h9()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnr3/a;->l(Landroid/content/Context;)Lnr3/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Ltv/danmaku/bili/k0;->s0:I

    .line 13
    .line 14
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lnr3/a$a;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/32 v4, 0x100000

    .line 23
    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-gez v6, :cond_1

    .line 28
    .line 29
    sget v0, Ltv/danmaku/bili/k0;->t0:I

    .line 30
    .line 31
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v2, Ltv/danmaku/bili/k0;->r0:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v4, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0}, Lnr3/a$a;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Lnr3/a$a;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-static {v5, v6}, Lzz0/q;->a(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v1

    .line 60
    .line 61
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v1, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->g9(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget v0, Ltv/danmaku/bili/k0;->y0:I

    .line 69
    .line 70
    invoke-direct {p0, v3, v0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ltl3/d;->o(Landroid/content/Context;)Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$a;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity$a;-><init>(Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0x6f

    .line 87
    .line 88
    invoke-static {p0, v0, v2, v1}, Lor3/a;->p(Landroid/app/Activity;Ljava/lang/String;ILor3/a$h;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq p1, v1, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq p1, v3, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq p1, v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->y1:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->C1:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->C1:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->v1:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->x1:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->x1:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->p1:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->r1:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->r1:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->g1:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->g1:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    return v1
.end method

.method public initView()V
    .locals 2

    .line 1
    sget v0, Ltv/danmaku/bili/i0;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->F6()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->Q6()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/h;->G6()Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Ltv/danmaku/bili/k0;->B0:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Ltv/danmaku/bili/h0;->ic:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->g1:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Ltv/danmaku/bili/h0;->oc:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->p1:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Ltv/danmaku/bili/h0;->pc:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->r1:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Ltv/danmaku/bili/h0;->jc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->v1:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Ltv/danmaku/bili/h0;->kc:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->x1:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Ltv/danmaku/bili/h0;->ec:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->y1:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Ltv/danmaku/bili/h0;->fc:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->C1:Landroid/widget/TextView;

    .line 90
    .line 91
    new-instance v0, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->H1:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->h9()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p3, 0x6f

    .line 5
    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->V6(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x3

    .line 17
    sget p2, Ltv/danmaku/bili/k0;->u0:I

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    sget p2, Ltv/danmaku/bili/k0;->o0:I

    .line 24
    .line 25
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->W6(II)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->initView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/videodownload/diagnosis/SDExternalStorageTestActivity;->H1:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/bilibili/lib/ui/h;->onDestroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
