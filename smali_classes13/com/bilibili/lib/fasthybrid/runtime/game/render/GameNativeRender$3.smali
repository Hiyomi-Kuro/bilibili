.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$3;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;-><init>(Landroid/content/Context;Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/bcanvas/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lsf3/a<",
        "+",
        "Lgf3/s;",
        ">;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "it",
        "invoke",
        "(Lsf3/a;)V",
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


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

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

.method public static synthetic a(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$3;->invoke$lambda$0(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lsf3/a;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsf3/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$3;->invoke(Lsf3/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lsf3/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$3;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object v0

    new-instance v1, Lcom/bilibili/lib/fasthybrid/runtime/game/render/n;

    invoke-direct {v1, p1}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/n;-><init>(Lsf3/a;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    return-void
.end method
