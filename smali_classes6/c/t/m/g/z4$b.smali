.class public Lc/t/m/g/z4$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lc/t/m/g/z4;


# direct methods
.method public constructor <init>(Lc/t/m/g/z4;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/z4$b;->a:Lc/t/m/g/z4;

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/t/m/g/z4;Lc/t/m/g/z4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/t/m/g/z4$b;-><init>(Lc/t/m/g/z4;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lc/t/m/g/z4$b;->a:Lc/t/m/g/z4;

    .line 8
    .line 9
    iget-object p1, p1, Lc/t/m/g/z4;->a:Lc/t/m/g/m4;

    .line 10
    .line 11
    invoke-static {p1}, Lc/t/m/g/m7;->a(Lc/t/m/g/m4;)Lc/t/m/g/m7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lc/t/m/g/m7;->a()Lcom/tencent/map/geolocation/TencentLocation;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lc/t/m/g/n7;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, "LocSceneProvider"

    .line 24
    .line 25
    const-string v0, "drPosition is null"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lc/t/m/g/a7;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v1, Lc/t/m/g/n7;->l:Lc/t/m/g/n7;

    .line 32
    .line 33
    if-ne p1, v1, :cond_2

    .line 34
    .line 35
    const-string v1, "ERROR_NETWORK"

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    const-string v2, "OK"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Lc/t/m/g/n7;->getProvider()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lc/t/m/g/n7;->getProvider()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "network"

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    iget-object v5, p0, Lc/t/m/g/z4$b;->a:Lc/t/m/g/z4;

    .line 66
    .line 67
    invoke-static {v5}, Lc/t/m/g/z4;->a(Lc/t/m/g/z4;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    sub-long/2addr v3, v5

    .line 72
    const-wide/16 v5, 0x1388

    .line 73
    .line 74
    cmp-long v7, v3, v5

    .line 75
    .line 76
    if-lez v7, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Lc/t/m/g/z4$b;->a:Lc/t/m/g/z4;

    .line 79
    .line 80
    invoke-static {v3}, Lc/t/m/g/z4;->b(Lc/t/m/g/z4;)Lcom/tencent/map/geolocation/TencentLocationListener;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, p1, v1, v2}, Lcom/tencent/map/geolocation/TencentLocationListener;->onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object p1, p0, Lc/t/m/g/z4$b;->a:Lc/t/m/g/z4;

    .line 88
    .line 89
    invoke-static {p1}, Lc/t/m/g/z4;->c(Lc/t/m/g/z4;)Lc/t/m/g/z4$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/16 v1, 0x3e8

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    :goto_1
    return-void
.end method
