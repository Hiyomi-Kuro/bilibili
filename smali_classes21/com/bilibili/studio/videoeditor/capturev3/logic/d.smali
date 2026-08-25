.class public final Lcom/bilibili/studio/videoeditor/capturev3/logic/d;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/capturev3/logic/d$b;,
        Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0002\n\u0013B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\u000c\u001a\u00020\u0004R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000eR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/d;",
        "",
        "",
        "orientation",
        "Lgf3/s;",
        "d",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;",
        "listener",
        "g",
        "a",
        "b",
        "f",
        "e",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;",
        "mAccelerometer",
        "Landroid/view/OrientationEventListener;",
        "Landroid/view/OrientationEventListener;",
        "mEventListener",
        "c",
        "Ljava/lang/Integer;",
        "mOrientation",
        "Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;",
        "mListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/bilibili/studio/videoeditor/capturev3/logic/d$b;


# instance fields
.field private a:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;

.field private b:Landroid/view/OrientationEventListener;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->e:Lcom/bilibili/studio/videoeditor/capturev3/logic/d$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d$a;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d$a;-><init>(Lcom/bilibili/studio/videoeditor/capturev3/logic/d;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic c(Lcom/bilibili/studio/videoeditor/capturev3/logic/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onScreenRotate start orientation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",mOrientation="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->c:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "CaptureOrientationLogicManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-ltz p1, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x24

    .line 43
    .line 44
    if-ge p1, v3, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/16 v3, 0x37

    .line 52
    .line 53
    if-gt v3, p1, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x7e

    .line 56
    .line 57
    if-ge p1, v3, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/16 v3, 0x91

    .line 66
    .line 67
    if-gt v3, p1, :cond_3

    .line 68
    .line 69
    const/16 v3, 0xd8

    .line 70
    .line 71
    if-ge p1, v3, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/16 v3, 0xeb

    .line 80
    .line 81
    if-gt v3, p1, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x132

    .line 84
    .line 85
    if-ge p1, v3, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x3

    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v3, 0x145

    .line 94
    .line 95
    if-gt v3, p1, :cond_5

    .line 96
    .line 97
    const/16 v3, 0x15f

    .line 98
    .line 99
    if-ge p1, v3, :cond_5

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->c:Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->c:Ljava/lang/Integer;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->d:Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    invoke-interface {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;->d3(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v0, " onScreenRotate end mOrientation="

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->c:Ljava/lang/Integer;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->a:Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/logic/Accelerometer;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 2
    .line 3
    const-string v1, "CaptureOrientationLogicManager"

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "orientationEnable  true "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "orientationEnable  false "

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->b:Landroid/view/OrientationEventListener;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final g(Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/logic/d;->d:Lcom/bilibili/studio/videoeditor/capturev3/logic/d$c;

    .line 2
    .line 3
    return-void
.end method
