.class public Lkr3/z;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkr3/z$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkr3/z$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p2, 0x0

    .line 5
    .line 6
    iput-wide p2, p0, Lkr3/z;->d:J

    .line 7
    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lkr3/z;->b:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkr3/z;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lkr3/z;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lkr3/z;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkr3/z$a;

    .line 36
    .line 37
    :goto_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lkr3/z$a;->p1(Landroid/widget/TextView;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 51
    .line 52
    .line 53
    sget v1, Ljc/g;->e0:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v1, Lod/b;->O:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method private d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkr3/z;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lkr3/z;->a:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-object v3, p0, Lkr3/z;->c:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lkr3/z$a;

    .line 36
    .line 37
    :goto_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-wide v3, p0, Lkr3/z;->d:J

    .line 42
    .line 43
    invoke-interface {v1, v2, v3, v4}, Lkr3/z$a;->k2(Landroid/widget/TextView;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 53
    .line 54
    .line 55
    sget v3, Ljc/g;->t0:I

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-wide v5, p0, Lkr3/z;->d:J

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aput-object v5, v4, v1

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkr3/z;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-wide v0, p0, Lkr3/z;->d:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Lkr3/z;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkr3/z;->onFinish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Lkr3/z$a;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lkr3/z;->c:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lkr3/z;->d:J

    .line 4
    .line 5
    invoke-direct {p0}, Lkr3/z;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    div-long/2addr p1, v0

    .line 4
    iput-wide p1, p0, Lkr3/z;->d:J

    .line 5
    .line 6
    invoke-direct {p0}, Lkr3/z;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
