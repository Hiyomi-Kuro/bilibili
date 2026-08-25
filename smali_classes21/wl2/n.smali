.class public Lwl2/n;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl2/n$d;,
        Lwl2/n$c;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:Lwl2/q;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwl2/n;->d:Z

    iput-boolean v0, p0, Lwl2/n;->f:Z

    iput-boolean v0, p0, Lwl2/n;->g:Z

    iput-boolean v0, p0, Lwl2/n;->i:Z

    iput-boolean v0, p0, Lwl2/n;->k:Z

    iput-boolean v0, p0, Lwl2/n;->l:Z

    iput-boolean v0, p0, Lwl2/n;->m:Z

    iput-boolean v0, p0, Lwl2/n;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lwl2/n;->o:Ljava/lang/Boolean;

    .line 3
    invoke-static {}, Lwl2/q;->h()Lwl2/q;

    move-result-object v0

    iput-object v0, p0, Lwl2/n;->p:Lwl2/q;

    return-void
.end method

.method synthetic constructor <init>(Lwl2/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl2/n;-><init>()V

    return-void
.end method

.method private B(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwl2/n;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean p2, p0, Lwl2/n;->g:Z

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lwl2/n;->g:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lwl2/n;->h(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-nez p2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lwl2/n;->a0(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Lwl2/n;->c0(Landroid/content/Context;Z)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method private I(Landroid/content/Context;ZZZ)V
    .locals 7

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v6, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lwl2/n;->K(Landroid/content/Context;ZZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private J(Landroid/content/Context;ZZZZ)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v6}, Lwl2/n;->K(Landroid/content/Context;ZZZZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private K(Landroid/content/Context;ZZZZZ)V
    .locals 1

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2, p6}, Lwl2/h;->u(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lwl2/n;->g(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    if-eqz p5, :cond_4

    .line 14
    .line 15
    :cond_0
    if-eqz p5, :cond_2

    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p3, Lwl2/d;->u0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget p3, Lwl2/d;->t0:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_3

    .line 34
    .line 35
    sget p3, Lwl2/d;->C0:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget p3, Lwl2/d;->D0:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {p5, p3, v0}, Lzz0/o0;->b(Landroid/content/Context;II)V

    .line 46
    .line 47
    .line 48
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p5, "Teenagers status change: "

    .line 54
    .line 55
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p5, " is_from_OS? "

    .line 62
    .line 63
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    const-string p5, "TeenagersMode"

    .line 74
    .line 75
    invoke-static {p5, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p4, :cond_6

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    const-string p3, "force_entry"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const-string p3, "force_exit"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 p3, 0x0

    .line 89
    :goto_1
    invoke-virtual {p0, p1, p3}, Lwl2/n;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    sget-object p2, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->l(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    return-void
.end method

.method private Z(Landroid/content/Context;J)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lwl2/n;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x6

    .line 21
    if-lt v0, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x16

    .line 24
    .line 25
    if-ge v0, v2, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const-class v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 29
    .line 30
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->W6()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v2, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    invoke-direct {p0}, Lwl2/n;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    return v1

    .line 53
    :cond_3
    invoke-static {p1}, Lwl2/j;->r(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    invoke-static {p1}, Lwl2/j;->b(Landroid/content/Context;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    sub-long/2addr p2, v3

    .line 65
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    const-wide/32 v3, 0x36ee800

    .line 70
    .line 71
    .line 72
    cmp-long p3, p1, v3

    .line 73
    .line 74
    if-lez p3, :cond_5

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_5
    return v1
.end method

.method public static synthetic a(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl2/n;->w(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwl2/n;->y(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b0(Landroid/content/Context;)Z
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lwl2/n;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-class v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->W6()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwl2/q;->u(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    invoke-direct {p0}, Lwl2/n;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lwl2/j;->v(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    :cond_3
    return v1
.end method

.method public static synthetic c(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lwl2/n;->x(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Lwl2/n;Landroid/content/Context;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwl2/n;->v(Landroid/content/Context;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lwl2/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/n;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic f(Lwl2/n;)Lwl2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl2/n;->p:Lwl2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method private f0(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lwl2/n$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lwl2/n$b;-><init>(Lwl2/n;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lzl2/e;->e(Landroid/content/Context;Lqx1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private g(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 2
    .line 3
    const-class v1, Lvq1/j;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/c;->g(Ljava/lang/Class;)Lcom/bilibili/lib/blrouter/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "default"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/bilibili/lib/blrouter/d0;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lvq1/j;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string p1, "teenager_force_mode"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "teenager_force_mode_real_name"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->t(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v1, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->a:Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/bilibili/app/comm/parentcontrol/ParentControlManager;->G(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, p2}, Lvq1/j;->w(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private h(Landroid/content/Context;)V
    .locals 6

    .line 1
    const-class v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lwl2/n;->j:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/d;->f3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v3, v3, Lcom/bilibili/teenagersmode/ui/d;->a:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-boolean v3, p0, Lwl2/n;->f:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->finish()V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lwl2/n;->j:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    iput-boolean v1, p0, Lwl2/n;->f:Z

    .line 41
    .line 42
    :cond_0
    iget-boolean v0, p0, Lwl2/n;->l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lwl2/n;->h:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/d;->f3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-boolean v3, v3, Lcom/bilibili/teenagersmode/ui/d;->a:Z

    .line 64
    .line 65
    if-nez v3, :cond_2

    .line 66
    .line 67
    iget-boolean v3, p0, Lwl2/n;->f:Z

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;->finish()V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lwl2/n;->h:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    iput-boolean v1, p0, Lwl2/n;->f:Z

    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, Lei/d;->i()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    const-wide/16 v3, 0x0

    .line 89
    .line 90
    cmp-long v5, v1, v3

    .line 91
    .line 92
    if-lez v5, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-static {}, Lei/d;->g()Lx4/g;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lwl2/n$c;

    .line 100
    .line 101
    invoke-direct {v1, p0, p1}, Lwl2/n$c;-><init>(Lwl2/n;Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-static {}, Lei/d;->j()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    :goto_1
    invoke-direct {p0, p1, v0, v1}, Lwl2/n;->v(Landroid/content/Context;J)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-void
.end method

.method public static i()Lwl2/n;
    .locals 1

    .line 1
    invoke-static {}, Lwl2/n$d;->a()Lwl2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwl2/n;->j:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x1

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
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/d;->f3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, Lcom/bilibili/teenagersmode/ui/d;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    iget-object v0, p0, Lwl2/n;->h:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/bilibili/teenagersmode/ui/d;->f3(Landroidx/fragment/app/FragmentActivity;)Lcom/bilibili/teenagersmode/ui/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-boolean v0, v0, Lcom/bilibili/teenagersmode/ui/d;->a:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    return v1

    .line 47
    :cond_2
    return v2
.end method

.method private v(Landroid/content/Context;J)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->f()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;->App:Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lwl2/n;->b0(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwl2/n;->o()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lwl2/q;->u(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lwl2/n;->Z(Landroid/content/Context;J)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lwl2/n;->n()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-class p2, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lwl2/n;->p:Lwl2/q;

    .line 53
    .line 54
    invoke-virtual {p2, p1, v1}, Lwl2/q;->t(Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method private static synthetic w(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "time_up_type"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static synthetic x(Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "time_up_type"

    .line 7
    .line 8
    invoke-interface {p0, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private static synthetic y(Ljava/lang/String;Lcom/bilibili/lib/blrouter/r;)Lgf3/s;
    .locals 1

    .line 1
    const-string v0, "special_mode_show_force_popup_window"

    .line 2
    .line 3
    invoke-interface {p1, v0, p0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method


# virtual methods
.method public A(Landroid/app/Activity;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwl2/n;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lwl2/n;->B(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v2, v2, [Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "special_mode_show_force_popup_window"

    .line 26
    .line 27
    invoke-static {v1, v3, v2}, Lzz0/i;->f(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-string v2, "force_exit"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {p1, v4, v5}, Lwl2/j;->z(Landroid/content/Context;J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 56
    .line 57
    const-string v2, "bilibili://teenagers_mode/dialog"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lwl2/k;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lwl2/k;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lwl2/h;->n()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->a:Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/restrict/lessonsmode/core/LessonsModeManager;->l(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwl2/n;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public D()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lwl2/n;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    iget-wide v3, p0, Lwl2/n;->e:J

    .line 17
    .line 18
    move-object v5, v6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lwl2/q;->v(ZZJLandroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iget-wide v2, p0, Lwl2/n;->e:J

    .line 25
    .line 26
    invoke-static {v6, v0, v1, v2, v3}, Lwl2/j;->y(Landroid/content/Context;JJ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v6}, Lwl2/n;->u(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-boolean v1, p0, Lwl2/n;->b:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, v6, v0, v1, v1}, Lwl2/n;->I(Landroid/content/Context;ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-boolean v0, p0, Lwl2/n;->b:Z

    .line 44
    .line 45
    invoke-static {}, Lwl2/j;->w()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lwl2/n;->e:J

    .line 50
    .line 51
    return-void
.end method

.method public E()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v6}, Lwl2/j;->s(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    iget-boolean v0, p0, Lwl2/n;->b:Z

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    iget-wide v3, p0, Lwl2/n;->e:J

    .line 23
    .line 24
    move-object v5, v6

    .line 25
    invoke-virtual/range {v0 .. v5}, Lwl2/q;->v(ZZJLandroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Lwl2/n;->e:J

    .line 29
    .line 30
    invoke-static {v6, v8, v9, v0, v1}, Lwl2/j;->y(Landroid/content/Context;JJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lwl2/n;->b:Z

    .line 34
    .line 35
    if-ne v0, v7, :cond_2

    .line 36
    .line 37
    if-eqz v7, :cond_3

    .line 38
    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v6, v7, v0, v0}, Lwl2/n;->I(Landroid/content/Context;ZZZ)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iput-wide v8, p0, Lwl2/n;->e:J

    .line 44
    .line 45
    iput-boolean v7, p0, Lwl2/n;->b:Z

    .line 46
    .line 47
    return-void
.end method

.method public F(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwl2/n;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lwl2/n;->u(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lwl2/q;->l(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "TeenagersMode"

    .line 17
    .line 18
    const-string v0, "Switch to background."

    .line 19
    .line 20
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public G(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwl2/n;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lwl2/n;->B(Landroid/content/Context;Z)V

    .line 10
    .line 11
    .line 12
    const-string p1, "TeenagersMode"

    .line 13
    .line 14
    const-string v0, "Switch to foreground."

    .line 15
    .line 16
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public H(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwl2/h;->v(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwl2/n;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwl2/n;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwl2/n;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method public O(Landroid/content/Context;Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;)Z
    .locals 15
    .param p2    # Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v8, p2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v8, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "receive status from server: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v9, "TeenagersMode"

    .line 32
    .line 33
    invoke-static {v9, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p1}, Lwl2/n;->u(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static/range {p1 .. p1}, Lwl2/j;->s(Landroid/content/Context;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget-boolean v11, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isForce:Z

    .line 45
    .line 46
    iget-boolean v2, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->isParentControl:Z

    .line 47
    .line 48
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iput-object v2, v6, Lwl2/n;->o:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual/range {p0 .. p1}, Lwl2/n;->t(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "is local enable: "

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v3, " is device enable: "

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v9, v2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget v2, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->status:I

    .line 87
    .line 88
    const/4 v13, 0x1

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_1

    .line 106
    .line 107
    invoke-static {v7, v0, v0}, Lwl2/j;->I(Landroid/content/Context;ZZ)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-static {v7, v0, v0, v12}, Lwl2/j;->J(Landroid/content/Context;ZZZ)V

    .line 112
    .line 113
    .line 114
    :goto_0
    const/4 v14, 0x0

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget v2, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->status:I

    .line 117
    .line 118
    if-ne v2, v13, :cond_3

    .line 119
    .line 120
    invoke-static {v7, v13, v11, v12}, Lwl2/j;->J(Landroid/content/Context;ZZZ)V

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move v14, v1

    .line 126
    :goto_1
    iput-boolean v14, v6, Lwl2/n;->b:Z

    .line 127
    .line 128
    iget-boolean v2, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustTeen:Z

    .line 129
    .line 130
    iput-boolean v2, v6, Lwl2/n;->m:Z

    .line 131
    .line 132
    iget-boolean v2, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->mustRealName:Z

    .line 133
    .line 134
    iput-boolean v2, v6, Lwl2/n;->n:Z

    .line 135
    .line 136
    if-eq v1, v14, :cond_5

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    iget-object v0, v6, Lwl2/n;->p:Lwl2/q;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    const/4 v2, 0x0

    .line 144
    iget-wide v3, v6, Lwl2/n;->e:J

    .line 145
    .line 146
    move-object/from16 v5, p1

    .line 147
    .line 148
    invoke-virtual/range {v0 .. v5}, Lwl2/q;->v(ZZJLandroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    const-wide/16 v0, 0x0

    .line 152
    .line 153
    iget-wide v2, v6, Lwl2/n;->e:J

    .line 154
    .line 155
    invoke-static {v7, v0, v1, v2, v3}, Lwl2/j;->y(Landroid/content/Context;JJ)V

    .line 156
    .line 157
    .line 158
    :cond_4
    xor-int/lit8 v3, v11, 0x1

    .line 159
    .line 160
    move-object v0, p0

    .line 161
    move-object/from16 v1, p1

    .line 162
    .line 163
    move v2, v14

    .line 164
    move v4, v11

    .line 165
    move v5, v12

    .line 166
    invoke-direct/range {v0 .. v5}, Lwl2/n;->J(Landroid/content/Context;ZZZZ)V

    .line 167
    .line 168
    .line 169
    const-string v0, "local status is different with server status."

    .line 170
    .line 171
    invoke-static {v9, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v0, 0x1

    .line 175
    :cond_5
    if-eq v10, v14, :cond_6

    .line 176
    .line 177
    invoke-static {v7, v14}, Lwl2/j;->E(Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v1, v6, Lwl2/n;->p:Lwl2/q;

    .line 181
    .line 182
    iget-boolean v2, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->useLocalTime:Z

    .line 183
    .line 184
    invoke-virtual {v1, v2, v7, v14}, Lwl2/q;->x(ZLandroid/content/Context;Z)V

    .line 185
    .line 186
    .line 187
    if-eqz v14, :cond_7

    .line 188
    .line 189
    iget-boolean v1, v8, Lcom/bilibili/teenagersmode/model/TeenagersModeStatus;->useLocalTime:Z

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-direct/range {p0 .. p1}, Lwl2/n;->f0(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    return v0
.end method

.method public P(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwl2/n;->j:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object p1, p0, Lwl2/n;->h:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwl2/n;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwl2/n;->j:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/n;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)Lwl2/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/n;->n:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public S(Z)Lwl2/n;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/n;->m:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public T(Landroid/content/Context;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lwl2/j;->I(Landroid/content/Context;ZZ)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lwl2/h;->f()Lwl2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2}, Lwl2/h;->t(Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p2, p0, Lwl2/n;->b:Z

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lwl2/n;->p:Lwl2/q;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    iget-wide v4, p0, Lwl2/n;->e:J

    .line 21
    .line 22
    move-object v6, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lwl2/q;->v(ZZJLandroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lwl2/j;->x(Landroid/content/Context;J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Lwl2/n;->d0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lwl2/n;->f0(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lwl2/n;->g(Landroid/content/Context;Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public U(Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;)V
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwl2/n;->h:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object p1, p0, Lwl2/n;->j:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwl2/n;->f:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwl2/n;->h:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void
.end method

.method public V(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwl2/q;->q(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/n;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwl2/n;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public Y(Landroid/app/Activity;)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lwl2/j;->L(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lei/d;->j()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    const/16 v3, 0xb

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x6

    .line 29
    const/4 v4, 0x1

    .line 30
    if-lt v0, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x16

    .line 33
    .line 34
    if-ge v0, v3, :cond_1

    .line 35
    .line 36
    return v4

    .line 37
    :cond_1
    invoke-static {p1}, Lwl2/j;->r(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    invoke-static {p1}, Lwl2/j;->b(Landroid/content/Context;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    sub-long/2addr v1, v5

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/32 v5, 0x36ee800

    .line 55
    .line 56
    .line 57
    cmp-long p1, v0, v5

    .line 58
    .line 59
    if-gtz p1, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v4, 0x0

    .line 63
    :goto_0
    return v4
.end method

.method a0(Landroid/content/Context;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    iget-boolean v1, p0, Lwl2/n;->d:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Lwl2/j;->m(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    iget-boolean v1, p0, Lwl2/n;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {p1, v1, v2}, Lwl2/j;->z(Landroid/content/Context;J)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    const-class v1, Lcom/bilibili/teenagersmode/ui/TeenagersModeActivity;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    return v0

    .line 38
    :cond_3
    invoke-static {}, Lcom/bilibili/lib/blconfig/ConfigManager;->config()Lcom/bilibili/lib/blconfig/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "restrictedmode.teenagers_alert_api_config"

    .line 43
    .line 44
    const-string v3, "1"

    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/bilibili/lib/blconfig/d;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v2, "TeenagersMode"

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, Lwl2/j;->j(Landroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v4, "show from api ="

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    const-string v1, "teenagers_mode_show_dialog_interval"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lwl2/j$a;->a(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v4, "show from online params ="

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    if-gtz v1, :cond_5

    .line 110
    .line 111
    return v0

    .line 112
    :cond_5
    invoke-static {p1}, Lwl2/j;->c(Landroid/content/Context;)J

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 121
    .line 122
    .line 123
    const/16 v4, 0xb

    .line 124
    .line 125
    invoke-virtual {p1, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xc

    .line 129
    .line 130
    invoke-virtual {p1, v5, v0}, Ljava/util/Calendar;->set(II)V

    .line 131
    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    invoke-virtual {p1, v6, v0}, Ljava/util/Calendar;->set(II)V

    .line 136
    .line 137
    .line 138
    const/4 v7, 0x5

    .line 139
    invoke-virtual {p1, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x17

    .line 150
    .line 151
    invoke-virtual {v8, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 152
    .line 153
    .line 154
    const/16 v2, 0x3b

    .line 155
    .line 156
    invoke-virtual {v8, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    neg-int v1, v1

    .line 163
    invoke-virtual {v8, v7, v1}, Ljava/util/Calendar;->add(II)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eq v2, v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_7

    .line 191
    .line 192
    :cond_6
    const/4 v0, 0x1

    .line 193
    :cond_7
    :goto_1
    return v0
.end method

.method public c0(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    const-string v0, "TeenagersMode"

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/lib/biliid/api/c;->k()Lcom/bilibili/lib/biliid/api/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/bilibili/lib/biliid/api/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1}, Ltv/danmaku/android/util/a;->g(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, "InternationalApp, no need to show dialog."

    .line 25
    .line 26
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p2, v1, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ltv/danmaku/android/util/a;->f(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    const-string p1, "only can display dialog in portrait orientation"

    .line 50
    .line 51
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string p2, "Ready show dialog."

    .line 56
    .line 57
    invoke-static {v0, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;

    .line 66
    .line 67
    new-instance v1, Lwl2/n$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lwl2/n$a;-><init>(Lwl2/n;Ljava/lang/ref/WeakReference;)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0x65

    .line 73
    .line 74
    const-string v2, "teenager"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v0, v2, v1, p2, v3}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;-><init>(Ljava/lang/String;Lcom/bilibili/app/dialogmanager/MainDialogManager$b;IZ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;->setMainOnly(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/bilibili/app/dialogmanager/MainDialogManager;->c(Lcom/bilibili/app/dialogmanager/MainDialogManager$DialogManagerInfo;Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    :goto_0
    const-string p1, "First start, no need show dialog."

    .line 88
    .line 89
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public d0(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->f()Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;->App:Lcom/bilibili/app/comm/restrict/utils/TeenagersModeSource;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lwl2/n;->p:Lwl2/q;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, p1, v1}, Lwl2/q;->t(Landroid/content/Context;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl2/n;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public g0(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lwl2/q;->h()Lwl2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwl2/q;->r(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j(Landroid/content/Context;)J
    .locals 2

    .line 1
    invoke-static {}, Lwl2/q;->h()Lwl2/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lwl2/q;->j(Landroid/content/Context;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lwl2/n;->l(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x10008000

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/router/Router$RouterProxy;->a(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "special_mode_clear_task"

    .line 17
    .line 18
    const-string v1, "true"

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "special_mode_show_force_popup_window"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->q(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "bilibili://root"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public m(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwl2/n;->u(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lwl2/n;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lwl2/j;->w()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lwl2/n;->e:J

    .line 12
    .line 13
    const-string p1, "TeenagersMode"

    .line 14
    .line 15
    const-string v0, "Teenagers mode init."

    .line 16
    .line 17
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method n()V
    .locals 5

    .line 1
    const-string v0, "TeenagersMode"

    .line 2
    .line 3
    iget-object v1, p0, Lwl2/n;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p0, Lwl2/n;->k:Z

    .line 25
    .line 26
    :try_start_0
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 27
    .line 28
    const-string v4, "bilibili://teenagers_mode/forbidden_page"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lwl2/m;

    .line 34
    .line 35
    invoke-direct {v4}, Lwl2/m;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lwl2/n;->H(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lwl2/n;->p:Lwl2/q;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lwl2/q;->l(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "Show curfew page."

    .line 58
    .line 59
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method o()V
    .locals 5

    .line 1
    const-string v0, "TeenagersMode"

    .line 2
    .line 3
    iget-object v1, p0, Lwl2/n;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lwl2/j;->K(Landroid/content/Context;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lwl2/n;->i()Lwl2/n;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lwl2/n;->V(Z)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    iput-boolean v2, p0, Lwl2/n;->i:Z

    .line 36
    .line 37
    :try_start_0
    new-instance v3, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    const-string v4, "bilibili://teenagers_mode/forbidden_page"

    .line 40
    .line 41
    invoke-direct {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lwl2/l;

    .line 45
    .line 46
    invoke-direct {v4}, Lwl2/l;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3, v1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lwl2/n;->H(Z)V

    .line 61
    .line 62
    .line 63
    const-string v1, "Show time limit page."

    .line 64
    .line 65
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl2/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl2/n;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwl2/n;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwl2/n;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lwl2/j;->m(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwl2/n;->o:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lwl2/n;->o:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method u(Landroid/content/Context;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1}, Lwl2/j;->u(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lcom/bilibili/app/comm/restrict/utils/TeenagersModeKt;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lwl2/n;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-boolean v0, p0, Lwl2/n;->f:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v0, Lcom/bilibili/teenagersmode/ui/TeenagersModeTimeUpActivity;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lzo/a;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lwl2/n;->u(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lwl2/n;->h(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lwl2/n;->g:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method
