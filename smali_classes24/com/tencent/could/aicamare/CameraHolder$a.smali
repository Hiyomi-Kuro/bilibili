.class public Lcom/tencent/could/aicamare/CameraHolder$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/could/aicamare/CameraHolder;->createHandlerThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/could/aicamare/CameraHolder;


# direct methods
.method public constructor <init>(Lcom/tencent/could/aicamare/CameraHolder;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p1, "CameraHolder"

    .line 9
    .line 10
    const-string v0, "default case"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/tencent/could/aicamare/CameraHolder;->access$600(Lcom/tencent/could/aicamare/CameraHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tencent/could/aicamare/CameraHolder;->access$500(Lcom/tencent/could/aicamare/CameraHolder;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tencent/could/aicamare/CameraHolder;->access$200(Lcom/tencent/could/aicamare/CameraHolder;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 35
    .line 36
    if-ne p1, v2, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/tencent/could/aicamare/CameraHolder;->access$400(Lcom/tencent/could/aicamare/CameraHolder;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 46
    .line 47
    if-ne p1, v2, :cond_1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/tencent/could/aicamare/CameraHolder;->access$300(Lcom/tencent/could/aicamare/CameraHolder;Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/tencent/could/aicamare/CameraHolder;->access$100(Lcom/tencent/could/aicamare/CameraHolder;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/could/aicamare/CameraHolder$a;->a:Lcom/tencent/could/aicamare/CameraHolder;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/tencent/could/aicamare/CameraHolder;->access$000(Lcom/tencent/could/aicamare/CameraHolder;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
