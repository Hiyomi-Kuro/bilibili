.class public final Lcom/bilibili/app/comm/list/widget/lifecycle/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/lifecycle/w;",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "action",
        "a",
        "widget_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/lifecycle/w;Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/w;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/bilibili/app/comm/list/widget/lifecycle/a;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/bilibili/app/comm/list/widget/lifecycle/a;-><init>(Lsf3/a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->c(Landroidx/lifecycle/v;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
