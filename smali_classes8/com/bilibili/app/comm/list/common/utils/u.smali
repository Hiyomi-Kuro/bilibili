.class public final Lcom/bilibili/app/comm/list/common/utils/u;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0008\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u001a0\u0010\u000b\u001a\u00020\u0007\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Lzc3/q;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lzc3/u;",
        "subscriber",
        "Lgf3/s;",
        "b",
        "Landroid/content/Context;",
        "context",
        "a",
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
.method public static final a(Lzc3/q;Landroid/content/Context;Lzc3/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/q<",
            "TT;>;",
            "Landroid/content/Context;",
            "Lzc3/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/app/comm/list/common/utils/h;->c(Landroid/content/Context;)Landroidx/lifecycle/w;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/bilibili/app/comm/list/common/utils/u;->b(Lzc3/q;Landroidx/lifecycle/w;Lzc3/u;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public static final b(Lzc3/q;Landroidx/lifecycle/w;Lzc3/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzc3/q<",
            "TT;>;",
            "Landroidx/lifecycle/w;",
            "Lzc3/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcom/bilibili/app/comm/list/common/utils/t;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bilibili/app/comm/list/common/utils/t;-><init>()V

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
    new-instance v1, Lcom/bilibili/app/comm/list/common/utils/p;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0, p2}, Lcom/bilibili/app/comm/list/common/utils/p;-><init>(Landroidx/lifecycle/w;Lcom/bilibili/app/comm/list/common/utils/t;Lzc3/u;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lzc3/q;->a(Lzc3/u;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lzc3/q;->a(Lzc3/u;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
