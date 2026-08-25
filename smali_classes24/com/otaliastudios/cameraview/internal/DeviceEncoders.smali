.class public Lcom/otaliastudios/cameraview/internal/DeviceEncoders;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;,
        Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;
    }
.end annotation


# static fields
.field private static final e:Ly83/c;

.field static f:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final a:Landroid/media/MediaCodecInfo;

.field private final b:Landroid/media/MediaCodecInfo;

.field private final c:Landroid/media/MediaCodecInfo$VideoCapabilities;

.field private final d:Landroid/media/MediaCodecInfo$AudioCapabilities;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ly83/c;->a(Ljava/lang/String;)Ly83/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0, p2, p1, p4}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a(Ljava/util/List;Ljava/lang/String;II)Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    iput-object p4, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    .line 19
    .line 20
    sget-object v3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v5, v4, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v6, "Enabled. Found video encoder:"

    .line 26
    .line 27
    aput-object v6, v5, v1

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p3, p1, p5}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a(Ljava/util/List;Ljava/lang/String;II)Landroid/media/MediaCodecInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    new-array p5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Enabled. Found audio encoder:"

    .line 47
    .line 48
    aput-object v0, p5, v1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aput-object v0, p5, v2

    .line 55
    .line 56
    invoke-virtual {v3, p5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p4, p2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 p1, 0x0

    .line 81
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 88
    .line 89
    sget-object p1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 90
    .line 91
    new-array p2, v2, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string p3, "Disabled."

    .line 94
    .line 95
    aput-object p3, p2, v1

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;Ljava/lang/String;II)Landroid/media/MediaCodecInfo;
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Landroid/media/MediaCodecInfo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/media/MediaCodecInfo;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    array-length v4, v3

    .line 28
    :goto_1
    if-ge v2, v4, :cond_0

    .line 29
    .line 30
    aget-object v5, v3, v2

    .line 31
    .line 32
    invoke-virtual {v5, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget-object p1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    const-string v3, "findDeviceEncoder -"

    .line 51
    .line 52
    aput-object v3, v1, v2

    .line 53
    .line 54
    const-string v2, "type:"

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    aput-object v2, v1, v3

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object p2, v1, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    const-string v4, "encoders:"

    .line 64
    .line 65
    aput-object v4, v1, v2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v4, 0x4

    .line 76
    aput-object v2, v1, v4

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    if-ne p3, v3, :cond_3

    .line 82
    .line 83
    new-instance p1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    add-int/lit8 p3, p4, 0x1

    .line 96
    .line 97
    if-lt p1, p3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/media/MediaCodecInfo;

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    new-instance p3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string p4, "No encoders for type:"

    .line 114
    .line 115
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    :goto_0
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    aget-object v4, v1, v2

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public d(I)I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->d:Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "getSupportedAudioBitRate -"

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "inputRate:"

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const-string v3, "adjustedRate:"

    .line 50
    .line 51
    aput-object v3, v2, p1

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, p1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public e(I)I
    .locals 5

    .line 1
    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sget-object v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const-string v4, "getSupportedVideoBitRate -"

    .line 33
    .line 34
    aput-object v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    const-string v4, "inputRate:"

    .line 38
    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v2, v3

    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    const-string v3, "adjustedRate:"

    .line 50
    .line 51
    aput-object v3, v2, p1

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v2, p1

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public f(Lo93/b;I)I
    .locals 4
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return p2

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRatesFor(II)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    int-to-double v0, p2

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    double-to-int p1, v0

    .line 36
    sget-object v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "getSupportedVideoFrameRate -"

    .line 43
    .line 44
    aput-object v3, v1, v2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "inputRate:"

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    aput-object p2, v1, v2

    .line 57
    .line 58
    const/4 p2, 0x3

    .line 59
    const-string v2, "adjustedRate:"

    .line 60
    .line 61
    aput-object v2, v1, p2

    .line 62
    .line 63
    const/4 p2, 0x4

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    aput-object v2, v1, p2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    return p1
.end method

.method public g(Lo93/b;)Lo93/b;
    .locals 14
    .param p1    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-boolean v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo93/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lo93/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-double v1, v0

    .line 15
    int-to-double v3, p1

    .line 16
    div-double/2addr v1, v3

    .line 17
    sget-object v3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 18
    .line 19
    const/4 v4, 0x4

    .line 20
    new-array v5, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v6, "getSupportedVideoSize - started. width:"

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    aput-object v6, v5, v7

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v8, 0x1

    .line 32
    aput-object v6, v5, v8

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const-string v9, "height:"

    .line 36
    .line 37
    aput-object v9, v5, v6

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const/4 v11, 0x3

    .line 44
    aput-object v10, v5, v11

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-ge v5, v0, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    int-to-double v12, v0

    .line 84
    div-double/2addr v12, v1

    .line 85
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 86
    .line 87
    .line 88
    move-result-wide v12

    .line 89
    long-to-int p1, v12

    .line 90
    new-array v5, v4, [Ljava/lang/Object;

    .line 91
    .line 92
    const-string v10, "getSupportedVideoSize - exceeds maxWidth! width:"

    .line 93
    .line 94
    aput-object v10, v5, v7

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aput-object v10, v5, v8

    .line 101
    .line 102
    aput-object v9, v5, v6

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    aput-object v10, v5, v11

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v5, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v5, p1, :cond_2

    .line 130
    .line 131
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    int-to-double v12, p1

    .line 148
    mul-double v12, v12, v1

    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 151
    .line 152
    .line 153
    move-result-wide v12

    .line 154
    long-to-int v0, v12

    .line 155
    new-array v5, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v10, "getSupportedVideoSize - exceeds maxHeight! width:"

    .line 158
    .line 159
    aput-object v10, v5, v7

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v5, v8

    .line 166
    .line 167
    aput-object v9, v5, v6

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    aput-object v10, v5, v11

    .line 174
    .line 175
    invoke-virtual {v3, v5}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    rem-int v3, v0, v3

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    add-int/lit8 v0, v0, -0x1

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 192
    .line 193
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    rem-int v3, p1, v3

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    add-int/lit8 p1, p1, -0x1

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    sget-object v3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 205
    .line 206
    new-array v4, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    const-string v5, "getSupportedVideoSize - aligned. width:"

    .line 209
    .line 210
    aput-object v5, v4, v7

    .line 211
    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, v4, v8

    .line 217
    .line 218
    aput-object v9, v4, v6

    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    aput-object v5, v4, v11

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 230
    .line 231
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    const-string v4, " Range:"

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-virtual {v3, v6}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    :try_start_0
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 265
    .line 266
    invoke-virtual {v3, v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    invoke-virtual {v3, v4}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-nez v3, :cond_7

    .line 279
    .line 280
    iget-object v3, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v4, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    move v6, v0

    .line 303
    :cond_5
    if-lt v6, v3, :cond_7

    .line 304
    .line 305
    add-int/lit8 v6, v6, -0x20

    .line 306
    .line 307
    :goto_2
    rem-int v9, v6, v4

    .line 308
    .line 309
    if-eqz v9, :cond_6

    .line 310
    .line 311
    add-int/lit8 v6, v6, -0x1

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_6
    int-to-double v9, v6

    .line 315
    div-double/2addr v9, v1

    .line 316
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 317
    .line 318
    .line 319
    move-result-wide v9

    .line 320
    long-to-int v10, v9

    .line 321
    iget-object v9, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 322
    .line 323
    invoke-virtual {v9, v6}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeightsFor(I)Landroid/util/Range;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    invoke-virtual {v9, v11}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    if-eqz v9, :cond_5

    .line 336
    .line 337
    sget-object v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->e:Ly83/c;

    .line 338
    .line 339
    new-array v2, v8, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v3, "getSupportedVideoSize - restarting with smaller size."

    .line 342
    .line 343
    aput-object v3, v2, v7

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    new-instance v1, Lo93/b;

    .line 349
    .line 350
    invoke-direct {v1, v6, v10}, Lo93/b;-><init>(II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->g(Lo93/b;)Lo93/b;

    .line 354
    .line 355
    .line 356
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    return-object p1

    .line 358
    :catch_0
    nop

    .line 359
    :cond_7
    iget-object v1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 360
    .line 361
    invoke-virtual {v1, v0, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_8

    .line 366
    .line 367
    new-instance v1, Lo93/b;

    .line 368
    .line 369
    invoke-direct {v1, v0, p1}, Lo93/b;-><init>(II)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :cond_8
    new-instance v1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    .line 374
    .line 375
    new-instance v2, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string v3, "Size not supported for unknown reason. Might be an aspect ratio issue. Desired size:"

    .line 381
    .line 382
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    new-instance v3, Lo93/b;

    .line 386
    .line 387
    invoke-direct {v3, v0, p1}, Lo93/b;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-direct {v1, p0, p1, v5}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V

    .line 398
    .line 399
    .line 400
    throw v1

    .line 401
    :cond_9
    new-instance v0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    .line 402
    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v2, "Height not supported after adjustment. Desired:"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    iget-object p1, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 420
    .line 421
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-direct {v0, p0, p1, v5}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V

    .line 433
    .line 434
    .line 435
    throw v0

    .line 436
    :cond_a
    new-instance p1, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    .line 437
    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    const-string v2, "Width not supported after adjustment. Desired:"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->c:Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-direct {p1, p0, v0, v5}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V

    .line 468
    .line 469
    .line 470
    throw p1
.end method

.method public h()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method i(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "omx.google."

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "c2.android."

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "omx."

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "c2."

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 42
    :goto_1
    xor-int/2addr p1, v1

    .line 43
    return p1
.end method

.method public j(Ljava/lang/String;III)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-static {p1, p3, p4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p3, 0x2

    .line 11
    if-ne p4, p3, :cond_0

    .line 12
    .line 13
    const/16 p3, 0xc

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p3, 0x10

    .line 17
    .line 18
    :goto_0
    const-string p4, "channel-mask"

    .line 19
    .line 20
    invoke-virtual {p1, p4, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string p3, "bitrate"

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->b:Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 35
    .line 36
    .line 37
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    const/4 p3, 0x1

    .line 39
    :try_start_1
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    move-object v0, p2

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catchall_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    move-exception p1

    .line 54
    move-object p2, v0

    .line 55
    :goto_1
    :try_start_3
    new-instance p3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;

    .line 56
    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "Failed to configure video audio: "

    .line 63
    .line 64
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p3, p0, p1, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$AudioException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V

    .line 79
    .line 80
    .line 81
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_2
    if-eqz v0, :cond_1

    .line 83
    .line 84
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 85
    .line 86
    .line 87
    :catch_2
    :cond_1
    throw p1

    .line 88
    :catch_3
    :cond_2
    :goto_3
    return-void
.end method

.method public k(Ljava/lang/String;Lo93/b;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lo93/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lo93/b;->h()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p2}, Lo93/b;->g()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, v1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "color-format"

    .line 19
    .line 20
    const v1, 0x7f000789

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    const-string p2, "bitrate"

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const-string p2, "frame-rate"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string p2, "i-frame-interval"

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/otaliastudios/cameraview/internal/DeviceEncoders;->a:Landroid/media/MediaCodecInfo;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    :try_start_1
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    move-object v0, p2

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception p1

    .line 67
    move-object p2, v0

    .line 68
    :goto_0
    :try_start_3
    new-instance p3, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;

    .line 69
    .line 70
    new-instance p4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "Failed to configure video codec: "

    .line 76
    .line 77
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p3, p0, p1, v0}, Lcom/otaliastudios/cameraview/internal/DeviceEncoders$VideoException;-><init>(Lcom/otaliastudios/cameraview/internal/DeviceEncoders;Ljava/lang/String;Lcom/otaliastudios/cameraview/internal/DeviceEncoders$a;)V

    .line 92
    .line 93
    .line 94
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :goto_1
    if-eqz v0, :cond_0

    .line 96
    .line 97
    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 98
    .line 99
    .line 100
    :catch_2
    :cond_0
    throw p1

    .line 101
    :catch_3
    :cond_1
    :goto_2
    return-void
.end method
