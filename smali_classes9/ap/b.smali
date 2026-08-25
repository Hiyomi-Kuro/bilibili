.class public final Lap/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a]\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aZ\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/activity/h;",
        "A",
        "Lq3/a;",
        "T",
        "Lkotlin/Function1;",
        "Lgf3/s;",
        "onViewDestroyed",
        "viewBinder",
        "Lcom/bilibili/base/viewbinding/d;",
        "b",
        "(Landroidx/activity/h;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;",
        "",
        "viewNeedInitialization",
        "a",
        "base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lsf3/l;ZLsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/h;",
            "T::",
            "Lq3/a;",
            ">(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;Z",
            "Lsf3/l<",
            "-TA;+TT;>;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lap/a;-><init>(Lsf3/l;ZLsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Landroidx/activity/h;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Landroidx/activity/h;",
            "T::",
            "Lq3/a;",
            ">(",
            "Landroidx/activity/h;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TA;+TT;>;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "TA;TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lap/a;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x2

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lap/a;-><init>(Lsf3/l;ZLsf3/l;ILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
