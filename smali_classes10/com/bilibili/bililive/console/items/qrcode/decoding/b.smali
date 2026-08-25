.class final Lcom/bilibili/bililive/console/items/qrcode/decoding/b;
.super Landroid/os/Handler;
.source "BL"


# static fields
.field private static final d:Ljava/lang/String; = "b"


# instance fields
.field private final a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

.field private final b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

.field private c:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;",
            "Ljava/util/Hashtable<",
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
    new-instance v0, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->c:Ljava/util/Hashtable;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 14
    .line 15
    return-void
.end method

.method private a([BII)V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    array-length v2, p1

    .line 6
    new-array v2, v2, [B

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, p3, :cond_1

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_1
    if-ge v5, p2, :cond_0

    .line 14
    .line 15
    mul-int v6, v5, p3

    .line 16
    .line 17
    add-int/2addr v6, p3

    .line 18
    sub-int/2addr v6, v4

    .line 19
    add-int/lit8 v6, v6, -0x1

    .line 20
    .line 21
    mul-int v7, v4, p2

    .line 22
    .line 23
    add-int/2addr v7, v5

    .line 24
    aget-byte v7, p1, v7

    .line 25
    .line 26
    aput-byte v7, v2, v6

    .line 27
    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v2, p3, p2}, Lx20/c;->a([BII)Lx20/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/zxing/b;

    .line 43
    .line 44
    new-instance p3, Ln03/h;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Ln03/h;-><init>(Lcom/google/zxing/d;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/google/zxing/b;-><init>(Lcom/google/zxing/a;)V

    .line 50
    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    :try_start_0
    iget-object v2, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->c:Ljava/util/Hashtable;

    .line 56
    .line 57
    invoke-virtual {v2, p2, v4}, Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;->f(Lcom/google/zxing/b;Ljava/util/Map;)[Lcom/google/zxing/g;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    array-length v2, p2

    .line 62
    if-lez v2, :cond_2

    .line 63
    .line 64
    aget-object p3, p2, v3
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_3

    .line 69
    :catch_0
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 70
    .line 71
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 72
    .line 73
    .line 74
    goto :goto_4

    .line 75
    :goto_3
    iget-object p2, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->b:Lcom/google/zxing/multi/qrcode/QRCodeMultiReader;

    .line 76
    .line 77
    invoke-virtual {p2}, Lq03/b;->e()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_4
    if-eqz p3, :cond_3

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    sget-object p2, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->d:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v5, "Found barcode ("

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sub-long/2addr v2, v0

    .line 100
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " ms):\n"

    .line 104
    .line 105
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcom/google/zxing/g;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->k6()Landroid/os/Handler;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    sget v0, Lw20/a;->d:I

    .line 129
    .line 130
    invoke-static {p2, v0, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    new-instance p3, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "barcode_bitmap"

    .line 140
    .line 141
    invoke-virtual {p1}, Lx20/e;->f()Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_3
    iget-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->k6()Landroid/os/Handler;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    sget p2, Lw20/a;->c:I

    .line 162
    .line 163
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 168
    .line 169
    .line 170
    :goto_5
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lw20/a;->b:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, [B

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 14
    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/bililive/console/items/qrcode/decoding/b;->a([BII)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lw20/a;->h:I

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method
