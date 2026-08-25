.class public final Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "CaptureActivityHandler"


# instance fields
.field private final a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

.field private final b:Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

.field private c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 5
    .line 6
    new-instance v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

    .line 7
    .line 8
    new-instance v1, Lz20/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->l6()Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Lz20/a;-><init>(Lcom/bilibili/bililive/console/items/qrcode/view/ViewfinderView;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/bilibili/bililive/console/items/qrcode/decoding/c;-><init>(Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/i;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b:Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 28
    .line 29
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lx20/c;->j()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 10
    .line 11
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b:Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/bilibili/bililive/console/items/qrcode/decoding/c;->a()Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lw20/a;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lx20/c;->i(Landroid/os/Handler;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v1, Lw20/a;->a:I

    .line 31
    .line 32
    invoke-virtual {v0, p0, v1}, Lx20/c;->h(Landroid/os/Handler;I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->j6()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->DONE:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 4
    .line 5
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx20/c;->k()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b:Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bilibili/bililive/console/items/qrcode/decoding/c;->a()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lw20/a;->h:I

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
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b:Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    sget v0, Lw20/a;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    .line 36
    .line 37
    sget v0, Lw20/a;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sget v1, Lw20/a;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 10
    .line 11
    if-ne p1, v0, :cond_6

    .line 12
    .line 13
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lw20/a;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lx20/c;->h(Landroid/os/Handler;I)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget v1, Lw20/a;->i:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Got restart preview message"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_1
    sget v1, Lw20/a;->d:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->d:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Got decode succeeded message"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->SUCCESS:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v1, "barcode_bitmap"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/graphics/Bitmap;

    .line 70
    .line 71
    :goto_0
    iget-object v1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 72
    .line 73
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/google/zxing/g;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;->m6(Lcom/google/zxing/g;Landroid/graphics/Bitmap;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    sget v1, Lw20/a;->c:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_4

    .line 84
    .line 85
    sget-object p1, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;->PREVIEW:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->c:Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler$State;

    .line 88
    .line 89
    invoke-static {}, Lx20/c;->c()Lx20/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->b:Lcom/bilibili/bililive/console/items/qrcode/decoding/c;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/bilibili/bililive/console/items/qrcode/decoding/c;->a()Landroid/os/Handler;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lw20/a;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lx20/c;->i(Landroid/os/Handler;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    sget v1, Lw20/a;->j:I

    .line 106
    .line 107
    if-ne v0, v1, :cond_5

    .line 108
    .line 109
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->d:Ljava/lang/String;

    .line 110
    .line 111
    const-string v1, "Got return scan result message"

    .line 112
    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 117
    .line 118
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Landroid/content/Intent;

    .line 121
    .line 122
    const/4 v1, -0x1

    .line 123
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    sget v1, Lw20/a;->g:I

    .line 133
    .line 134
    if-ne v0, v1, :cond_6

    .line 135
    .line 136
    sget-object v0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->d:Ljava/lang/String;

    .line 137
    .line 138
    const-string v1, "Got product query message"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Ljava/lang/String;

    .line 146
    .line 147
    new-instance v0, Landroid/content/Intent;

    .line 148
    .line 149
    const-string v1, "android.intent.action.VIEW"

    .line 150
    .line 151
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    const/high16 p1, 0x80000

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/bilibili/bililive/console/items/qrcode/decoding/CaptureActivityHandler;->a:Lcom/bilibili/bililive/console/items/qrcode/activity/CaptureActivity;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_1
    return-void
.end method
