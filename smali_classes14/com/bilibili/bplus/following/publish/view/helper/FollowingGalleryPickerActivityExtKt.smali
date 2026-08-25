.class public final Lcom/bilibili/bplus/following/publish/view/helper/FollowingGalleryPickerActivityExtKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\t\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;",
        "Lcom/bilibili/boxing/model/entity/BaseMedia;",
        "baseMedia",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "continueSelect",
        "Lkotlin/Function1;",
        "Landroid/os/Bundle;",
        "exitAction",
        "a",
        "bplusFollowing_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;Lcom/bilibili/boxing/model/entity/BaseMedia;Lsf3/a;Lsf3/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;",
            "Lcom/bilibili/boxing/model/entity/BaseMedia;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Landroid/os/Bundle;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lkotlinx/coroutines/y1;->s0()Lkotlinx/coroutines/y1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    new-instance v9, Lcom/bilibili/bplus/following/publish/view/helper/FollowingGalleryPickerActivityExtKt$interceptorSelect$1;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, v9

    .line 18
    move-object v4, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    move-object v7, p3

    .line 22
    invoke-direct/range {v3 .. v8}, Lcom/bilibili/bplus/following/publish/view/helper/FollowingGalleryPickerActivityExtKt$interceptorSelect$1;-><init>(Lcom/bilibili/bplus/following/publish/view/FollowingGalleryPickerActivity;Lcom/bilibili/boxing/model/entity/BaseMedia;Lsf3/a;Lsf3/l;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 28
    .line 29
    .line 30
    return-void
.end method
