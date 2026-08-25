.class public Lay1/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvz1/d;


# instance fields
.field private final a:Lcom/bilibili/lib/accounts/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/lib/router/Router;->e()Lcom/bilibili/lib/router/Router;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/router/Router;->l(Landroid/content/Context;)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p3, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/router/Router$RouterProxy;->e(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 13
    .line 14
    .line 15
    :cond_0
    const-class p3, Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const/high16 p1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->a(I)Lcom/bilibili/lib/router/Router$RouterProxy;

    .line 26
    .line 27
    .line 28
    :cond_1
    const-string p1, "activity://main/login/"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/bilibili/lib/router/Router$RouterProxy;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d()Lvz1/a;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lvz1/a;

    .line 12
    .line 13
    iget-object v1, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v1, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/lib/accounts/i;->q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v6}, Lvz1/a;-><init>(JLjava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public e()Lay1/a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accountinfo/c;->d()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Lay1/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lay1/a;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public f()Lay1/a;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/lib/accountinfo/c;->l()Lcom/bilibili/lib/accountinfo/c;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bilibili/lib/accountinfo/c;->e()Lcom/bilibili/lib/accountinfo/model/AccountInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v2, Lay1/a;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lay1/a;-><init>(Lcom/bilibili/lib/accountinfo/model/AccountInfo;)V
    :try_end_0
    .catch Lcom/bilibili/lib/accounts/AccountException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public g(Lcom/bilibili/opd/app/core/accountservice/AccountTopic;Lvz1/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/core/accountservice/AccountTopic;->SIGN_IN:Lcom/bilibili/opd/app/core/accountservice/AccountTopic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/opd/app/core/accountservice/AccountTopic;->convert()Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/accounts/i;->R(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public h(Lvz1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/accounts/i;->U(Lu51/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lcom/bilibili/opd/app/core/accountservice/AccountTopic;Lvz1/b;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/core/accountservice/AccountTopic;->SIGN_IN:Lcom/bilibili/opd/app/core/accountservice/AccountTopic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_SWITCH:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 17
    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lay1/b;->a:Lcom/bilibili/lib/accounts/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/opd/app/core/accountservice/AccountTopic;->convert()Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/accounts/i;->X(Lcom/bilibili/lib/accounts/subscribe/Topic;Lu51/e;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
