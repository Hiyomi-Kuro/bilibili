.class final Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->n(Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;ILandroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/a;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/a;)V",
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
.field final synthetic $code:I

.field final synthetic $realActivity:Landroidx/appcompat/app/d;

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $weakRefCallback:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;


# direct methods
.method constructor <init>(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;ILandroidx/appcompat/app/d;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;",
            "I",
            "Landroidx/appcompat/app/d;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$code:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$realActivity:Landroidx/appcompat/app/d;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$url:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$weakRefCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/a;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/a;)V
    .locals 4

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 2
    invoke-static {v0}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->h(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeMessage=>setWallpaper=>("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->d()I

    move-result v0

    iget v1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$code:I

    if-eq v0, v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/a;->e()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 5
    sget-object p1, Lzb1/b;->a:Lzb1/b;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$realActivity:Landroidx/appcompat/app/d;

    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$url:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lzb1/b;->k(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$weakRefCallback:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3/l;

    if-eqz p1, :cond_2

    const-string v0, "{\"code\":0, \"msg\":\"\", \"data\":{}}"

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->$weakRefCallback:Ljava/lang/ref/WeakReference;

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3/l;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$setLiveWallpaper$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    const-string v3, "set wallpaper fail"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->g(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
