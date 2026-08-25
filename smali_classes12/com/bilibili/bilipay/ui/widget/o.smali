.class public final Lcom/bilibili/bilipay/ui/widget/o;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0000\u001a\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/content/Context;",
        "Landroidx/lifecycle/w;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "bili-pay-cashier_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method public static final b(Landroid/content/Context;)Landroidx/lifecycle/w;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Landroidx/lifecycle/w;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Landroidx/lifecycle/w;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p0, Landroid/content/ContextWrapper;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method
