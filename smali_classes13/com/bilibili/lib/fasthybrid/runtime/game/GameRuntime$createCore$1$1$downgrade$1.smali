.class final Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1;->invoke(Lkotlin/Pair;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lgf3/s;",
        "invoke",
        "()V",
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
.field final synthetic $it:Lrx/Emitter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Emitter<",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lrx/Emitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;",
            "Lrx/Emitter<",
            "Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->$it:Lrx/Emitter;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->X(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Z)V

    .line 3
    new-instance v0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-static {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->u(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    invoke-direct {v0, v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameWebView;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    .line 4
    invoke-static {v1, v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->J(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/fasthybrid/runtime/game/render/s;)V

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->$it:Lrx/Emitter;

    .line 5
    invoke-interface {v1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->$it:Lrx/Emitter;

    .line 6
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime$createCore$1$1$downgrade$1;->$it:Lrx/Emitter;

    .line 7
    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;->CreateCore:Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;

    invoke-static {v0, v2}, Lcom/bilibili/lib/fasthybrid/runtime/m0;->a(Ljava/lang/Throwable;Lcom/bilibili/lib/fasthybrid/runtime/LaunchStage;)Lcom/bilibili/lib/fasthybrid/runtime/LaunchException;

    move-result-object v2

    invoke-interface {v1, v2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
