.class final Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/p<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.field final synthetic this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.bplus.followinglist.opus.manager.OpusManagerFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (OpusManagerFragment.kt:63)"

    const v2, 0x4e9a51e1    # 1.2945286E9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 5
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->r3()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/bilibili/bplus/followinglist/opus/manager/h;

    .line 6
    new-instance v1, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$1;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v2, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$2;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    move-result-object p2

    invoke-direct {v2, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v3, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$3;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$3;-><init>(Ljava/lang/Object;)V

    .line 9
    new-instance v4, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$4;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    invoke-direct {v4, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$4;-><init>(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)V

    .line 10
    new-instance v5, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$5;

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    invoke-direct {v5, p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1$5;-><init>(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 11
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->t3()Lkotlinx/coroutines/flow/s;

    move-result-object v6

    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment$onCreateView$1$1$1;->this$0:Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;

    .line 12
    invoke-static {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;->Ex(Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerFragment;)Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerViewModel;->p3()Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;

    move-result-object v7

    const v9, 0x200008

    move-object v8, p1

    .line 13
    invoke-static/range {v0 .. v9}, Lcom/bilibili/bplus/followinglist/opus/manager/OpusManagerComposeKt;->m(Lcom/bilibili/bplus/followinglist/opus/manager/h;Lsf3/a;Lsf3/p;Lsf3/a;Lsf3/l;Lsf3/p;Lkotlinx/coroutines/flow/d;Lcom/bilibili/app/comm/list/widget/utils/ExposedItemRecorder;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
