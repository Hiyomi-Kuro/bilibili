.class final Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$onStart$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;",
        "goods",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;)V",
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
.field final synthetic this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;


# direct methods
.method constructor <init>(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$onStart$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;

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
    check-cast p1, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;

    invoke-virtual {p0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$onStart$3$1;->invoke(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$onStart$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;

    .line 2
    invoke-static {v0}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;->Cx(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;)Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$b;->a(Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsList$MarkGoods;)V

    :cond_0
    iget-object p1, p0, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog$onStart$3$1;->this$0:Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/playerbizcommonv2/danmaku/input/panel/commandsdetail/mark/MarkGoodsDialog;->dismiss()V

    return-void
.end method
