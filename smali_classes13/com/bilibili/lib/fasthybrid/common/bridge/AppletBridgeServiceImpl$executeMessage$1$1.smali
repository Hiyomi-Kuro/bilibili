.class final Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BL"

# interfaces
.implements Lsf3/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->a(Landroidx/appcompat/app/d;Ljava/lang/String;Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lsf3/l<",
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "Lgf3/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/container/o0;",
        "kotlin.jvm.PlatformType",
        "permissionsResult",
        "Lgf3/s;",
        "invoke",
        "(Lcom/bilibili/lib/fasthybrid/container/o0;)V",
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

.field final synthetic $realResultCallback:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

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
.method constructor <init>(Landroidx/appcompat/app/d;Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/String;ILjava/lang/ref/WeakReference;Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d;",
            "Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;>;",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$realActivity:Landroidx/appcompat/app/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$code:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$weakRefCallback:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$realResultCallback:Lsf3/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/o0;

    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->invoke(Lcom/bilibili/lib/fasthybrid/container/o0;)V

    sget-object p1, Lgf3/s;->a:Lgf3/s;

    return-object p1
.end method

.method public final invoke(Lcom/bilibili/lib/fasthybrid/container/o0;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/container/o0;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$realActivity:Landroidx/appcompat/app/d;

    .line 3
    instance-of v0, p1, Lcom/bilibili/lib/fasthybrid/container/w;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/bilibili/lib/fasthybrid/container/w;

    move-object v2, p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/bilibili/lib/fasthybrid/container/x;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bilibili/lib/fasthybrid/container/x;-><init>(Landroidx/fragment/app/FragmentManager;)V

    move-object v2, v0

    :goto_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$url:Ljava/lang/String;

    iget v4, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$code:I

    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$realActivity:Landroidx/appcompat/app/d;

    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$weakRefCallback:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->i(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Lcom/bilibili/lib/fasthybrid/container/w;Ljava/lang/String;ILandroidx/appcompat/app/d;Ljava/lang/ref/WeakReference;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->$realResultCallback:Lsf3/l;

    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl$executeMessage$1$1;->this$0:Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/16 v2, 0x64

    const-string v3, "permissions PERMISSION_DENIED"

    invoke-static {v0, v1, v2, v3}, Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;->g(Lcom/bilibili/lib/fasthybrid/common/bridge/AppletBridgeServiceImpl;Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
