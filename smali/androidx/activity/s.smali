.class public final Landroidx/activity/s;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\t\u001a\u00020\u0006*\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher;",
        "Landroidx/lifecycle/w;",
        "owner",
        "",
        "enabled",
        "Lkotlin/Function1;",
        "Landroidx/activity/q;",
        "Lgf3/s;",
        "onBackPressed",
        "a",
        "activity_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLsf3/l;)Landroidx/activity/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/OnBackPressedDispatcher;",
            "Landroidx/lifecycle/w;",
            "Z",
            "Lsf3/l<",
            "-",
            "Landroidx/activity/q;",
            "Lgf3/s;",
            ">;)",
            "Landroidx/activity/q;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/s$a;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Landroidx/activity/s$a;-><init>(ZLsf3/l;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/w;Landroidx/activity/q;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->h(Landroidx/activity/q;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLsf3/l;ILjava/lang/Object;)Landroidx/activity/q;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x2

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/activity/s;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/w;ZLsf3/l;)Landroidx/activity/q;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
