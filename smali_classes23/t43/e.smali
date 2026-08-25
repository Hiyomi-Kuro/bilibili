.class public abstract Lt43/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010\u001d\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u001e\u00a2\u0006\u0004\u0008)\u0010*J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\n\u001a\u00020\u0005H&J\u0008\u0010\u000b\u001a\u00020\u0005H&J\u0008\u0010\u000c\u001a\u00020\u0005H&J\u0008\u0010\r\u001a\u00020\u0005H\u0016R$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lt43/e;",
        "",
        "",
        "leftButton",
        "rightButton",
        "Lgf3/s;",
        "p",
        "l",
        "m",
        "i",
        "j",
        "k",
        "h",
        "e",
        "Luz1/a;",
        "a",
        "Luz1/a;",
        "getDialog",
        "()Luz1/a;",
        "setDialog",
        "(Luz1/a;)V",
        "dialog",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "b",
        "Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "g",
        "()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;",
        "setFragment",
        "(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V",
        "fragment",
        "Lcom/mall/data/common/BaseModel;",
        "c",
        "Lcom/mall/data/common/BaseModel;",
        "f",
        "()Lcom/mall/data/common/BaseModel;",
        "setBean",
        "(Lcom/mall/data/common/BaseModel;)V",
        "bean",
        "",
        "error",
        "resultBean",
        "<init>",
        "(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V",
        "malltribe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Luz1/a;

.field private b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

.field private c:Lcom/mall/data/common/BaseModel;


# direct methods
.method public constructor <init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt43/e;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 5
    .line 6
    iput-object p3, p0, Lt43/e;->c:Lcom/mall/data/common/BaseModel;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    sget p1, Lzy1/g;->Q2:I

    .line 16
    .line 17
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget p2, Lzy1/g;->P2:I

    .line 22
    .line 23
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Lt43/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    invoke-direct {p0}, Lt43/e;->l()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_2
    invoke-direct {p0}, Lt43/e;->m()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    invoke-direct {p0}, Lt43/e;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_4
    invoke-direct {p0}, Lt43/e;->l()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_5
    sget p1, Lzy1/g;->U2:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lzy1/g;->T2:I

    .line 54
    .line 55
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p0, p1, p2}, Lt43/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget p1, Lzy1/g;->W2:I

    .line 64
    .line 65
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget p2, Lzy1/g;->V2:I

    .line 70
    .line 71
    invoke-static {p2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p0, p1, p2}, Lt43/e;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch -0x2c2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_1
    .packed-switch -0x75
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lt43/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt43/e;->o(Lt43/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt43/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt43/e;->q(Lt43/e;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lt43/e;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt43/e;->r(Lt43/e;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lt43/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt43/e;->n(Lt43/e;Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 14
    .line 15
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->VB(Lcom/mall/data/common/BaseModel;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 32
    .line 33
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->UC(Lcom/mall/data/common/BaseModel;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt43/e;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->J(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final m()V
    .locals 3

    .line 1
    new-instance v0, Luz1/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lt43/e;->a:Luz1/a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget v1, Lzy1/g;->S2:I

    .line 46
    .line 47
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget v2, Lzy1/g;->R2:I

    .line 52
    .line 53
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v1, v2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lt43/e;->a:Luz1/a;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance v1, Lt43/c;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lt43/c;-><init>(Lt43/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Luz1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lt43/e;->a:Luz1/a;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    new-instance v1, Lt43/d;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lt43/d;-><init>(Lt43/e;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Luz1/a;->f(Luz1/a$b;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Lt43/e;->a:Luz1/a;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Luz1/a;->m()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method private static final n(Lt43/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt43/e;->k()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Luz1/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lt43/e;->e()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final o(Lt43/e;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt43/e;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt43/e;->a:Luz1/a;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lt43/e;->k()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Luz1/a;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0}, Lt43/e;->e()V

    .line 29
    .line 30
    .line 31
    :cond_3
    :goto_0
    return-void
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Luz1/a$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v1}, Luz1/a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lt43/e;->f()Lcom/mall/data/common/BaseModel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Luz1/a$a;->n([Ljava/lang/String;)Luz1/a$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {v0, v1}, Luz1/a$a;->j(I)Luz1/a$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Luz1/a$a;->i()Luz1/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lt43/e;->a:Luz1/a;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Luz1/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    new-instance p2, Lt43/a;

    .line 53
    .line 54
    invoke-direct {p2, p0}, Lt43/a;-><init>(Lt43/e;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Luz1/a;->i(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    new-instance p2, Lt43/b;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lt43/b;-><init>(Lt43/e;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Luz1/a;->f(Luz1/a$b;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Luz1/a;->m()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method private static final q(Lt43/e;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Luz1/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lt43/e;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final r(Lt43/e;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lt43/e;->j()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt43/e;->a:Luz1/a;

    .line 11
    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Luz1/a;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lt43/e;->a:Luz1/a;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Luz1/a;->a()V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Lt43/e;->e()V

    .line 26
    .line 27
    .line 28
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV2;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/PreSaleFragmentV2;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v1, v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV3;->close()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lt43/e;->g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/mall/ui/page/create2/PreSaleFragmentV3;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/PreSaleFragmentV3;->close()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_0
    return-void
.end method

.method public f()Lcom/mall/data/common/BaseModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lt43/e;->c:Lcom/mall/data/common/BaseModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lt43/e;->b:Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract h()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method
