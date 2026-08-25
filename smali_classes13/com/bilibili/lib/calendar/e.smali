.class public final Lcom/bilibili/lib/calendar/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/activity/h;",
        "",
        "requestKey",
        "",
        "permissions",
        "Ls/a;",
        "",
        "",
        "callback",
        "Lgf3/s;",
        "a",
        "(Landroidx/activity/h;Ljava/lang/String;[Ljava/lang/String;Ls/a;)V",
        "calendar_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/activity/h;Ljava/lang/String;[Ljava/lang/String;Ls/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/h;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ls/a<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/activity/h;->getActivityResultRegistry()Ls/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lt/b;

    .line 6
    .line 7
    invoke-direct {v0}, Lt/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3}, Ls/e;->j(Ljava/lang/String;Lt/a;Ls/a;)Ls/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p2}, Ls/c;->launch(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
