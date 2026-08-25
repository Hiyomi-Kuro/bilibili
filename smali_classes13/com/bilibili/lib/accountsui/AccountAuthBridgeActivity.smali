.class public final Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;
.super Lcom/bilibili/lib/ui/d;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 %2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0007H\u0002J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000f\u001a\u00020\u0002H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002J\u0012\u0010\u0013\u001a\u00020\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0014J\"\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0002H\u0014R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;",
        "Lcom/bilibili/lib/ui/d;",
        "Lgf3/s;",
        "h9",
        "i9",
        "",
        "authFail",
        "",
        "code",
        "W6",
        "ticket",
        "O6",
        "U6",
        "success",
        "V6",
        "g9",
        "K6",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "onDestroy",
        "Lcom/bilibili/lib/accountsui/e;",
        "r0",
        "Lcom/bilibili/lib/accountsui/e;",
        "mProgressDialog",
        "Ljava/lang/Runnable;",
        "v0",
        "Ljava/lang/Runnable;",
        "loadingRunnable",
        "<init>",
        "()V",
        "b1",
        "a",
        "accountsui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b1:Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$a;


# instance fields
.field private r0:Lcom/bilibili/lib/accountsui/e;

.field private final v0:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->b1:Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/lib/accountsui/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/d;-><init>(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->v0:Ljava/lang/Runnable;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic F6(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->S6(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic G6(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->R6(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic I6(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->Q6(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J6(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->T6(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K6()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->v0:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private final O6(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "AuthBridgeLog"

    .line 2
    .line 3
    const-string v1, "exchangeTicket"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->g9()V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/bilibili/lib/accountsui/a;

    .line 22
    .line 23
    invoke-direct {v1, v0, p1}, Lcom/bilibili/lib/accountsui/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lcom/bilibili/lib/accountsui/b;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcom/bilibili/lib/accountsui/b;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lx4/g;->m(Lx4/f;)Lx4/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/bilibili/lib/accountsui/c;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/c;-><init>(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final Q6(Landroid/content/Context;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "authorization_code"

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/lib/accounts/i;->M(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private static final R6(Landroid/content/Context;Lx4/g;)Lcom/bilibili/lib/accounts/model/AuthInfo;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    if-eqz v1, :cond_3

    .line 15
    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bilibili/lib/accounts/model/AccessToken;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accounts/i;->I(Ljava/lang/String;)Ls51/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ls51/a;->a()Ljava/lang/Exception;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {v0}, Ls51/a;->a()Ljava/lang/Exception;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    instance-of v0, p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "account_exchangeTicket_myinfo"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/accounts/i;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    throw p1

    .line 58
    :cond_3
    return-object v0
.end method

.method private static final S6(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;Lx4/g;)Ljava/lang/Void;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "AuthBridgeLog"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "exchangeTicket after host is destroy"

    .line 11
    .line 12
    invoke-static {v1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v0, v2

    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/bilibili/lib/accounts/model/AuthInfo;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lcom/bilibili/lib/accounts/model/AuthInfo;->accessToken:Lcom/bilibili/lib/accounts/model/AccessToken;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 p1, -0x1

    .line 46
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->V6(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-direct {p0, v3}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->V6(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v4, "requestForAuthInfoV2 error = "

    .line 64
    .line 65
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v3}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->V6(Z)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-object v2
.end method

.method private static final T6(Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/lib/accountsui/e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/lib/accountsui/e;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/bilibili/lib/accountsui/d0;->n:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/accountsui/e;->p(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->r0:Lcom/bilibili/lib/accountsui/e;

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method private final U6(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->K6()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget p1, Lcom/bilibili/lib/accountsui/d0;->y:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget p1, Lcom/bilibili/lib/accountsui/d0;->z:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final V6(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->K6()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/bilibili/lib/accountsui/d0;->u:I

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lcom/bilibili/lib/accountsui/d0;->r:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-static {p0, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final W6(ZLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->K6()V

    .line 2
    .line 3
    .line 4
    const-string v0, "-2"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget p1, Lcom/bilibili/lib/accountsui/d0;->F:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Lcom/bilibili/lib/accountsui/d0;->E:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget p1, Lcom/bilibili/lib/accountsui/d0;->D:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    const/4 p1, 0x0

    .line 38
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
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

.method private final g9()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->v0:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/droid/thread/f;->g(ILjava/lang/Runnable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->v0:Ljava/lang/Runnable;

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final h9()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "source_event"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "temp_code"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v2

    .line 30
    :goto_0
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 31
    .line 32
    const-string v3, "bilibili://user_center/auth/realname_v2"

    .line 33
    .line 34
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$toFacial$request$1;

    .line 42
    .line 43
    invoke-direct {v3, v0, v1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$toFacial$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x3d0901

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final i9()V
    .locals 4

    .line 1
    const-string v0, "AuthBridgeLog"

    .line 2
    .line 3
    const-string v1, "toWAuth"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "source_event"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "temp_code"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v1, v2

    .line 37
    :goto_0
    new-instance v2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 38
    .line 39
    const-string v3, "bilibili://user_center/auth/wauth"

    .line 40
    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$toWAuth$request$1;

    .line 49
    .line 50
    invoke-direct {v3, v0, v1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity$toWAuth$request$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const v1, 0x3d0902

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, p0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 69
    .line 70
    .line 71
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
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    const-string v0, "onActivityResult"

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ", msg = "

    .line 9
    .line 10
    const-string v3, "AuthBridgeLog"

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :pswitch_0
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "code"

    .line 26
    .line 27
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    move-object p1, v4

    .line 34
    :cond_1
    const-string v0, "0"

    .line 35
    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v5, ", detail = "

    .line 41
    .line 42
    const-string v6, "wauth failed, code = "

    .line 43
    .line 44
    const-string v7, "detail"

    .line 45
    .line 46
    const-string v8, "message"

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    const-string p2, "ticket"

    .line 51
    .line 52
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    move-object p2, v4

    .line 59
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-lez v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p2}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->O6(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    move-object p2, v4

    .line 77
    :cond_4
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move-object v4, p3

    .line 85
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v1, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->W6(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_6
    invoke-virtual {p3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    move-object v0, v4

    .line 127
    :cond_7
    invoke-virtual {p3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v4, p3

    .line 135
    :goto_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {v3, p3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p2, p1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->W6(ZLjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_1
    invoke-static {v3, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    if-nez p3, :cond_9

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    const-string p1, "auth_result"

    .line 176
    .line 177
    const/4 v0, -0x1

    .line 178
    invoke-virtual {p3, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne p1, v1, :cond_c

    .line 183
    .line 184
    const-string p1, "auth_login_auth_code"

    .line 185
    .line 186
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-nez p1, :cond_a

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_a
    move-object v4, p1

    .line 194
    :goto_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-lez p1, :cond_b

    .line 199
    .line 200
    invoke-direct {p0, v4}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->O6(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_b
    invoke-direct {p0, p2}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->U6(Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    const-string p1, "auth_msg"

    .line 209
    .line 210
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    move-object p1, v4

    .line 217
    :cond_d
    const-string p2, "auth_error_code"

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-nez p2, :cond_e

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_e
    move-object v4, p2

    .line 227
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string p3, "real name auth failed, code = "

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0, v1}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->U6(Z)V

    .line 254
    .line 255
    .line 256
    :goto_4
    return-void

    .line 257
    :pswitch_data_0
    .packed-switch 0x3d0901
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/ui/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "realname_biz"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "meglive"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move-object p1, v0

    .line 19
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->h9()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "wauth"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->i9()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/accountsui/AccountAuthBridgeActivity;->K6()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/bilibili/lib/ui/d;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
