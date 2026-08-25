.class public final synthetic Lcom/mall/logic/page/shop/e;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/mall/logic/page/shop/VideoCallViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mall/logic/page/shop/VideoCallViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/logic/page/shop/e;->a:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/logic/page/shop/e;->a:Lcom/mall/logic/page/shop/VideoCallViewModel;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mall/logic/page/shop/VideoCallViewModel;->g3(Lcom/mall/logic/page/shop/VideoCallViewModel;Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
