.class public final Lvb/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001e\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "Lvb/a;",
        "onLongPressCallback",
        "",
        "duration",
        "Lgf3/s;",
        "a",
        "adcommon_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/View;Lvb/a;J)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lvb/e;

    .line 4
    .line 5
    new-instance v1, Lvb/b$a;

    .line 6
    .line 7
    invoke-direct {v1, p1, p0}, Lvb/b$a;-><init>(Lvb/a;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2, p3}, Lvb/e;-><init>(Lvb/a;J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lvb/a;JILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-wide/16 p2, 0x7d0

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lvb/b;->a(Landroid/view/View;Lvb/a;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
