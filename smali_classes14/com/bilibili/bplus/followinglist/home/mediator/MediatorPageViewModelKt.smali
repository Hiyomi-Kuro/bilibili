.class public final Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0012\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u0000\u001a\u0008\u0010\u0005\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/h;",
        "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
        "b",
        "Lcom/bilibili/bplus/followinglist/model/z;",
        "c",
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
.method public static final synthetic a()Lcom/bilibili/bplus/followinglist/model/z;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt;->c()Lcom/bilibili/bplus/followinglist/model/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;)Lgf3/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Lgf3/h<",
            "Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$1;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$1;-><init>(Lsf3/a;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModel;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$2;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$2;-><init>(Lgf3/h;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$3;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$3;-><init>(Lsf3/a;Lgf3/h;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$4;

    .line 35
    .line 36
    invoke-direct {v4, p0, v0}, Lcom/bilibili/bplus/followinglist/home/mediator/MediatorPageViewModelKt$mediatorPageViewModel$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lgf3/h;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static final c()Lcom/bilibili/bplus/followinglist/model/z;
    .locals 8

    .line 1
    new-instance v7, Lcom/bilibili/bplus/followinglist/model/z;

    .line 2
    .line 3
    const-string v1, "\u7efc\u5408"

    .line 4
    .line 5
    const-string v2, "all"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v0, v7

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/bplus/followinglist/model/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bilibili/bplus/followinglist/model/DynFilterTabBehaviour;ILkotlin/jvm/internal/i;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
