.class public final Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;-><init>(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\u000b\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "tv/danmaku/biliplayerv2/service/interact/helper/f$c$a",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "biliplayerv2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

.field final synthetic b:Ltv/danmaku/biliplayerv2/service/interact/helper/f;


# direct methods
.method constructor <init>(Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;Ltv/danmaku/biliplayerv2/service/interact/helper/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 2
    .line 3
    iput-object p2, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 2
    .line 3
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->g(Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 13
    .line 14
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->d(Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->k(Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 31
    .line 32
    invoke-static {v1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->f(Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    instance-of v0, p1, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;

    .line 45
    .line 46
    invoke-virtual {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$b;->a()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 53
    .line 54
    invoke-static {v0}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->f(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)Ltv/danmaku/biliplayerv2/service/q2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ltv/danmaku/biliplayerv2/service/q2;->a(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->a:Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;

    .line 65
    .line 66
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;->e(Ltv/danmaku/biliplayerv2/service/interact/helper/f$c;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ne v0, p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ltv/danmaku/biliplayerv2/service/interact/helper/f$c$a;->b:Ltv/danmaku/biliplayerv2/service/interact/helper/f;

    .line 73
    .line 74
    invoke-static {p1}, Ltv/danmaku/biliplayerv2/service/interact/helper/f;->f(Ltv/danmaku/biliplayerv2/service/interact/helper/f;)Ltv/danmaku/biliplayerv2/service/q2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/q2;->w()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    return-void
.end method
