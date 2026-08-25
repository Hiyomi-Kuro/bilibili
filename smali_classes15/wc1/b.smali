.class public final Lwc1/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwc1/b$b;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lx4/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx4/h<",
            "Lwc1/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwc1/b;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lx4/g;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "Lwc1/b$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Lx4/g;->C()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lx4/g;->D()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lx4/g;->B()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx4/g;->z()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwc1/b$b;

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lwc1/b$b;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    :goto_0
    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://main/login/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x7ab7

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lwc1/b$a;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lwc1/b$a;-><init>(Lwc1/b;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lwc1/b;->a:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwc1/b;->b:Lx4/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lx4/h;->a()Lx4/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lx4/g;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lwc1/b;->b:Lx4/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx4/h;->e()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lwc1/b;->b:Lx4/h;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lx4/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lx4/g<",
            "Lwc1/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwc1/b;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx4/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lx4/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwc1/b;->b:Lx4/h;

    .line 10
    .line 11
    iget-object v0, p0, Lwc1/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lwc1/b;->b:Lx4/h;

    .line 24
    .line 25
    new-instance v0, Lwc1/b$b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v0, v3, v1, v2}, Lwc1/b$b;-><init>(ZZLwc1/b$a;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lwc1/b;->c(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p1, p0, Lwc1/b;->b:Lx4/h;

    .line 41
    .line 42
    invoke-virtual {p1}, Lx4/h;->a()Lx4/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public d(IILandroid/content/Intent;)Z
    .locals 3

    .line 1
    const/16 p3, 0x7ab7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object p1, p0, Lwc1/b;->b:Lx4/h;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    const-string p1, "LoginChecker"

    .line 13
    .line 14
    const-string p2, "on shit, are you forget to call checkLogin()? "

    .line 15
    .line 16
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return p3

    .line 20
    :cond_1
    const/4 v1, -0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    new-instance p2, Lwc1/b$b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p3, v2}, Lwc1/b$b;-><init>(ZZLwc1/b$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p2, Lwc1/b$b;

    .line 34
    .line 35
    invoke-direct {p2, v0, p3, v2}, Lwc1/b$b;-><init>(ZZLwc1/b$a;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, p0, Lwc1/b;->b:Lx4/h;

    .line 42
    .line 43
    return p3
.end method
