.class public final Ltv/danmaku/bili/normal/ui/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/normal/ui/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/danmaku/bili/normal/ui/j;",
        "",
        "",
        "pwd",
        "d",
        "Lgf3/s;",
        "f",
        "Ltv/danmaku/bili/normal/ui/d;",
        "l",
        "e",
        "c",
        "Ltv/danmaku/bili/normal/ui/e;",
        "a",
        "Ltv/danmaku/bili/normal/ui/e;",
        "mView",
        "Lx4/e;",
        "b",
        "Lx4/e;",
        "mSetPwdToken",
        "Ltv/danmaku/bili/normal/ui/d;",
        "mLogoutListener",
        "<init>",
        "(Ltv/danmaku/bili/normal/ui/e;)V",
        "accountui_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ltv/danmaku/bili/normal/ui/e;

.field private b:Lx4/e;

.field private c:Ltv/danmaku/bili/normal/ui/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ltv/danmaku/bili/normal/ui/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/normal/ui/j;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/normal/ui/j;->h(Ltv/danmaku/bili/normal/ui/j;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ltv/danmaku/bili/normal/ui/j;)Ltv/danmaku/bili/normal/ui/j$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/normal/ui/j;->g(Ljava/lang/String;Ltv/danmaku/bili/normal/ui/j;)Ltv/danmaku/bili/normal/ui/j$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g(Ljava/lang/String;Ltv/danmaku/bili/normal/ui/j;)Ltv/danmaku/bili/normal/ui/j$a;
    .locals 1

    .line 1
    new-instance v0, Ltv/danmaku/bili/normal/ui/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltv/danmaku/bili/normal/ui/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 7
    .line 8
    invoke-interface {p1}, Ltv/danmaku/bili/normal/ui/e;->j()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Ltv/danmaku/bili/safe/b;->a(Ljava/lang/String;Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p0

    .line 17
    invoke-virtual {v0, p0}, Ltv/danmaku/bili/normal/ui/j$a;->b(Lcom/bilibili/lib/accounts/AccountException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private static final h(Ltv/danmaku/bili/normal/ui/j;Lx4/g;)Lgf3/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/normal/ui/e;->C()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ltv/danmaku/bili/normal/ui/j$a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltv/danmaku/bili/normal/ui/j$a;->a()Lcom/bilibili/lib/accounts/AccountException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 22
    .line 23
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ltv/danmaku/bili/normal/ui/j$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltv/danmaku/bili/normal/ui/j$a;->a()Lcom/bilibili/lib/accounts/AccountException;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 34
    .line 35
    invoke-interface {p0}, Ltv/danmaku/bili/normal/ui/e;->j()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget v1, Ljc/g;->U0:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1, p0}, Lb61/a;->c(Lcom/bilibili/lib/accounts/AccountException;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Ltv/danmaku/bili/normal/ui/e;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 54
    .line 55
    sget v0, Ljc/g;->O:I

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v0}, Ltv/danmaku/bili/normal/ui/e;->h(Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 65
    .line 66
    invoke-interface {p0}, Ltv/danmaku/bili/normal/ui/e;->k()V

    .line 67
    .line 68
    .line 69
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 70
    .line 71
    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/j;->c:Ltv/danmaku/bili/normal/ui/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ltv/danmaku/bili/normal/ui/d;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 8
    .line 9
    invoke-interface {p1}, Ltv/danmaku/bili/normal/ui/e;->j()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget v0, Ljc/g;->P:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 29
    .line 30
    invoke-interface {p1}, Ltv/danmaku/bili/normal/ui/e;->j()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Ljc/g;->Q:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x6

    .line 46
    if-ge p1, v0, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 49
    .line 50
    invoke-interface {p1}, Ltv/danmaku/bili/normal/ui/e;->j()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v0, Ljc/g;->R:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const-string p1, ""

    .line 62
    .line 63
    :goto_0
    return-object p1
.end method

.method public e(Ltv/danmaku/bili/normal/ui/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->c:Ltv/danmaku/bili/normal/ui/d;

    .line 2
    .line 3
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/normal/ui/j;->a:Ltv/danmaku/bili/normal/ui/e;

    .line 2
    .line 3
    invoke-interface {v0}, Ltv/danmaku/bili/normal/ui/e;->A()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx4/e;

    .line 7
    .line 8
    invoke-direct {v0}, Lx4/e;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltv/danmaku/bili/normal/ui/j;->b:Lx4/e;

    .line 12
    .line 13
    new-instance v0, Ltv/danmaku/bili/normal/ui/h;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/normal/ui/h;-><init>(Ljava/lang/String;Ltv/danmaku/bili/normal/ui/j;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ltv/danmaku/bili/normal/ui/j;->b:Lx4/e;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lx4/e;->l()Lx4/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    :goto_0
    invoke-static {v0, p1}, Lx4/g;->h(Ljava/util/concurrent/Callable;Lx4/c;)Lx4/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ltv/danmaku/bili/normal/ui/i;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ltv/danmaku/bili/normal/ui/i;-><init>(Ltv/danmaku/bili/normal/ui/j;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v3, p0, Ltv/danmaku/bili/normal/ui/j;->b:Lx4/e;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Lx4/e;->l()Lx4/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {p1, v0, v2, v1}, Lx4/g;->o(Lx4/f;Ljava/util/concurrent/Executor;Lx4/c;)Lx4/g;

    .line 49
    .line 50
    .line 51
    return-void
.end method
