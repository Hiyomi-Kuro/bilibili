.class public final Lap/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a]\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001aZ\u0010\r\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u001aZ\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "F",
        "Lq3/a;",
        "T",
        "Lkotlin/Function1;",
        "viewBinder",
        "Lgf3/s;",
        "onViewDestroyed",
        "Lcom/bilibili/base/viewbinding/d;",
        "e",
        "(Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;",
        "",
        "viewNeedInitialization",
        "c",
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
.method public static final a(Lsf3/l;Lsf3/l;Z)Lcom/bilibili/base/viewbinding/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T::",
            "Lq3/a;",
            ">(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TF;+TT;>;Z)",
            "Lcom/bilibili/base/viewbinding/d<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lap/c;-><init>(ZLsf3/l;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lsf3/l;Lsf3/l;ZILjava/lang/Object;)Lcom/bilibili/base/viewbinding/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lap/e;->a(Lsf3/l;Lsf3/l;Z)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final c(Lsf3/l;Lsf3/l;Z)Lcom/bilibili/base/viewbinding/d;
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T::",
            "Lq3/a;",
            ">(",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-TF;+TT;>;Z)",
            "Lcom/bilibili/base/viewbinding/d<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lap/d;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1, p0}, Lap/d;-><init>(ZLsf3/l;Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d(Lsf3/l;Lsf3/l;ZILjava/lang/Object;)Lcom/bilibili/base/viewbinding/d;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lap/e;->c(Lsf3/l;Lsf3/l;Z)Lcom/bilibili/base/viewbinding/d;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Lsf3/l;Lsf3/l;)Lcom/bilibili/base/viewbinding/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Landroidx/fragment/app/Fragment;",
            "T::",
            "Lq3/a;",
            ">(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/l<",
            "-TF;+TT;>;",
            "Lsf3/l<",
            "-TT;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/base/viewbinding/d<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    instance-of p0, p0, Landroidx/fragment/app/DialogFragment;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {p2, p1, v2, v1, v0}, Lap/e;->b(Lsf3/l;Lsf3/l;ZILjava/lang/Object;)Lcom/bilibili/base/viewbinding/d;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p2, p1, v2, v1, v0}, Lap/e;->d(Lsf3/l;Lsf3/l;ZILjava/lang/Object;)Lcom/bilibili/base/viewbinding/d;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    return-object p0
.end method
