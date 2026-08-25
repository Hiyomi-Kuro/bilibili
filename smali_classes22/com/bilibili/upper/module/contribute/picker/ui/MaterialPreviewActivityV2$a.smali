.class Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;


# direct methods
.method constructor <init>(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

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
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/media/MediaPlayer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/media/MediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x42c80000    # 100.0f

    .line 37
    .line 38
    mul-float v0, v0, v1

    .line 39
    .line 40
    float-to-int v0, v0

    .line 41
    invoke-static {p1, v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->x6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;I)I

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->G6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Lcom/bilibili/studio/videoeditor/widgets/PlayerSeekBar;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->v6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2$a;->a:Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->u6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;)Landroid/media/MediaPlayer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-static {p1, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;->I6(Lcom/bilibili/upper/module/contribute/picker/ui/MaterialPreviewActivityV2;J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
