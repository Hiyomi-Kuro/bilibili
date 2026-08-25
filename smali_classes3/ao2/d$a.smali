.class Lao2/d$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lao2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lao2/d;


# direct methods
.method constructor <init>(Lao2/d;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao2/d$a;->a:Lao2/d;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lao2/d$a;->a:Lao2/d;

    .line 2
    .line 3
    invoke-static {v0}, Lao2/d;->a(Lao2/d;)Lao2/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lwn2/m;

    .line 13
    .line 14
    iget v1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    iget-object v1, p0, Lao2/d$a;->a:Lao2/d;

    .line 21
    .line 22
    invoke-static {v1}, Lao2/d;->a(Lao2/d;)Lao2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget p1, p1, Landroid/os/Message;->what:I

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Lao2/c;->a(ILwn2/m;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
