.class public final Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/ui/page/shop/call/ComingDialogActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/mall/ui/page/shop/call/ComingDialogActivity$a",
        "Landroid/os/Handler$Callback;",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/mall/ui/page/shop/call/ComingDialogActivity;


# direct methods
.method constructor <init>(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;->a:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;->a:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->V6(Lcom/mall/ui/page/shop/call/ComingDialogActivity;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;->a:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lc13/h;->H7:I

    .line 18
    .line 19
    invoke-static {p1, v0}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/mall/ui/page/shop/call/ComingDialogActivity$a;->a:Lcom/mall/ui/page/shop/call/ComingDialogActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/ui/page/shop/call/ComingDialogActivity;->finish()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
