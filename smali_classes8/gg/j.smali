.class public final Lgg/j;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "Lu51/e;",
        "observer",
        "Landroid/app/Activity;",
        "activity",
        "Lgf3/s;",
        "b",
        "avatarcommon_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/app/Activity;Lu51/e;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lgg/j;->c(Landroid/app/Activity;Lu51/e;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Landroidx/lifecycle/w;Lu51/e;Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lgg/i;

    .line 6
    .line 7
    invoke-direct {v0, p2, p1}, Lgg/i;-><init>(Landroid/app/Activity;Lu51/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p2, 0x1

    .line 18
    new-array p2, p2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    sget-object v1, Lcom/bilibili/lib/accounts/subscribe/Topic;->ACCOUNT_INFO_UPDATE:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 22
    .line 23
    aput-object v1, p2, v0

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final c(Landroid/app/Activity;Lu51/e;Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/accounts/i;->Z(Lu51/e;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
