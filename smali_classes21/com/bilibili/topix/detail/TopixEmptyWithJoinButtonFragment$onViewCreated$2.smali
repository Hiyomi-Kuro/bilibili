.class final Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic $reportEventId:Ljava/lang/String;

.field final synthetic $reportParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;


# direct methods
.method constructor <init>(Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->$reportEventId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->$reportParams:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.bilibili.topix.detail.TopixEmptyWithJoinButtonFragment.onViewCreated.<anonymous> (BaseTopixFragment.kt:1457)"

    const v2, 0x1bcb6527

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Lcom/bilibili/app/comm/list/widget/statement/b$a;->a:Lcom/bilibili/app/comm/list/widget/statement/b$a;

    .line 6
    new-instance v8, Lcom/bilibili/app/comm/list/widget/statement/a$a;

    sget v0, Lvm2/l;->y:I

    .line 7
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/image/d$a;->b(I)I

    move-result v1

    const/4 v2, 0x0

    .line 8
    new-instance v3, Lqh/a$a;

    sget v0, Lvm2/o;->h:I

    invoke-direct {v3, v0}, Lqh/a$a;-><init>(I)V

    .line 9
    new-instance v4, Lqh/a$b;

    const-string v0, "\u53c2\u4e0e\u8bdd\u9898"

    invoke-direct {v4, v0}, Lqh/a$b;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comm/list/widget/statement/a$a;-><init>(ILqh/a;Lqh/a;Lqh/a;ZILkotlin/jvm/internal/i;)V

    .line 11
    new-instance v0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;

    iget-object v1, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->this$0:Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;

    iget-object v2, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->$reportEventId:Ljava/lang/String;

    iget-object v3, p0, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2;->$reportParams:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment$onViewCreated$2$1;-><init>(Lcom/bilibili/topix/detail/TopixEmptyWithJoinButtonFragment;Ljava/lang/String;Ljava/util/Map;)V

    sget v1, Lcom/bilibili/app/comm/list/widget/statement/b$a;->b:I

    sget v2, Lcom/bilibili/app/comm/list/widget/statement/a$a;->f:I

    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    invoke-static {p2, v8, v0, p1, v1}, Lcom/bilibili/app/comm/list/widget/statement/StatePageKt;->a(Lcom/bilibili/app/comm/list/widget/statement/b;Lcom/bilibili/app/comm/list/widget/statement/a;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    :cond_3
    :goto_1
    return-void
.end method
