.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;->onUncaughtV8Exception(Lcom/bilibili/lib/v8/V8Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Ljava/lang/Object;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "result",
        "Lgf3/s;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

.field final synthetic this$1:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;->this$1:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;

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
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    invoke-static {p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object p1

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2$onUncaughtV8Exception$1;->this$1:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$loadGame$2$1$onCanvasCreated$1$2;

    invoke-virtual {p1, v0}, Lcom/bilibili/lib/v8/V8Engine;->addStatusListener(Lcom/bilibili/lib/v8/V8Engine$V8EngineStatusListener;)V

    return-void
.end method
