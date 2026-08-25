.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->startRecord(Lpe1/a;)V
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
.field final synthetic $callback:Lpe1/a;

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;Lpe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;->$callback:Lpe1/a;

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

.method public static synthetic a(Lpe1/a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;->invoke$lambda$0(Lpe1/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invoke$lambda$0(Lpe1/a;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {p0, v1, v0}, Lpe1/a;->a([Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    move-result-object v0

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$startRecord$1$1;->$callback:Lpe1/a;

    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/s;

    invoke-direct {v2, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/s;-><init>(Lpe1/a;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    return-void
.end method
