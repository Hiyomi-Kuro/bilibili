.class public final Lcom/bilibili/bililive/room/component/container/FlowExtsKt;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a&\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\n\"\u0004\u0008\u0000\u0010\u0006*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bilibili/gripper/api/account/GAccount;",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "a",
        "T",
        "Landroidx/lifecycle/c0;",
        "Landroidx/lifecycle/w;",
        "owner",
        "Lkotlinx/coroutines/flow/s;",
        "b",
        "room_apinkRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/bilibili/gripper/api/account/GAccount;Lkotlinx/coroutines/h0;)Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/gripper/api/account/GAccount;",
            "Lkotlinx/coroutines/h0;",
            ")",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$loginStateFlow$1;-><init>(Lcom/bilibili/gripper/api/account/GAccount;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/c0;Landroidx/lifecycle/w;)Lkotlinx/coroutines/flow/s;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/c0<",
            "TT;>;",
            "Landroidx/lifecycle/w;",
            ")",
            "Lkotlinx/coroutines/flow/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$observeAsNullStateFlow$1;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$observeAsNullStateFlow$1;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$a;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/bililive/room/component/container/FlowExtsKt$a;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
