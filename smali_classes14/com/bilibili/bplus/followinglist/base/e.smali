.class public final Lcom/bilibili/bplus/followinglist/base/e;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/bplus/followinglist/base/d;",
        "dynamicContainer",
        "Lgf3/s;",
        "b",
        "a",
        "followingList_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/bilibili/bplus/followinglist/base/d;
    .locals 11

    .line 1
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/base/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/bilibili/bplus/followinglist/base/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Lcom/bilibili/bplus/followinglist/base/g;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bilibili/bplus/followinglist/base/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/base/g;->f3()Lcom/bilibili/bplus/followinglist/base/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lcom/bilibili/bplus/followinglist/base/f;

    .line 28
    .line 29
    new-instance v4, Lcom/bilibili/bplus/followinglist/vm/b;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/bilibili/bplus/followinglist/vm/b;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct {v5, v2, v6, v3, v6}, Lcom/bilibili/bplus/followinglist/base/StatEnvironment;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/16 v9, 0x38

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    move-object v2, v1

    .line 49
    move-object v3, p0

    .line 50
    invoke-direct/range {v2 .. v10}, Lcom/bilibili/bplus/followinglist/base/f;-><init>(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/vm/DynamicViewModel;Lcom/bilibili/bplus/followinglist/base/StatEnvironment;Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;Lbr0/c;Lcom/bilibili/bplus/followinglist/base/DynamicDataRepository;ILkotlin/jvm/internal/i;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p0, v1

    .line 54
    invoke-virtual {v0, p0}, Lcom/bilibili/bplus/followinglist/base/g;->g3(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object p0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Lcom/bilibili/bplus/followinglist/base/d;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bilibili/bplus/followinglist/base/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroidx/lifecycle/c1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 15
    .line 16
    .line 17
    const-class p0, Lcom/bilibili/bplus/followinglist/base/g;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/bilibili/bplus/followinglist/base/g;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/bilibili/bplus/followinglist/base/g;->g3(Lcom/bilibili/bplus/followinglist/base/d;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
