.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3;->invoke(Landroidx/compose/foundation/lazy/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/r<",
        "Landroidx/compose/foundation/lazy/c;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/c;",
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $clickCreation:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

.field final synthetic $exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tpListShow$delegate:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibilityFlow:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bplus/followinglist/opus/manager/h;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            "Lgf3/s;",
            ">;",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/i1<",
            "Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$clickCreation:Lsf3/l;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$tpListShow$delegate:Landroidx/compose/runtime/i1;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/c;ILandroidx/compose/runtime/Composer;I)V
    .locals 8

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->m(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p4, p1

    :cond_1
    and-int/lit16 p1, p4, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->e()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OpusManagerCompose.kt:160)"

    const v1, 0x2d4cba6b

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$data:Lcom/bilibili/bplus/followinglist/opus/manager/h;

    iget-object v1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$clickCreation:Lsf3/l;

    iget-object v3, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$visibilityFlow:Lkotlinx/coroutines/flow/d;

    iget-object v4, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$exposedChecker:Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1;->$tpListShow$delegate:Landroidx/compose/runtime/i1;

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followinglist/opus/manager/h;->e()Lcom/bilibili/bplus/followinglist/opus/manager/c;

    move-result-object v5

    const p1, -0x3e5fed74    # -20.009056f

    .line 6
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    move-result-object p1

    sget-object p4, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 8
    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    move-result-object p4

    if-ne p1, p4, :cond_6

    .line 9
    new-instance p1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1$1$1$1;

    invoke-direct {p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt$OpusManagerList$1$3$3$1$1$1$1;-><init>(Landroidx/compose/runtime/i1;)V

    .line 10
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 11
    :cond_6
    move-object v2, p1

    check-cast v2, Lsf3/l;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->h()V

    const/16 v7, 0x1188

    move-object v6, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->u(Lcom/bilibili/bplus/followinglist/opus/manager/OpusCreationItem;Lsf3/l;Lsf3/l;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Lcom/bilibili/bplus/followinglist/opus/manager/c;Landroidx/compose/runtime/Composer;I)V

    .line 13
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_7
    :goto_3
    return-void
.end method
