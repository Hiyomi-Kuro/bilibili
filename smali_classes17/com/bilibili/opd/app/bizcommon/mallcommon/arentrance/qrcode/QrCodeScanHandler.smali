.class public final Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$a;,
        Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002\u0008\"B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0006\u0010\u0008\u001a\u00020\u0002R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\r\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;",
        "Landroid/os/Handler;",
        "Lgf3/s;",
        "d",
        "c",
        "Landroid/os/Message;",
        "message",
        "handleMessage",
        "a",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;",
        "activity",
        "Lbz1/b;",
        "b",
        "Lbz1/b;",
        "decodeThread",
        "Ljava/util/concurrent/ExecutorService;",
        "Ljava/util/concurrent/ExecutorService;",
        "pool",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;",
        "Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;",
        "state",
        "",
        "e",
        "Z",
        "getShouldHandle",
        "()Z",
        "(Z)V",
        "shouldHandle",
        "",
        "characterSet",
        "<init>",
        "(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/lang/String;)V",
        "f",
        "State",
        "mallcommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$a;


# instance fields
.field private final a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

.field private final b:Lbz1/b;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->f:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 5
    .line 6
    new-instance v0, Lbz1/b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbz1/b;-><init>(Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b:Lbz1/b;

    .line 12
    .line 13
    sget-object p1, Lcom/bilibili/droid/thread/c;->a:Lcom/bilibili/droid/thread/c$a;

    .line 14
    .line 15
    const-string p2, "ArQRCode"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/bilibili/droid/thread/c$a;->m(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->e:Z

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->SUCCESS:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->PREVIEW:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 10
    .line 11
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b:Lbz1/b;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbz1/b;->b()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x202

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcz1/d;->j(Landroid/os/Handler;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x201

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Lcz1/d;->i(Landroid/os/Handler;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->DONE:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 4
    .line 5
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcz1/d;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b:Lbz1/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbz1/b;->b()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x208

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->c:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    const/16 v0, 0x204

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x203

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->SUCCESS:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcz1/d;->k()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    nop

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_2

    .line 21
    :goto_1
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lcz1/d;->l()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_2
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
    if-eq v0, v1, :cond_8

    .line 8
    .line 9
    const/16 v1, 0x209

    .line 10
    .line 11
    if-eq v0, v1, :cond_7

    .line 12
    .line 13
    const/16 v1, 0x203

    .line 14
    .line 15
    const/16 v3, 0x202

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x204

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "Unsupported message:"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget p1, p1, Landroid/os/Message;->what:I

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b:Lbz1/b;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbz1/b;->b()Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0, v3}, Lcz1/d;->j(Landroid/os/Handler;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void

    .line 67
    :cond_2
    const-string v0, "Got decode succeeded message"

    .line 68
    .line 69
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->SUCCESS:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->a:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;

    .line 77
    .line 78
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/fragment/AREntranceFragment;->Qx(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->e:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b:Lbz1/b;

    .line 97
    .line 98
    invoke-virtual {v0}, Lbz1/b;->b()Landroid/os/Handler;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0, v3}, Lcz1/d;->j(Landroid/os/Handler;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    sget-object p1, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->PREVIEW:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 109
    .line 110
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->b:Lbz1/b;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbz1/b;->b()Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0, v3}, Lcz1/d;->j(Landroid/os/Handler;I)V

    .line 123
    .line 124
    .line 125
    :cond_6
    const-string p1, "Got decode failed message"

    .line 126
    .line 127
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const-string p1, "Got restart preview message"

    .line 132
    .line 133
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    const-string p1, "Got auto-focus message"

    .line 141
    .line 142
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler;->d:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 146
    .line 147
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;->PREVIEW:Lcom/bilibili/opd/app/bizcommon/mallcommon/arentrance/qrcode/QrCodeScanHandler$State;

    .line 148
    .line 149
    if-ne p1, v0, :cond_9

    .line 150
    .line 151
    invoke-static {}, Lcz1/d;->c()Lcz1/d;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    invoke-virtual {p1, p0, v1}, Lcz1/d;->i(Landroid/os/Handler;I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_0
    return-void
.end method
