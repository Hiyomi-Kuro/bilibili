.class public final Lcom/bilibili/pegasus/components/LoginStatusComponent;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/LoginStatusComponent;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "y",
        "z",
        "",
        "l",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "m",
        "Lgf3/h;",
        "N",
        "()Lcom/bilibili/pegasus/vm/PegasusViewModel;",
        "mViewModel",
        "Lu51/e;",
        "n",
        "Lu51/e;",
        "loginObserver",
        "<init>",
        "()V",
        "pegasusBiz_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Lgf3/h;

.field private final n:Lu51/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoginStatus"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroidx/lifecycle/b1;

    .line 9
    .line 10
    const-class v1, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/bilibili/pegasus/components/LoginStatusComponent$special$$inlined$activityViewModels$default$1;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/bilibili/pegasus/components/LoginStatusComponent$special$$inlined$activityViewModels$default$1;-><init>(Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/bilibili/pegasus/components/LoginStatusComponent$special$$inlined$activityViewModels$default$2;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v4, p0}, Lcom/bilibili/pegasus/components/LoginStatusComponent$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lcom/bilibili/pegasus/components/LoginStatusComponent$special$$inlined$activityViewModels$default$3;

    .line 28
    .line 29
    invoke-direct {v5, v4, p0}, Lcom/bilibili/pegasus/components/LoginStatusComponent$special$$inlined$activityViewModels$default$3;-><init>(Lsf3/a;Lcom/bilibili/pegasus/BasePegasusComponent;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v5}, Landroidx/lifecycle/b1;-><init>(Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->m:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/bilibili/pegasus/components/x;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/x;-><init>(Lcom/bilibili/pegasus/components/LoginStatusComponent;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->n:Lu51/e;

    .line 43
    .line 44
    return-void
.end method

.method public static synthetic M(Lcom/bilibili/pegasus/components/LoginStatusComponent;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/pegasus/components/LoginStatusComponent;->O(Lcom/bilibili/pegasus/components/LoginStatusComponent;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final N()Lcom/bilibili/pegasus/vm/PegasusViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final O(Lcom/bilibili/pegasus/components/LoginStatusComponent;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->d()Landroidx/fragment/app/FragmentActivity;

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
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 14
    .line 15
    if-ne p1, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    if-ne p1, v2, :cond_3

    .line 21
    .line 22
    invoke-static {v1}, Lcom/bilibili/pegasus/components/j0;->e(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v2, 0x2

    .line 27
    invoke-static {v2}, Lcom/bilibili/pegasus/components/j0;->e(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/LoginStatusComponent;->N()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eq p1, v0, :cond_5

    .line 35
    .line 36
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    const/4 p1, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 44
    :goto_3
    invoke-virtual {v2, p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->z3(Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lbq1/b;->a()Lbq1/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    invoke-interface {p1}, Lbq1/a;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v1, :cond_6

    .line 58
    .line 59
    return-void

    .line 60
    :cond_6
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/LoginStatusComponent;->N()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->f3()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/LoginStatusComponent;->N()Lcom/bilibili/pegasus/vm/PegasusViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/4 v1, 0x1

    .line 72
    sget-object v2, Lcom/bilibili/pegasus/data/request/PegasusFlush;->LOGIN_CHANGE:Lcom/bilibili/pegasus/data/request/PegasusFlush;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/16 v5, 0xc

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/bilibili/pegasus/vm/PegasusViewModel;->x3(Lcom/bilibili/pegasus/vm/PegasusViewModel;ZLcom/bilibili/pegasus/data/request/PegasusFlush;Ljava/lang/String;Lm12/h;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->n:Lu51/e;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v3, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public z()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->z()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/bilibili/pegasus/components/LoginStatusComponent;->n:Lu51/e;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_OUT:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 29
    .line 30
    aput-object v4, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
