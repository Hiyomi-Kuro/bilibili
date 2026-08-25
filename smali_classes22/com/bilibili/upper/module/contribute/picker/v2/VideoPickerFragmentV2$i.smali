.class public final Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lgf3/s;",
        "handleMessage",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->hy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2$i;->a:Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->vy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v2, v3

    .line 49
    const/16 v3, 0x64

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    mul-float v2, v2, v3

    .line 53
    .line 54
    float-to-int v2, v2

    .line 55
    invoke-static {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->uy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->ky(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const-string v2, "mSeekBar"

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, v2

    .line 71
    :goto_1
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->jy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-long v1, p1

    .line 83
    invoke-static {v0, v1, v2}, Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;->Fy(Lcom/bilibili/upper/module/contribute/picker/v2/VideoPickerFragmentV2;J)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void
.end method
