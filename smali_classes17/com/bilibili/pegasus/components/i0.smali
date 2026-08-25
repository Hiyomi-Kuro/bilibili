.class public final Lcom/bilibili/pegasus/components/i0;
.super Lcom/bilibili/pegasus/BasePegasusComponent;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b*\u0001\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/i0;",
        "Lcom/bilibili/pegasus/BasePegasusComponent;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "y",
        "",
        "l",
        "Z",
        "quitToBackground",
        "",
        "m",
        "J",
        "quitToBackgroundTime",
        "com/bilibili/pegasus/components/i0$a",
        "n",
        "Lcom/bilibili/pegasus/components/i0$a;",
        "mActivityStateObserver",
        "",
        "o",
        "Ljava/lang/String;",
        "f",
        "()Ljava/lang/String;",
        "componentName",
        "Q",
        "()Z",
        "isColdLaunch",
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
.field private l:Z

.field private m:J

.field private final n:Lcom/bilibili/pegasus/components/i0$a;

.field private final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/pegasus/components/i0$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/pegasus/components/i0$a;-><init>(Lcom/bilibili/pegasus/components/i0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/components/i0;->n:Lcom/bilibili/pegasus/components/i0$a;

    .line 10
    .line 11
    const-string v0, "request_params_component"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/pegasus/components/i0;->o:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic M(Lcom/bilibili/pegasus/components/i0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/pegasus/components/i0;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N(Lcom/bilibili/pegasus/components/i0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/pegasus/components/i0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic O(Lcom/bilibili/pegasus/components/i0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/pegasus/components/i0;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lcom/bilibili/pegasus/components/i0;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/pegasus/components/i0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method private final Q()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bilibili/pegasus/components/j0;->c()Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/pegasus/data/request/OpenEvent;->COLD:Lcom/bilibili/pegasus/data/request/OpenEvent;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method


# virtual methods
.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/i0;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/pegasus/BasePegasusComponent;->y(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    .line 5
    .line 6
    const-class v0, Lp41/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp41/b;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/pegasus/components/i0;->n:Lcom/bilibili/pegasus/components/i0$a;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->o()Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p1, v0, v1}, Lp41/b;->a(Lp41/a;Landroidx/lifecycle/Lifecycle;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/i0;->Q()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/pegasus/BasePegasusComponent;->g()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_1
    invoke-static {v2}, Lcom/bilibili/pegasus/components/j0;->e(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
