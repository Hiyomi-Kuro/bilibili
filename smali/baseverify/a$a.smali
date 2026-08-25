.class public Lbaseverify/a$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbaseverify/a;->startPreview(Landroid/view/SurfaceHolder;FII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbaseverify/a;


# direct methods
.method public constructor <init>(Lbaseverify/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 4
    .line 5
    iget-object v0, p2, Lbaseverify/a;->e:Lew2/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, p2, Lbaseverify/a;->u:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    iput v0, p2, Lbaseverify/a;->u:I

    .line 15
    .line 16
    new-instance p2, Lew2/b;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object p1, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 23
    .line 24
    iget v3, p1, Lbaseverify/a;->m:I

    .line 25
    .line 26
    iget v4, p1, Lbaseverify/a;->n:I

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    iget v9, p1, Lbaseverify/a;->o:I

    .line 33
    .line 34
    iget v10, p1, Lbaseverify/a;->p:I

    .line 35
    .line 36
    move-object v1, p2

    .line 37
    invoke-direct/range {v1 .. v10}, Lew2/b;-><init>(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;IIII)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 41
    .line 42
    iget p1, p1, Lbaseverify/a;->f:I

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lew2/b;->n(I)Lew2/b;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 48
    .line 49
    iget-object p1, p1, Lbaseverify/a;->e:Lew2/e;

    .line 50
    .line 51
    invoke-interface {p1, p2}, Lew2/e;->onPreviewFrame(Lew2/b;)V

    .line 52
    .line 53
    .line 54
    const p1, -0x311ef5f0

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-static {p1, p2}, Lrw2/a;->e(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    const-string p2, ""

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, "data is null"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :cond_2
    iget-object p1, p0, Lbaseverify/a$a;->a:Lbaseverify/a;

    .line 84
    .line 85
    iget-object p1, p1, Lbaseverify/a;->e:Lew2/e;

    .line 86
    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p2, "mCameraCallback is null"

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    :cond_3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "msg"

    .line 111
    .line 112
    filled-new-array {v0, p2}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v0, 0x2

    .line 117
    const-string v1, "cameraPreviewEx"

    .line 118
    .line 119
    invoke-virtual {p1, v0, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
