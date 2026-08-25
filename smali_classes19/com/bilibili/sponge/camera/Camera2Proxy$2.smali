.class Lcom/bilibili/sponge/camera/Camera2Proxy$2;
.super Landroid/view/OrientationEventListener;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/sponge/camera/Camera2Proxy;->init(Landroid/content/Context;)Lcom/bilibili/sponge/camera/Camera2Proxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;


# direct methods
.method constructor <init>(Lcom/bilibili/sponge/camera/Camera2Proxy;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$2;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/sponge/camera/Camera2Proxy$2;->this$0:Lcom/bilibili/sponge/camera/Camera2Proxy;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/bilibili/sponge/camera/Camera2Proxy;->access$500(Lcom/bilibili/sponge/camera/Camera2Proxy;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
