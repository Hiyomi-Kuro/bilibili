.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->b(Lcom/bilibili/lib/fasthybrid/container/z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Integer;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "invoke",
        "(I)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;->invoke(I)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->E(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 3
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "onHide"

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView$attachContext$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;->C(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v0, "onShow"

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
