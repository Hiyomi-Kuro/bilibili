.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;Lcom/bilibili/lib/v8/V8Engine;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/a<",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

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
.method public final invoke()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;
    .locals 5

    .line 2
    new-instance v0, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getRuntime()Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;

    move-result-object v1

    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getPageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fasthybrid/runtime/AppRuntime;->P0(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/render/x5/SAWebView;->getHybridContext()Lcom/bilibili/lib/fasthybrid/container/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/bilibili/lib/fasthybrid/container/z;->x5()Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$fs$2;->invoke()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    move-result-object v0

    return-object v0
.end method
