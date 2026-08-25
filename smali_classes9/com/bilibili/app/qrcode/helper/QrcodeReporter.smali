.class public final Lcom/bilibili/app/qrcode/helper/QrcodeReporter;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/qrcode/helper/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008$\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u00088\u00109J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0008\u0010\u0010\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0005H\u0016R\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R \u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001aR\u0014\u0010\u001d\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0014R\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0014\u0010!\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010#\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0014R\u0014\u0010%\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0014R\u0014\u0010\'\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0014R\u0014\u0010)\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0014R\u0014\u0010+\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0014R\u0014\u0010-\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0014R\u0014\u0010/\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0014R\u0014\u00101\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0014R\u0014\u00103\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00082\u0010\u0014R\u0014\u00105\u001a\u00020\u000b8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u0010\u0014R\u0016\u00107\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u0010\u001a\u00a8\u0006:"
    }
    d2 = {
        "Lcom/bilibili/app/qrcode/helper/QrcodeReporter;",
        "Lcom/bilibili/app/qrcode/helper/b;",
        "Lgf3/s;",
        "h",
        "a",
        "",
        "scanType",
        "j",
        "d",
        "g",
        "e",
        "",
        "url",
        "",
        "canJump",
        "i",
        "b",
        "c",
        "type",
        "f",
        "Ljava/lang/String;",
        "TAG",
        "",
        "Ljava/util/Map;",
        "standardMap",
        "thirdMap",
        "I",
        "standardFail",
        "thirdFail",
        "PROPERTY_TIME_SCAN_OPEN",
        "PROPERTY_TIME_CAMERA_READY",
        "PROPERTY_TIME_CAMERA_PREVIEW",
        "PROPERTY_TIME_SCAN_PROCESS",
        "PROPERTY_TIME_SCAN_START",
        "k",
        "PROPERTY_TIME_SCAN_SUCCESS",
        "l",
        "PROPERTY_TIME_SCAN_JUMP",
        "m",
        "PROPERTY_SCAN_JUMP_SUCCESS",
        "n",
        "PROPERTY_TIME_SCAN_CLOSE",
        "o",
        "PROPERTY_SCAN_FAIL_COUNT",
        "p",
        "PROPERTY_SCAN_STATUS",
        "q",
        "PROPERTY_SCAN_JUMP_URL",
        "r",
        "EVENT_ID_STANDARD",
        "s",
        "EVENT_ID_THIRD",
        "t",
        "EVENT_OPEN_SCAN_TYPE",
        "u",
        "openScanType",
        "<init>",
        "()V",
        "qrcode_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private final r:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "QrcodeReporter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "time_scan_open"

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "time_camera_ready"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->g:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "time_camera_preview"

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "time_scan_preprocess"

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->i:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "time_scan_start"

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->j:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "time_scan_success"

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->k:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "time_scan_jump"

    .line 47
    .line 48
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->l:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "scan_jump_success"

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->m:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "time_scan_close"

    .line 55
    .line 56
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->n:Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "scan_fail_count"

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->o:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "scan_status"

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "scan_jump_url"

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "pink.qrcode.scan_standard"

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->r:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "pink.qrcode.scan_third"

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->s:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "scan_type"

    .line 79
    .line 80
    iput-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->t:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->u:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->g:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->o:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->d:I

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->o:Ljava/lang/String;

    .line 47
    .line 48
    iget v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->e:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    .line 67
    const-string v1, "2"

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    :cond_2
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_3
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->t:Ljava/lang/String;

    .line 112
    .line 113
    iget v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->u:I

    .line 114
    .line 115
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->t:Ljava/lang/String;

    .line 125
    .line 126
    iget v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->u:I

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->a:Ljava/lang/String;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v2, "mCurScanType = "

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    sget-object v2, Lcom/bilibili/app/qrcode/decoding/DecodeHandler;->n:Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;->a()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;->a()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/4 v1, 0x1

    .line 168
    if-ne v0, v1, :cond_4

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->r:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v3, Lcom/bilibili/app/qrcode/helper/QrcodeReporter$scanClose$3;->INSTANCE:Lcom/bilibili/app/qrcode/helper/QrcodeReporter$scanClose$3;

    .line 175
    .line 176
    invoke-static {v1, v0, v2, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    invoke-virtual {v2}, Lcom/bilibili/app/qrcode/decoding/DecodeHandler$a;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x4

    .line 185
    if-ne v0, v2, :cond_5

    .line 186
    .line 187
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->s:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 190
    .line 191
    sget-object v3, Lcom/bilibili/app/qrcode/helper/QrcodeReporter$scanClose$4;->INSTANCE:Lcom/bilibili/app/qrcode/helper/QrcodeReporter$scanClose$4;

    .line 192
    .line 193
    invoke-static {v1, v0, v2, v1, v3}, Lcom/bilibili/lib/neuron/api/Neurons;->U(ZLjava/lang/String;Ljava/util/Map;ILsf3/a;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->e:I

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->e:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->d:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iput p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->d:I

    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "1"

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->k:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->p:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->u:I

    .line 2
    .line 3
    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->j:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->l:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->q:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->q:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->m:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "2"

    .line 52
    .line 53
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 57
    .line 58
    iget-object p2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->m:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 74
    .line 75
    iget-object p2, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->m:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->c:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/app/qrcode/helper/QrcodeReporter;->h:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
