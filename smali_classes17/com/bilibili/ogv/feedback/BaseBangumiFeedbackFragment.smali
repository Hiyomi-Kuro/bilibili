.class public abstract Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;,
        Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$UploadFailedException;
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

.field H:Landroid/view/View;

.field protected I:Lcom/bilibili/magicasakura/widgets/TintEditText;

.field J:Lcom/bilibili/magicasakura/widgets/TintButton;

.field K:Ltv/danmaku/bili/widget/LoadingImageView;

.field private final L:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final M:Ljava/util/concurrent/atomic/AtomicInteger;

.field private N:Lcom/bilibili/magicasakura/widgets/m;

.field private O:Lcom/bilibili/boxing/utils/h;

.field private P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

.field protected Q:I

.field private final R:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;

.field private S:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$a;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->G:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Q:I

    .line 28
    .line 29
    new-instance v0, Let1/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Let1/c;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->R:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic Fx(Landroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Wx(Landroid/widget/ScrollView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Gx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Vx(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Hx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Ux(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ix(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Xx(Lkotlin/Pair;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Jx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;Ljava/lang/Throwable;)Lzc3/a0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Yx(Ljava/lang/Throwable;)Lzc3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Kx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Zx(Ljava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Lx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Nx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic Mx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private Nx()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-le v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->cy(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->J:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->J:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Hx()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    :cond_1
    const/4 v1, 0x1

    .line 55
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->J:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 60
    .line 61
    if-eq v0, v3, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method private synthetic Ux(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Nx()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Vx(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->dy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic Wx(Landroid/widget/ScrollView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic Xx(Lkotlin/Pair;)Ljava/lang/Boolean;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Q:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->cy(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->w()V

    .line 18
    .line 19
    .line 20
    const-string p1, "BaseBangumiFeedbackFragment"

    .line 21
    .line 22
    const-string v0, "upload failed: empty data"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string v1, ""

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    const-string v2, ";"

    .line 41
    .line 42
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v0, v1

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Sx()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ge v3, v4, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Tx()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v4, v5, v6, v0, v7}, Let1/l;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Tx()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v4, v5, v6, v1, v1}, Let1/l;->c(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :goto_2
    if-nez v4, :cond_3

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p1
.end method

.method private synthetic Yx(Ljava/lang/Throwable;)Lzc3/a0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$UploadFailedException;

    .line 2
    .line 3
    const-string v1, "BaseBangumiFeedbackFragment"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->w()V

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p1}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "upload failed: task faulted"

    .line 21
    .line 22
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p1}, Lzc3/w;->s(Ljava/lang/Object;)Lzc3/w;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private synthetic Zx(Ljava/lang/Boolean;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->w()V

    .line 4
    .line 5
    .line 6
    const-string p1, "BaseBangumiFeedbackFragment"

    .line 7
    .line 8
    const-string p2, "feedback failed: task faulted"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->onSuccess()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->w()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private ay(Ljava/util/List;)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 12
    .line 13
    sget v1, Let1/k;->l:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->O:Lcom/bilibili/boxing/utils/h;

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->compress(Lcom/bilibili/boxing/utils/h;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "BaseBangumiFeedbackFragment"

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-object v4, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 70
    .line 71
    .line 72
    new-array v4, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    aput-object v3, v4, v1

    .line 79
    .line 80
    const-string v3, "compress %s : success"

    .line 81
    .line 82
    invoke-static {v5, v3, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v0, v3, :cond_3

    .line 92
    .line 93
    iget-object v3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroidx/appcompat/app/m;->dismiss()V

    .line 96
    .line 97
    .line 98
    iget-object v3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-ge v3, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget v4, Let1/k;->m:I

    .line 111
    .line 112
    invoke-static {v3, v4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Kx(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Nx()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    new-array v4, v6, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/bilibili/boxing/model/entity/impl/ImageMedia;->getCompressPath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v4, v1

    .line 132
    .line 133
    const-string v3, "compress %s : failed"

    .line 134
    .line 135
    invoke-static {v5, v3, v4}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    sget v4, Let1/k;->m:I

    .line 143
    .line 144
    invoke-static {v3, v4}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    :goto_2
    return-void
.end method

.method private dy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    sget v1, Let1/k;->t:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/magicasakura/widgets/m;->p(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$c;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$c;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lzc3/w;->r(Ljava/util/concurrent/Callable;)Lzc3/w;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lgd3/a;->c()Lzc3/v;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lzc3/w;->E(Lzc3/v;)Lzc3/w;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Let1/d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Let1/d;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzc3/w;->t(Lad3/m;)Lzc3/w;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Let1/e;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Let1/e;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzc3/w;->v(Lad3/m;)Lzc3/w;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lzc3/w;->u(Lzc3/v;)Lzc3/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Let1/f;

    .line 61
    .line 62
    invoke-direct {v1, p0}, Let1/f;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lzc3/w;->A(Lad3/b;)Lio/reactivex/rxjava3/disposables/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Ltx1/e;->b(Lio/reactivex/rxjava3/disposables/c;Landroidx/lifecycle/Lifecycle;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Let1/k;->k:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Let1/k;->i:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected abstract Ox()V
.end method

.method protected abstract Px()I
.end method

.method protected abstract Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;
.end method

.method protected abstract Rx()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected final Sx()Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Rx()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-le v3, v2, :cond_0

    .line 16
    .line 17
    add-int/lit16 v3, v2, 0x190

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method protected abstract Tx()I
.end method

.method protected cy(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Let1/k;->e:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1e6c

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/bilibili/boxing/b;->c(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->ay(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Ox()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/bilibili/magicasakura/widgets/m;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p1, v0}, Lcom/bilibili/magicasakura/widgets/m;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->N:Lcom/bilibili/magicasakura/widgets/m;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/boxing/utils/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Lcom/bilibili/boxing/utils/h;-><init>(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->O:Lcom/bilibili/boxing/utils/h;

    .line 36
    .line 37
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    sget p3, Let1/j;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget p3, Let1/i;->h:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->H:Landroid/view/View;

    .line 15
    .line 16
    sget p3, Let1/i;->s:I

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    sget v0, Let1/i;->d:I

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 33
    .line 34
    sget v0, Let1/i;->u:I

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->J:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 43
    .line 44
    sget v0, Let1/i;->g:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltv/danmaku/bili/widget/LoadingImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->K:Ltv/danmaku/bili/widget/LoadingImageView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->J:Lcom/bilibili/magicasakura/widgets/TintButton;

    .line 55
    .line 56
    new-instance v1, Let1/b;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Let1/b;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Qx(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->S:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 69
    .line 70
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Ix(Landroidx/fragment/app/FragmentManager;)Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {v1, v1}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Gx(II)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 36
    .line 37
    sget v1, Let1/i;->e:I

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Jx(ILandroidx/fragment/app/FragmentTransaction;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->P:Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->G:Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/feedback/BangumiFeedbackImageFragment;->Lx(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$d;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->S:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->R:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->setOnCheckedChangeListener(Lcom/bilibili/ogv/feedback/ConstraintRadioGroup$b;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->S:Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->Px()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, v0}, Lcom/bilibili/ogv/feedback/ConstraintRadioGroup;->F0(I)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 66
    .line 67
    new-instance v0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$b;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment$b;-><init>(Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 82
    .line 83
    const/4 v0, 0x6

    .line 84
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/bilibili/ogv/feedback/BaseBangumiFeedbackFragment;->I:Lcom/bilibili/magicasakura/widgets/TintEditText;

    .line 88
    .line 89
    const/16 v0, 0xa

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 92
    .line 93
    .line 94
    sget p2, Let1/i;->t:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/widget/ScrollView;

    .line 101
    .line 102
    new-instance p2, Let1/a;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Let1/a;-><init>(Landroid/widget/ScrollView;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
