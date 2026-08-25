.class public final Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

.field private final b:Lcom/mall/data/page/qrcode/b;

.field private c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;


# direct methods
.method public constructor <init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 5
    .line 6
    new-instance v0, Lcom/mall/data/page/qrcode/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lcom/mall/data/page/qrcode/b;-><init>(Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->SUCCESS:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->PREVIEW:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 10
    .line 11
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mall/data/page/qrcode/b;->a()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v2, 0x202

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x201

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Ldl/d;->q(Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/mall/data/page/qrcode/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->DONE:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 4
    .line 5
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldl/d;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mall/data/page/qrcode/b;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x208

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    const/16 v0, 0x204

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    const/16 v0, 0x203

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x211

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->SUCCESS:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ldl/d;->t()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ldl/d;->u()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x201

    .line 4
    .line 5
    const-string v2, "QrCodeFragmentHandler"

    .line 6
    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    const/16 v1, 0x207

    .line 10
    .line 11
    if-eq v0, v1, :cond_4

    .line 12
    .line 13
    const/16 v1, 0x209

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/16 v1, 0x211

    .line 18
    .line 19
    const/16 v3, 0x202

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x203

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x204

    .line 28
    .line 29
    if-eq v0, v1, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    const-string v0, "Got decode succeeded message"

    .line 34
    .line 35
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->SUCCESS:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 43
    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/zxing/g;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Uz(Lcom/google/zxing/g;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->PREVIEW:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 55
    .line 56
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mall/data/page/qrcode/b;->a()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0, v3}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Got decode failed message"

    .line 70
    .line 71
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->PREVIEW:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 78
    .line 79
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->b:Lcom/mall/data/page/qrcode/b;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/mall/data/page/qrcode/b;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v3}, Ldl/d;->r(Landroid/os/Handler;I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 93
    .line 94
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/google/zxing/g;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;->Uz(Lcom/google/zxing/g;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const-string p1, "Got restart preview message"

    .line 103
    .line 104
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->d()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const-string v0, "Got product query message"

    .line 112
    .line 113
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    new-instance v0, Landroid/content/Intent;

    .line 121
    .line 122
    const-string v1, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 129
    .line 130
    .line 131
    const/high16 p1, 0x80000

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->a:Lcom/mall/ui/page/qrcode/fragment/QRCodeCaptureFragment;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const-string p1, "Got auto-focus message"

    .line 143
    .line 144
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler;->c:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 148
    .line 149
    sget-object v0, Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;->PREVIEW:Lcom/mall/data/page/qrcode/QrCodeFragmentHandler$State;

    .line 150
    .line 151
    if-ne p1, v0, :cond_6

    .line 152
    .line 153
    invoke-static {}, Ldl/d;->g()Ldl/d;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0, v1}, Ldl/d;->q(Landroid/os/Handler;I)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_0
    return-void
.end method
