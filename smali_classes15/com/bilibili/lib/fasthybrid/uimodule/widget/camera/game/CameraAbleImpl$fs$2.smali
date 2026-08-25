.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$fs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;-><init>(Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;Lcom/bilibili/lib/v8/V8Engine;)V
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
.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$fs$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

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

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$fs$2;->this$0:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl;->getIRuntime()Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/runtime/game/GameRuntime;->x5()Lcom/bilibili/lib/fasthybrid/utils/c0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/utils/c0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;-><init>(Lcom/bilibili/lib/fasthybrid/packages/AppPackageInfo;ZILkotlin/jvm/internal/i;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/CameraAbleImpl$fs$2;->invoke()Lcom/bilibili/lib/fasthybrid/ability/file/FileSystemManager;

    move-result-object v0

    return-object v0
.end method
