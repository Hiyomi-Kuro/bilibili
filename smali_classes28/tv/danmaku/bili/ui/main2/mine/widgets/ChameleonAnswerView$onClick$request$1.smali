.class final Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$onClick$request$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$onClick$request$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

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
    check-cast p1, Lcom/bilibili/lib/blrouter/r;

    invoke-virtual {p0, p1}, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$onClick$request$1;->invoke(Lcom/bilibili/lib/blrouter/r;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/blrouter/r;)V
    .locals 2

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$onClick$request$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    .line 2
    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;->b(Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView$onClick$request$1;->this$0:Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;

    invoke-static {v0}, Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;->b(Ltv/danmaku/bili/ui/main2/mine/widgets/ChameleonAnswerView;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "https://www.bilibili.com/h5/newbie/entry?navhide=1"

    :goto_0
    const-string v1, "key_dynamic_url"

    invoke-interface {p1, v1, v0}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    const-string v0, "key_dynamic_url_spmid"

    const-string v1, "main.my-page.answer.0"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/bilibili/lib/blrouter/r;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/blrouter/r;

    return-void
.end method
