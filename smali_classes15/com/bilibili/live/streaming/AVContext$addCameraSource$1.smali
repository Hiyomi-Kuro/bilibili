.class final Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/live/streaming/AVContext;->addCameraSource(IZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
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
.field final synthetic $cameraHeight:Ljava/lang/Integer;

.field final synthetic $cameraOrientation:I

.field final synthetic $cameraWidth:Ljava/lang/Integer;

.field final synthetic $isFrontCamera:Z

.field final synthetic $priority:I

.field final synthetic $sourceName:Ljava/lang/String;

.field final synthetic this$0:Lcom/bilibili/live/streaming/AVContext;


# direct methods
.method constructor <init>(Lcom/bilibili/live/streaming/AVContext;IZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$priority:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$isFrontCamera:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$cameraWidth:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$cameraHeight:Ljava/lang/Integer;

    .line 10
    .line 11
    iput p6, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$cameraOrientation:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$sourceName:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->invoke()V

    sget-object v0, Lgf3/s;->a:Lgf3/s;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 2
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bilibili/live/streaming/filter/FilterBase;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bilibili/live/streaming/filter/IVideoSource;->destroy()V

    :cond_0
    iget-object v0, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 3
    invoke-virtual {v0}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v0

    iget v1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$priority:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/bilibili/live/streaming/source/CameraCaptureSource;

    invoke-direct {v0}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;-><init>()V

    iget-object v1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->init(Lcom/bilibili/live/streaming/AVContext;)V

    iget-boolean v1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$isFrontCamera:Z

    iget-object v2, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$cameraWidth:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$cameraHeight:Ljava/lang/Integer;

    iget v4, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$cameraOrientation:I

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bilibili/live/streaming/source/CameraCaptureSource;->loadConfig(ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    iget-object v1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$sourceName:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/live/streaming/filter/FilterBase;->setName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->this$0:Lcom/bilibili/live/streaming/AVContext;

    .line 8
    invoke-virtual {v1}, Lcom/bilibili/live/streaming/AVContext;->getCommonSourceMap()Ljava/util/HashMap;

    move-result-object v1

    iget v2, p0, Lcom/bilibili/live/streaming/AVContext$addCameraSource$1;->$priority:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
