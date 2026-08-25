.class public final Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a*\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0004\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0086\u0008\u00f8\u0001\u0000\u001a\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0000*\u00020\u0000H\u0086\u0010\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
        "from",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onSuccess",
        "a",
        "b",
        "followingCard_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lsf3/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/bilibili/studio/centerplus/model/ModLoadFrom;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt;->b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->d()Landroidx/lifecycle/Lifecycle$State;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    sget-object v0, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p2}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    new-instance v9, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v2, v9

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, p1

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/bplus/followingcard/publish/utils/ModCheckerKt$checkModReady$1;-><init>(Landroidx/fragment/app/Fragment;Lsf3/a;Landroidx/fragment/app/Fragment;Lcom/bilibili/studio/centerplus/model/ModLoadFrom;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    const/4 p1, 0x0

    .line 78
    move-object v4, v0

    .line 79
    move-object v5, v1

    .line 80
    move-object v6, v8

    .line 81
    move-object v7, v9

    .line 82
    move v8, p0

    .line 83
    move-object v9, p1

    .line 84
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p0, Lgr1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_1
    return-object p0
.end method
