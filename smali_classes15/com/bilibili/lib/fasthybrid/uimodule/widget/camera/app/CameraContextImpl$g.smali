.class final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lad3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->takePhoto(Ljava/lang/String;Lpe1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lad3/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lgf3/s;",
        "b",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

.field final synthetic b:Lpe1/a;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;Lpe1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;->b:Lpe1/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lpe1/a;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;->c(Lpe1/a;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lpe1/a;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, "takePhoto error"

    .line 8
    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    invoke-interface {p0, v0, p1}, Lpe1/a;->onFail(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CameraView==>onPictureTaken==>error==>"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl;->getV8Engine()Lcom/bilibili/lib/v8/V8Engine;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/CameraContextImpl$g;->b:Lpe1/a;

    .line 28
    .line 29
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/y;

    .line 30
    .line 31
    invoke-direct {v2, v1, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/app/y;-><init>(Lpe1/a;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, v2, p1}, Lcom/bilibili/lib/v8/V8Engine;->runOnJSThread(Ljava/lang/Runnable;Lcom/bilibili/lib/v8/V8Engine$ValueCallback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
