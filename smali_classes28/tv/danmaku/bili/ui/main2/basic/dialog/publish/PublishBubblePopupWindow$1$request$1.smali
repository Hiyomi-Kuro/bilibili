.class final Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;-><init>(Lgr1/g$a;Landroid/view/View;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/bilibili/lib/blrouter/r;",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/blrouter/r;)V",
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
.field final synthetic $it:Landroid/view/View;

.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;


# direct methods
.method constructor <init>(Landroid/view/View;Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->$it:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->this$0:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 4

    const-string v0, "center_plus_type"

    const-string v1, "1"

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 3
    sget-object v0, Lcom/bilibili/lib/blrouter/c;->a:Lcom/bilibili/lib/blrouter/c;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-class v3, Lgr1/e;

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bilibili/lib/blrouter/c;->d(Lcom/bilibili/lib/blrouter/c;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgr1/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->$it:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->this$0:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;

    invoke-static {v2}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->e(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)Lgr1/g$a;

    move-result-object v2

    invoke-virtual {v2}, Lgr1/g$a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgr1/e;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    const-string v1, "track_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    .line 4
    invoke-static {}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindowKt;->d()Lgr1/g$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->this$0:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;

    .line 5
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->e(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)Lgr1/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lgr1/g$a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "strategy_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow$1$request$1;->this$0:Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;

    .line 6
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;->e(Ltv/danmaku/bili/ui/main2/basic/dialog/publish/PublishBubblePopupWindow;)Lgr1/g$a;

    move-result-object v0

    invoke-virtual {v0}, Lgr1/g$a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource_id"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    :cond_2
    return-void
.end method
