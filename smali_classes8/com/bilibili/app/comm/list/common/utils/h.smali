.class public final Lcom/bilibili/app/comm/list/common/utils/h;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a.\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u001a.\u0010\n\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u001a\u000c\u0010\u000b\u001a\u0004\u0018\u00010\u0002*\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "T",
        "Lrx1/a;",
        "Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lretrofit2/d;",
        "callback",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "a",
        "c",
        "common_intlRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lrx1/a;Landroid/content/Context;Lretrofit2/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/utils/h;->b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public static final b(Lrx1/a;Landroidx/lifecycle/w;Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx1/a<",
            "TT;>;",
            "Landroidx/lifecycle/w;",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/g;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/bilibili/app/comm/list/common/utils/g;-><init>(Lrx1/a;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/j;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p2}, Lcom/bilibili/app/comm/list/common/utils/j;-><init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/utils/g;Lretrofit2/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lrx1/a;->F(Lretrofit2/d;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public static final c(Landroid/content/Context;)Landroidx/lifecycle/w;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/lifecycle/w;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v1

    .line 27
    :goto_0
    return-object p0
.end method
