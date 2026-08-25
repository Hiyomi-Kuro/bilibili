.class Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-wide/16 v1, 0x19

    .line 12
    .line 13
    const-wide/32 v3, 0xb71b00

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x5321

    .line 17
    .line 18
    if-ne p1, v5, :cond_3

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->getMaxDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    add-long/2addr v6, v3

    .line 27
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->setMaxDuration(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->getCurStage()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v3, 0x164

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    if-ne p1, v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->getMaxDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/32 v9, 0x11e1a300

    .line 45
    .line 46
    .line 47
    cmp-long p1, v7, v9

    .line 48
    .line 49
    if-gez p1, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->getCurStage()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/16 v7, 0x165

    .line 59
    .line 60
    if-ne v3, v7, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->getMaxDuration()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    const-wide/32 v9, 0x23c34600

    .line 67
    .line 68
    .line 69
    cmp-long v0, v7, v9

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    :cond_1
    if-nez p1, :cond_2

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    :cond_2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v5, p1, Landroid/os/Message;->what:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/16 v6, 0x5322

    .line 89
    .line 90
    if-ne p1, v6, :cond_4

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->getMaxDuration()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    add-long/2addr v6, v3

    .line 99
    invoke-virtual {v0, v6, v7}, Lcom/bilibili/studio/videoeditor/capturev3/widget/CaptureScaleProgressBar;->setMaxDuration(J)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput v5, p1, Landroid/os/Message;->what:I

    .line 107
    .line 108
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    return-void
.end method
