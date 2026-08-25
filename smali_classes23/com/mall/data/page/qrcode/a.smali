.class public final Lcom/mall/data/page/qrcode/a;
.super Landroid/os/Handler;
.source "BL"


# instance fields
.field private final a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

.field private final b:Lq03/b;

.field private final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;",
            "Ljava/util/HashMap<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq03/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lq03/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mall/data/page/qrcode/a;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mall/data/page/qrcode/a;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method private a([BII)V
    .locals 7

    .line 1
    const/16 v0, 0x203

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/data/page/qrcode/a;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Sz()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_4

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    new-array v1, v1, [B

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, p3, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, p2, :cond_1

    .line 29
    .line 30
    mul-int v5, v4, p3

    .line 31
    .line 32
    add-int/2addr v5, p3

    .line 33
    sub-int/2addr v5, v3

    .line 34
    add-int/lit8 v5, v5, -0x1

    .line 35
    .line 36
    mul-int v6, v3, p2

    .line 37
    .line 38
    add-int/2addr v6, v4

    .line 39
    aget-byte v6, p1, v6

    .line 40
    .line 41
    aput-byte v6, v1, v5

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v1, p3, p2}, Ldl/d;->c([BII)Lcom/google/zxing/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lcom/google/zxing/b;

    .line 58
    .line 59
    new-instance p3, Ln03/h;

    .line 60
    .line 61
    invoke-direct {p3, p1}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/mall/data/page/qrcode/a;->c:Ljava/util/HashMap;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lq03/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/g;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    iget-object p2, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    iget-object p2, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 83
    .line 84
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :catch_0
    iget-object p1, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 89
    .line 90
    invoke-virtual {p1}, Lq03/b;->e()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    :goto_2
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/16 v0, 0x204

    .line 98
    .line 99
    :goto_3
    iget-object p2, p0, Lcom/mall/data/page/qrcode/a;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Sz()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-static {p2, v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method private b([III)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/f;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p1}, Lcom/google/zxing/f;-><init>(II[I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/google/zxing/b;

    .line 7
    .line 8
    new-instance p2, Ln03/h;

    .line 9
    .line 10
    invoke-direct {p2, v0}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p2, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 17
    .line 18
    iget-object p3, p0, Lcom/mall/data/page/qrcode/a;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {p2, p1, p3}, Lq03/b;->a(Lcom/google/zxing/b;Ljava/util/Map;)Lcom/google/zxing/g;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object p2, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iget-object p2, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 32
    .line 33
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :catch_0
    iget-object p1, p0, Lcom/mall/data/page/qrcode/a;->b:Lq03/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lq03/b;->e()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    if-nez p1, :cond_0

    .line 44
    .line 45
    const/16 p2, 0x211

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 p2, 0x204

    .line 49
    .line 50
    :goto_1
    iget-object p3, p0, Lcom/mall/data/page/qrcode/a;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Sz()Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_1

    .line 57
    .line 58
    invoke-static {p3, p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x202

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    .line 7
    const/16 v1, 0x208

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v1, 0x210

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [I

    .line 19
    .line 20
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/data/page/qrcode/a;->b([III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, [B

    .line 39
    .line 40
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 41
    .line 42
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/data/page/qrcode/a;->a([BII)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method
