.class public final Lcom/bilibili/pegasus/components/HeaderViewModel;
.super Landroidx/lifecycle/z0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0008R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/pegasus/components/HeaderViewModel;",
        "Landroidx/lifecycle/z0;",
        "",
        "p3",
        "Lcom/bilibili/lib/arch/lifecycle/c;",
        "Lcom/bilibili/pegasus/components/AlertMessage;",
        "k3",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lgf3/s;",
        "n3",
        "m3",
        "i3",
        "",
        "a",
        "J",
        "mAlertLastFetchTime",
        "Lkotlinx/coroutines/p1;",
        "b",
        "Lkotlinx/coroutines/p1;",
        "mAlertJob",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlinx/coroutines/flow/i;",
        "mAlertMessage",
        "Lkotlinx/coroutines/flow/s;",
        "d",
        "Lkotlinx/coroutines/flow/s;",
        "l3",
        "()Lkotlinx/coroutines/flow/s;",
        "alertMessage",
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
.field private a:J

.field private b:Lkotlinx/coroutines/p1;

.field private final c:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/bilibili/pegasus/components/AlertMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/components/AlertMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->e(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic f3(Lcom/bilibili/pegasus/components/HeaderViewModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/pegasus/components/HeaderViewModel;->k3(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/bilibili/pegasus/components/HeaderViewModel;)Lkotlinx/coroutines/flow/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->c:Lkotlinx/coroutines/flow/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h3(Lcom/bilibili/pegasus/components/HeaderViewModel;Lkotlinx/coroutines/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->b:Lkotlinx/coroutines/p1;

    .line 2
    .line 3
    return-void
.end method

.method private final k3(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/bilibili/lib/arch/lifecycle/c<",
            "Lcom/bilibili/pegasus/components/AlertMessage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-class v2, Lcom/bilibili/pegasus/components/AlertService;

    .line 18
    .line 19
    invoke-static {v2}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bilibili/pegasus/components/AlertService;

    .line 24
    .line 25
    invoke-interface {v2, v0, v1}, Lcom/bilibili/pegasus/components/AlertService;->getAlertMessage(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p1}, Lcom/bilibili/lib/coroutineextension/BiliCallExtKt;->c(Lrx1/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private final p3()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->a:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const-wide/32 v3, 0x1b7740

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    cmp-long v7, v1, v3

    .line 26
    .line 27
    if-ltz v7, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    :cond_1
    return v5
.end method


# virtual methods
.method public final i3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bilibili/pegasus/components/AlertService;

    .line 14
    .line 15
    invoke-static {v1}, Lqx1/c;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/pegasus/components/AlertService;

    .line 20
    .line 21
    invoke-static {}, Ldc/c;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v0, v2}, Lcom/bilibili/pegasus/components/AlertService;->closeAlert(Ljava/lang/String;Ljava/lang/String;)Lrx1/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lrx1/a;->j()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l3()Lkotlinx/coroutines/flow/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/bilibili/pegasus/components/AlertMessage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->d:Lkotlinx/coroutines/flow/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m3()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bilibili/pegasus/components/HeaderViewModel;->p3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->b:Lkotlinx/coroutines/p1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlinx/coroutines/p1;->isActive()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/bilibili/pegasus/components/n0;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->a:J

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    new-instance v5, Lcom/bilibili/pegasus/components/HeaderViewModel$loadMemberNotice$1;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {v5, p0, v0}, Lcom/bilibili/pegasus/components/HeaderViewModel$loadMemberNotice$1;-><init>(Lcom/bilibili/pegasus/components/HeaderViewModel;Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->b:Lkotlinx/coroutines/p1;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    const-string v0, "PegasusMemberNoticeHeader"

    .line 47
    .line 48
    const-string v1, "load cancel"

    .line 49
    .line 50
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final n3()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/bilibili/pegasus/components/HeaderViewModel;->a:J

    .line 4
    .line 5
    return-void
.end method
