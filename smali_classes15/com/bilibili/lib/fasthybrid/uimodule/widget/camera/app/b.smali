.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016R\u001b\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContextBinder;",
        "",
        "id",
        "componentId",
        "Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;",
        "createContext",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "a",
        "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "getRuntime",
        "()Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;",
        "runtime",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "b",
        "Lcom/bilibili/lib/v8/V8Engine;",
        "getV8Engine",
        "()Lcom/bilibili/lib/v8/V8Engine;",
        "v8Engine",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/v8/V8Engine;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/lib/v8/V8Engine;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;Lcom/bilibili/lib/v8/V8Engine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/runtime/IRuntime<",
            "*>;",
            "Lcom/bilibili/lib/v8/V8Engine;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;->b:Lcom/bilibili/lib/v8/V8Engine;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public createContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/lib/miniprogram/extension/js/cameracontext/CameraContext;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;->a:Lcom/bilibili/lib/fasthybrid/runtime/IRuntime;

    .line 4
    .line 5
    check-cast v1, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/b;->b:Lcom/bilibili/lib/v8/V8Engine;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
