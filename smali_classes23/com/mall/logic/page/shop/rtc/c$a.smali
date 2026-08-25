.class public final Lcom/mall/logic/page/shop/rtc/c$a;
.super Ljava/util/TimerTask;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mall/logic/page/shop/rtc/c;->d(Lsf3/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mall/logic/page/shop/rtc/c$a",
        "Ljava/util/TimerTask;",
        "Lgf3/s;",
        "run",
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
.field final synthetic a:Lcom/mall/logic/page/shop/rtc/c;


# direct methods
.method constructor <init>(Lcom/mall/logic/page/shop/rtc/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/logic/page/shop/rtc/c$a;->a:Lcom/mall/logic/page/shop/rtc/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/mall/logic/page/shop/rtc/c$a;->a:Lcom/mall/logic/page/shop/rtc/c;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mall/logic/page/shop/rtc/c;->a(Lcom/mall/logic/page/shop/rtc/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    new-instance v2, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    const-string v3, "00"

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/16 v4, 0xe10

    .line 24
    .line 25
    int-to-long v4, v4

    .line 26
    div-long v6, v0, v4

    .line 27
    .line 28
    invoke-virtual {v2, v6, v7}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v6, Ljava/text/DecimalFormat;

    .line 33
    .line 34
    invoke-direct {v6, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    rem-long v4, v0, v4

    .line 38
    .line 39
    const/16 v7, 0x3c

    .line 40
    .line 41
    int-to-long v7, v7

    .line 42
    div-long/2addr v4, v7

    .line 43
    invoke-virtual {v6, v4, v5}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-instance v5, Ljava/text/DecimalFormat;

    .line 48
    .line 49
    invoke-direct {v5, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    rem-long/2addr v0, v7

    .line 53
    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v3, 0x3a

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    iget-object v1, p0, Lcom/mall/logic/page/shop/rtc/c$a;->a:Lcom/mall/logic/page/shop/rtc/c;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/mall/logic/page/shop/rtc/c;->b(Lcom/mall/logic/page/shop/rtc/c;)Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/mall/logic/page/shop/rtc/c$a;->a:Lcom/mall/logic/page/shop/rtc/c;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/mall/logic/page/shop/rtc/c;->b(Lcom/mall/logic/page/shop/rtc/c;)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 115
    .line 116
    .line 117
    return-void
.end method
