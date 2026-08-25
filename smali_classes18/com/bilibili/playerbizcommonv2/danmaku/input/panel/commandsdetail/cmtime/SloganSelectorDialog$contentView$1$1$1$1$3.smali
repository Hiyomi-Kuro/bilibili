.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/u;",
        "Lgf3/s;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/u;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3;->invoke(Landroidx/compose/foundation/lazy/u;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/u;)V
    .locals 6

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;->c()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/p2;->a(I)Landroidx/compose/runtime/e1;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;

    .line 3
    invoke-static {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;->e(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$a;->a()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    new-instance v4, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 6
    new-instance v5, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v1, v0, v2}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog$contentView$1$1$1$1$3$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/e1;Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/cmtime/SloganSelectorDialog;)V

    const v0, -0x410876af

    const/4 v1, 0x1

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/u;->c(ILsf3/l;Lsf3/l;Lsf3/r;)V

    return-void
.end method
