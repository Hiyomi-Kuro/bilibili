.class Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;)V
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
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 10
    .line 11
    const-wide/16 v1, 0x1e

    .line 12
    .line 13
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->getWaveValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-wide/16 v7, 0x0

    .line 29
    .line 30
    cmpl-double p1, v5, v7

    .line 31
    .line 32
    if-lez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->getWaveValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    rem-double/2addr v5, v3

    .line 39
    cmpl-double p1, v5, v7

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->getWaveValue()D

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 48
    .line 49
    sub-double/2addr v5, v7

    .line 50
    rem-double/2addr v5, v3

    .line 51
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->setWaveValue(D)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0xabce

    .line 62
    .line 63
    .line 64
    iput v0, p1, Landroid/os/Message;->what:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->getStatus()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/4 v5, 0x1

    .line 77
    if-ne p1, v5, :cond_0

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->getWaveValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    .line 84
    .line 85
    add-double/2addr v5, v7

    .line 86
    rem-double/2addr v5, v3

    .line 87
    invoke-virtual {v0, v5, v6}, Lcom/bilibili/studio/videoeditor/capturev3/widget/RecordButtonForward;->setWaveValue(D)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const v0, 0xabcd

    .line 95
    .line 96
    .line 97
    iput v0, p1, Landroid/os/Message;->what:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0xabcd
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
