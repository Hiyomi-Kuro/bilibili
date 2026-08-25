.class final Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$doSnapshot$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->e()V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$doSnapshot$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$doSnapshot$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    const-string v0, "fastHybrid"

    const-string v1, "doSnapshot => start"

    .line 2
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$doSnapshot$1;->this$0:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;

    .line 3
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;->d0(Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender;)Lcom/bilibili/lib/bcanvas/v;

    move-result-object v0

    const-string v1, ""

    sget-object v2, Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$doSnapshot$1$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/runtime/game/render/GameNativeRender$doSnapshot$1$1;

    const-string v3, "window.canvas.toTempFilePath({success: (res) => { __SmallApp.callNative(\'notifySnapshotReady\',JSON.stringify({\"filePath\":res.tempFilePath}))\n}})"

    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/utils/JsContextExtensionsKt;->z(Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;Lsf3/l;)V

    return-void
.end method
