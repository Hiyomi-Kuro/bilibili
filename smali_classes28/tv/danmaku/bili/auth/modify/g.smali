.class public final Ltv/danmaku/bili/auth/modify/g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ltv/danmaku/bili/auth/helper/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Ltv/danmaku/bili/auth/modify/g;",
        "Ltv/danmaku/bili/auth/helper/a;",
        "Landroid/net/Uri;",
        "photoUri",
        "Ltv/danmaku/bili/auth/helper/m;",
        "listener",
        "",
        "e",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "fragment",
        "Lgf3/s;",
        "d",
        "b",
        "",
        "url",
        "f",
        "",
        "a",
        "J",
        "MAX_FILE_SIZE",
        "Ltv/danmaku/bili/auth/helper/n;",
        "Ltv/danmaku/bili/auth/helper/n;",
        "mView",
        "Ltv/danmaku/bili/auth/helper/AuthModifyHelper;",
        "c",
        "Ltv/danmaku/bili/auth/helper/AuthModifyHelper;",
        "mAuthModifyHelper",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "mContext",
        "Ljava/lang/String;",
        "mAccessKey",
        "context",
        "view",
        "<init>",
        "(Landroid/content/Context;Ltv/danmaku/bili/auth/helper/n;)V",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private b:Ltv/danmaku/bili/auth/helper/n;

.field private final c:Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltv/danmaku/bili/auth/helper/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x200000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Ltv/danmaku/bili/auth/modify/g;->a:J

    .line 8
    .line 9
    new-instance v0, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 10
    .line 11
    invoke-direct {v0}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltv/danmaku/bili/auth/modify/g;->c:Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 17
    .line 18
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->e:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Ltv/danmaku/bili/auth/modify/g;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/auth/modify/g;->j(Ltv/danmaku/bili/auth/modify/g;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/g;->m(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/auth/modify/g;->k(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ltv/danmaku/bili/auth/modify/g;->l(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Ltv/danmaku/bili/auth/modify/g;)Ltv/danmaku/bili/auth/helper/n;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final j(Ltv/danmaku/bili/auth/modify/g;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget p1, Lmc/g;->R:I

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ltv/danmaku/bili/auth/helper/n;->h(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private static final k(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

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
    :try_start_0
    invoke-static {p1}, Lkr3/u;->e(Lcom/bilibili/lib/ui/BaseFragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget p1, Lmc/g;->P:I

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ltv/danmaku/bili/auth/helper/n;->h(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 35
    .line 36
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lmc/g;->R:I

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/helper/n;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method private static final l(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p3}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p3}, Lx4/g;->B()Z

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
    invoke-static {}, Lkr3/u;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Ltv/danmaku/bili/auth/modify/d;

    .line 25
    .line 26
    invoke-direct {p3, p0, p2}, Ltv/danmaku/bili/auth/modify/d;-><init>(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p0}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 36
    .line 37
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->d:Landroid/content/Context;

    .line 38
    .line 39
    sget p2, Lmc/g;->G:I

    .line 40
    .line 41
    invoke-static {p0, p2}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/helper/n;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lx4/g;->B()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 56
    .line 57
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->d:Landroid/content/Context;

    .line 58
    .line 59
    sget p2, Lmc/g;->G:I

    .line 60
    .line 61
    invoke-static {p0, p2}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/helper/n;->f(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 69
    return-object p0
.end method

.method private static final m(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;Lx4/g;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lx4/g;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lx4/g;->B()Z

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
    :try_start_0
    invoke-static {p1}, Lkr3/u;->d(Lcom/bilibili/lib/ui/BaseFragment;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget p1, Lmc/g;->O:I

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ltv/danmaku/bili/auth/helper/n;->h(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lx4/g;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 35
    .line 36
    iget-object p0, p0, Ltv/danmaku/bili/auth/modify/g;->d:Landroid/content/Context;

    .line 37
    .line 38
    sget p2, Lmc/g;->R:I

    .line 39
    .line 40
    invoke-static {p0, p2}, Lkr3/c;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p1, p0}, Ltv/danmaku/bili/auth/helper/n;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method


# virtual methods
.method public b(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v1, v1, Lcom/bilibili/lib/ui/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->B(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltv/danmaku/bili/auth/modify/c;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Ltv/danmaku/bili/auth/modify/c;-><init>(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public d(Lcom/bilibili/lib/ui/BaseFragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    instance-of v1, v1, Lcom/bilibili/lib/ui/d;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    check-cast v0, Lcom/bilibili/lib/ui/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bilibili/lib/ui/d0;->s(Lcom/bilibili/lib/ui/d;)Lx4/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Ltv/danmaku/bili/auth/modify/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0, p1}, Ltv/danmaku/bili/auth/modify/b;-><init>(Ltv/danmaku/bili/auth/modify/g;Lcom/bilibili/lib/ui/d;Lcom/bilibili/lib/ui/BaseFragment;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(Landroid/net/Uri;Ltv/danmaku/bili/auth/helper/m;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/g;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, p1}, Lkr3/g;->d(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Ltv/danmaku/bili/auth/modify/g;->a:J

    .line 18
    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-lez v5, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget p2, Lmc/g;->Q:I

    .line 28
    .line 29
    invoke-interface {p1, p2}, Ltv/danmaku/bili/auth/helper/n;->h(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 36
    .line 37
    invoke-interface {p1}, Ltv/danmaku/bili/auth/helper/n;->T0()V

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v1, p0, Ltv/danmaku/bili/auth/modify/g;->c:Ltv/danmaku/bili/auth/helper/AuthModifyHelper;

    .line 42
    .line 43
    iget-object v2, p0, Ltv/danmaku/bili/auth/modify/g;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1, p2}, Ltv/danmaku/bili/auth/helper/AuthModifyHelper;->i(Ljava/lang/String;Ljava/io/File;Ltv/danmaku/bili/auth/helper/m;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_3
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget p2, Lmc/g;->J:I

    .line 55
    .line 56
    invoke-interface {p1, p2}, Ltv/danmaku/bili/auth/helper/n;->h(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_4
    return v0

    .line 60
    :goto_1
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    sget p2, Lmc/g;->S:I

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ltv/danmaku/bili/auth/helper/n;->h(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    iget-object p1, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 70
    .line 71
    invoke-interface {p1}, Ltv/danmaku/bili/auth/helper/n;->T0()V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public f(Lcom/bilibili/lib/ui/BaseFragment;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/ui/d0;->C(Lcom/bilibili/lib/ui/BaseFragment;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltv/danmaku/bili/auth/modify/a;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltv/danmaku/bili/auth/modify/a;-><init>(Ltv/danmaku/bili/auth/modify/g;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_3

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Ltv/danmaku/bili/auth/modify/g;->b:Ltv/danmaku/bili/auth/helper/n;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lmc/g;->E:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-interface {v0, v1, v2}, Ltv/danmaku/bili/auth/helper/n;->M1(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/lib/image2/h;->e(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;)Lcom/bilibili/lib/image2/u;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/u;->a()Lcom/bilibili/lib/image2/l;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/l;->n(Ljava/lang/String;)Lcom/bilibili/lib/image2/l;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/l;->m()Lcom/bilibili/lib/image2/bean/v;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Ltv/danmaku/bili/auth/modify/g$a;

    .line 71
    .line 72
    invoke-direct {v0, p1, p0}, Ltv/danmaku/bili/auth/modify/g$a;-><init>(Landroid/content/Context;Ltv/danmaku/bili/auth/modify/g;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v1}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {p1, v1}, Lcom/facebook/common/executors/HandlerExecutorServiceImpl;-><init>(Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0, p1}, Lcom/bilibili/lib/image2/bean/v;->c(Lcom/bilibili/lib/image2/bean/x;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    :goto_0
    return-void
.end method
