.class public final Lcom/bilibili/bangumi/logic/page/detail/service/refactor/b0;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "nextAction",
        "c",
        "bangumi_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Lsf3/a;Lx4/g;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/b0;->d(Lsf3/a;Lx4/g;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroid/app/Activity;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/b0;->c(Landroid/app/Activity;Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Landroid/app/Activity;Lsf3/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/ui/d0;->o(Landroid/app/Activity;)Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    sget v4, Li61/g;->h:I

    .line 10
    .line 11
    sget v0, Lbx1/e;->D:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object v0, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/ui/d0;->F(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;IILjava/lang/String;)Lx4/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a0;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/bilibili/bangumi/logic/page/detail/service/refactor/a0;-><init>(Lsf3/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, v0, p1}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final d(Lsf3/a;Lx4/g;)Lgf3/s;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method
