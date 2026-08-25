.class public final Lcom/bilibili/lib/fasthybrid/container/n0$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/fasthybrid/container/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/bilibili/lib/fasthybrid/container/n0;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/n0;",
            ")",
            "Lrx/Observable<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Lcom/bilibili/lib/fasthybrid/container/n0;)Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/container/n0;",
            ")",
            "Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation<",
            "Lcom/bilibili/lib/fasthybrid/container/z;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "not impl"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/StateMachineDelegation;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static c(Lcom/bilibili/lib/fasthybrid/container/n0;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer;->getPageType()Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;->TAB:Lcom/bilibili/lib/fasthybrid/container/TabPageContainer$PageType;

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static d(Lcom/bilibili/lib/fasthybrid/container/n0;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/lib/fasthybrid/container/n0;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Lcom/bilibili/lib/fasthybrid/container/n0;->onAppletAnimatedFinish(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: onAppletAnimatedFinish"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static f(Lcom/bilibili/lib/fasthybrid/container/n0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static g(Lcom/bilibili/lib/fasthybrid/container/n0;Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/bilibili/lib/fasthybrid/container/n0;->getHookNaviBack()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/packages/SAPageConfig;->getEnableNavBackHook()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-ne p0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 v0, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    :cond_2
    :goto_1
    return v0

    .line 37
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
.end method
