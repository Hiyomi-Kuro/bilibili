.class public final Lcom/bilibili/lib/accountsui/quick/r;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/accountsui/l;
.implements Lu51/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/accountsui/quick/r$a;,
        Lcom/bilibili/lib/accountsui/quick/r$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0018\u0000 \u001d2\u00020\u00012\u00020\u0002:\u0002)-B\u001b\u0012\u0006\u0010+\u001a\u00020(\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008M\u0010NJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J.\u0010\u0013\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0010\u0008\u0002\u0010\u0012\u001a\n\u0018\u00010\u0010j\u0004\u0018\u0001`\u0011H\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J0\u0010\u001d\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0016J\u0010\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0012\u0010$\u001a\u00020\u00052\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0008\u0010%\u001a\u00020\u0005H\u0016J\u0008\u0010&\u001a\u00020\u0005H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010\u000eH\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u0010;\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0018\u0010=\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010:R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010I\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010HR\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010GR\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010GR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010G\u00a8\u0006O"
    }
    d2 = {
        "Lcom/bilibili/lib/accountsui/quick/r;",
        "",
        "Lu51/e;",
        "Lcom/bilibili/lib/accountsui/quick/r$b;",
        "loginAccessResult",
        "Lgf3/s;",
        "N",
        "Lcom/bilibili/lib/accounts/c0;",
        "verifyBundle",
        "J",
        "R",
        "F",
        "",
        "errorType",
        "",
        "errorMsg",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "D",
        "promptScene",
        "Q",
        "Lcom/bilibili/lib/accountsui/p;",
        "loginRedirectProxy",
        "m",
        "loginSessionID",
        "fromSpmID",
        "touristID",
        "extend",
        "n",
        "Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;",
        "tag",
        "M",
        "i",
        "Lcom/bilibili/lib/accounts/subscribe/Topic;",
        "topic",
        "Vg",
        "O",
        "S",
        "I",
        "Lcom/bilibili/lib/accountsui/quick/b;",
        "a",
        "Lcom/bilibili/lib/accountsui/quick/b;",
        "view",
        "Lcom/bilibili/lib/accountsui/quick/a;",
        "b",
        "Lcom/bilibili/lib/accountsui/quick/a;",
        "reporter",
        "Landroid/app/Activity;",
        "c",
        "Landroid/app/Activity;",
        "context",
        "Lcom/bilibili/lib/accountsui/f;",
        "d",
        "Lcom/bilibili/lib/accountsui/f;",
        "agreementLinkHelper",
        "Lx4/e;",
        "e",
        "Lx4/e;",
        "loginToken",
        "f",
        "infoToken",
        "",
        "g",
        "Z",
        "getObsPassportEnable",
        "()Z",
        "P",
        "(Z)V",
        "obsPassportEnable",
        "h",
        "Ljava/lang/String;",
        "Lcom/bilibili/lib/accountsui/p;",
        "loginProxy",
        "j",
        "k",
        "l",
        "<init>",
        "(Lcom/bilibili/lib/accountsui/quick/b;Lcom/bilibili/lib/accountsui/quick/a;)V",
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
.field public static final n:Lcom/bilibili/lib/accountsui/quick/r$a;


# instance fields
.field private final a:Lcom/bilibili/lib/accountsui/quick/b;

.field private b:Lcom/bilibili/lib/accountsui/quick/a;

.field private final c:Landroid/app/Activity;

.field private d:Lcom/bilibili/lib/accountsui/f;

.field private e:Lx4/e;

.field private f:Lx4/e;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Lcom/bilibili/lib/accountsui/p;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/accountsui/quick/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/accountsui/quick/r$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/accountsui/quick/r;->n:Lcom/bilibili/lib/accountsui/quick/r$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/accountsui/quick/b;Lcom/bilibili/lib/accountsui/quick/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->b:Lcom/bilibili/lib/accountsui/quick/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/bilibili/lib/accountsui/quick/b;->getActivity()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/lib/accountsui/f;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/bilibili/lib/accountsui/f;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->d:Lcom/bilibili/lib/accountsui/f;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/bilibili/lib/accountsui/quick/r;)Lcom/bilibili/lib/accountsui/quick/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accountsui/quick/r$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/r;->N(Lcom/bilibili/lib/accountsui/quick/r$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->g:Z

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 9
    .line 10
    sget v1, Lcom/bilibili/lib/accountsui/d0;->t:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p2, v0}, Lcom/bilibili/lib/accountsui/quick/b;->f(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Lcom/bilibili/lib/accountsui/quick/b;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_1
    invoke-interface {p2, p1, v0, p3}, Lcom/bilibili/lib/accountsui/quick/b;->vt(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method static synthetic E(Lcom/bilibili/lib/accountsui/quick/r;ILjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/quick/r;->D(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final F(Lcom/bilibili/lib/accounts/c0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Lx4/e;

    .line 11
    .line 12
    invoke-direct {v1}, Lx4/e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->f:Lx4/e;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/n;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/bilibili/lib/accountsui/quick/n;-><init>(Lcom/bilibili/lib/accountsui/quick/r;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->f:Lx4/e;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lx4/e;->l()Lx4/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v0, v2

    .line 33
    :goto_0
    invoke-static {v1, v0}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/o;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/bilibili/lib/accountsui/quick/o;-><init>(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/bilibili/lib/accountsui/quick/r;->f:Lx4/e;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v3}, Lx4/e;->l()Lx4/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1, p1, v2}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final G(Lcom/bilibili/lib/accountsui/quick/r;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/i;->I(Ljava/lang/String;)Ls51/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ls51/a;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Ls51/a;->a()Ljava/lang/Exception;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, p0, Lcom/bilibili/lib/accounts/AccountException;

    .line 24
    .line 25
    const-string v0, "QuickLoginPresenter"

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_1
    const-string p1, "non AccountException error"

    .line 41
    .line 42
    invoke-static {v0, p1, p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method private static final H(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;Lx4/g;)Lgf3/s;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/quick/b;->C()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lx4/g;->y()Ljava/lang/Exception;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-nez p2, :cond_b

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/bilibili/lib/accountsui/quick/b;->Z()V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p1, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->b:Lcom/bilibili/lib/accountsui/quick/a;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bilibili/lib/accountsui/quick/a;->F5()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->b:Lcom/bilibili/lib/accountsui/quick/a;

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 36
    .line 37
    invoke-interface {p2, v0}, Lcom/bilibili/lib/accountsui/quick/a;->t0(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->b:Lcom/bilibili/lib/accountsui/quick/a;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p2}, Lcom/bilibili/lib/accountsui/quick/a;->t0(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 49
    .line 50
    invoke-interface {p2}, Lcom/bilibili/lib/accountsui/quick/b;->Pu()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_6

    .line 55
    .line 56
    iget-boolean p2, p1, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p1, Lcom/bilibili/lib/accounts/c0;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/bilibili/lib/accounts/c0;->d:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {p0, p1}, Lcom/bilibili/lib/accountsui/quick/b;->pg(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 81
    .line 82
    sget p1, Lcom/bilibili/lib/accountsui/d0;->B:I

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lcom/bilibili/lib/accountsui/quick/b;->hd(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 89
    .line 90
    sget p1, Lcom/bilibili/lib/accountsui/d0;->u:I

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lcom/bilibili/lib/accountsui/quick/b;->hd(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    iget-boolean p2, p1, Lcom/bilibili/lib/accounts/c0;->f:Z

    .line 97
    .line 98
    if-eqz p2, :cond_9

    .line 99
    .line 100
    iget-object p2, p1, Lcom/bilibili/lib/accounts/c0;->d:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p2, :cond_8

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_7
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/bilibili/lib/accounts/c0;->d:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p2, v0}, Lcom/bilibili/lib/accountsui/quick/b;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 120
    .line 121
    sget v0, Lcom/bilibili/lib/accountsui/d0;->B:I

    .line 122
    .line 123
    invoke-interface {p2, v0}, Lcom/bilibili/lib/accountsui/quick/b;->h(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_9
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 128
    .line 129
    sget v0, Lcom/bilibili/lib/accountsui/d0;->u:I

    .line 130
    .line 131
    invoke-interface {p2, v0}, Lcom/bilibili/lib/accountsui/quick/b;->h(I)V

    .line 132
    .line 133
    .line 134
    :goto_3
    iget-object p2, p1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_a

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 143
    .line 144
    invoke-interface {p2, p1}, Lcom/bilibili/lib/accountsui/o;->Rd(Lcom/bilibili/lib/accounts/c0;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/r;->J(Lcom/bilibili/lib/accounts/c0;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 151
    .line 152
    const/4 p2, -0x1

    .line 153
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 157
    .line 158
    invoke-interface {p0}, Lcom/bilibili/lib/accountsui/o;->Bg()V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_b
    instance-of p1, p2, Lcom/bilibili/lib/accounts/AccountException;

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    if-eqz p1, :cond_c

    .line 166
    .line 167
    move-object p1, p2

    .line 168
    check-cast p1, Lcom/bilibili/lib/accounts/AccountException;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 171
    .line 172
    sget v2, Lcom/bilibili/lib/accountsui/d0;->t:I

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {p1, v1}, Lb61/a;->c(Lcom/bilibili/lib/accounts/AccountException;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/r;->D(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_c
    const/4 p1, 0x0

    .line 187
    invoke-direct {p0, v0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/r;->D(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 191
    .line 192
    return-object p0
.end method

.method private final J(Lcom/bilibili/lib/accounts/c0;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget v0, p1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v0, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Lcom/bilibili/lib/accountsui/quick/b;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->g:Z

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/r;->R(Lcom/bilibili/lib/accounts/c0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object v0, p1, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 69
    .line 70
    sget v1, Lcom/bilibili/lib/accountsui/d0;->p:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p1, Lcom/bilibili/lib/accounts/c0;->c:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    new-instance v1, Landroidx/appcompat/app/c$a;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    sget v2, Lcom/bilibili/lib/accountsui/d0;->q:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/c$a;->setTitle(I)Landroidx/appcompat/app/c$a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lcom/bilibili/lib/accountsui/d0;->c:I

    .line 97
    .line 98
    new-instance v2, Lcom/bilibili/lib/accountsui/quick/p;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/accountsui/quick/p;-><init>(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/c$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget v0, Lcom/bilibili/lib/accountsui/d0;->b:I

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/lib/accountsui/quick/q;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lcom/bilibili/lib/accountsui/quick/q;-><init>(Lcom/bilibili/lib/accountsui/quick/r;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/c$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->show()Landroidx/appcompat/app/c;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 125
    .line 126
    const-class v3, Lcom/bilibili/lib/accountsui/web/AccountVerifyWebActivity;

    .line 127
    .line 128
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object v2, p0, Lcom/bilibili/lib/accountsui/quick/r;->i:Lcom/bilibili/lib/accountsui/p;

    .line 141
    .line 142
    if-eqz v2, :cond_6

    .line 143
    .line 144
    iget p1, p1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 145
    .line 146
    invoke-interface {v2, p1, v0}, Lcom/bilibili/lib/accountsui/p;->b(ILandroid/content/Intent;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    :goto_1
    return-void
.end method

.method private static final K(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->g:Z

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/accountsui/quick/r;->R(Lcom/bilibili/lib/accounts/c0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final L(Lcom/bilibili/lib/accountsui/quick/r;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final N(Lcom/bilibili/lib/accountsui/quick/r$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/r$b;->b()Lcom/bilibili/lib/accounts/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget p1, v0, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq p1, v3, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq p1, v3, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq p1, v3, :cond_0

    .line 23
    .line 24
    if-eq p1, v1, :cond_0

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    if-eq p1, v1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bilibili/lib/accountsui/quick/b;->C()V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/quick/r;->E(Lcom/bilibili/lib/accountsui/quick/r;ILjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 46
    .line 47
    invoke-interface {p1}, Lcom/bilibili/lib/accountsui/quick/b;->C()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/bilibili/lib/accountsui/o;->Rd(Lcom/bilibili/lib/accounts/c0;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accountsui/quick/r;->J(Lcom/bilibili/lib/accounts/c0;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->i:Lcom/bilibili/lib/accountsui/p;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget v0, v0, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lcom/bilibili/lib/accountsui/p;->a(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-ne p1, v2, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v1, 0x3

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x6

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v0, p0

    .line 91
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/quick/r;->E(Lcom/bilibili/lib/accountsui/quick/r;ILjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, v0, Lcom/bilibili/lib/accounts/c0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/bilibili/lib/accountsui/quick/r;->F(Lcom/bilibili/lib/accounts/c0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 108
    .line 109
    invoke-interface {p1}, Lcom/bilibili/lib/accountsui/quick/b;->C()V

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    const/4 v4, 0x6

    .line 116
    const/4 v5, 0x0

    .line 117
    move-object v0, p0

    .line 118
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/accountsui/quick/r;->E(Lcom/bilibili/lib/accountsui/quick/r;ILjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    invoke-virtual {p1}, Lcom/bilibili/lib/accountsui/quick/r$b;->a()Lcom/bilibili/lib/accounts/AccountException;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 127
    .line 128
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/quick/b;->C()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 132
    .line 133
    sget v2, Lcom/bilibili/lib/accountsui/d0;->t:I

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Lb61/a;->c(Lcom/bilibili/lib/accounts/AccountException;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v1, v0, p1}, Lcom/bilibili/lib/accountsui/quick/r;->D(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method private final R(Lcom/bilibili/lib/accounts/c0;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 4
    .line 5
    const-class v2, Lcom/bilibili/lib/accountsui/web/AccountWebAPActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/bilibili/lib/accounts/c0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->i:Lcom/bilibili/lib/accountsui/p;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget p1, p1, Lcom/bilibili/lib/accounts/c0;->e:I

    .line 24
    .line 25
    invoke-interface {v1, p1, v0}, Lcom/bilibili/lib/accountsui/p;->b(ILandroid/content/Intent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/lib/accountsui/quick/r;->K(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/accountsui/quick/r;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/accountsui/quick/r;->G(Lcom/bilibili/lib/accountsui/quick/r;Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/r;->H(Lcom/bilibili/lib/accountsui/quick/r;Lcom/bilibili/lib/accounts/c0;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/bilibili/lib/accountsui/quick/r;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/lib/accountsui/quick/r;->L(Lcom/bilibili/lib/accountsui/quick/r;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(Lcom/bilibili/lib/accountsui/quick/r;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/bilibili/lib/accountsui/quick/r;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/bilibili/lib/accountsui/quick/r;)Lx4/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->e:Lx4/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/bilibili/lib/accountsui/quick/r;)Lcom/bilibili/lib/accountsui/quick/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/accountsui/quick/r;->b:Lcom/bilibili/lib/accountsui/quick/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M(Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/lib/accountsui/quick/b;->ti()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a:Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->l()Lcom/bilibili/lib/accountsui/quick/core/a$e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x6

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, p0

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/bilibili/lib/accountsui/quick/r;->E(Lcom/bilibili/lib/accountsui/quick/r;ILjava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->a:Lcom/bilibili/lib/accountsui/quick/b;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/bilibili/lib/accountsui/quick/b;->A()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lx4/e;

    .line 34
    .line 35
    invoke-direct {v1}, Lx4/e;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->e:Lx4/e;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 41
    .line 42
    new-instance v2, Lcom/bilibili/lib/accountsui/quick/r$c;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lcom/bilibili/lib/accountsui/quick/r$c;-><init>(Lcom/bilibili/lib/accountsui/quick/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, v2}, Lcom/bilibili/lib/accountsui/quick/LoginQuickManager;->a(Landroid/content/Context;Lcom/bilibili/lib/accountsui/quick/QuickLoginTag;Lcom/bilibili/lib/accountsui/quick/LoginQuickManager$a;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Vg(Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->c:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->e:Lx4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/accountsui/quick/r;->f:Lx4/e;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lx4/e;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public m(Lcom/bilibili/lib/accountsui/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->i:Lcom/bilibili/lib/accountsui/p;

    .line 2
    .line 3
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/accountsui/quick/r;->j:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/accountsui/quick/r;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/accountsui/quick/r;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/accountsui/quick/r;->m:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
