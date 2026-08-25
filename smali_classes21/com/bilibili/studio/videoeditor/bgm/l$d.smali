.class public Lcom/bilibili/studio/videoeditor/bgm/l$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/bgm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/studio/videoeditor/bgm/l$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public b(Lcom/bilibili/studio/videoeditor/bgm/l$e;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/bgm/l$d;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/bilibili/studio/videoeditor/bgm/l$d;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x5321

    .line 16
    .line 17
    iput v1, v0, Landroid/os/Message;->what:I

    .line 18
    .line 19
    const-wide/16 v1, 0x1e

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljl2/f;->f()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-lez v4, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljl2/f;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljl2/f;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    const-wide/16 v2, 0xfa

    .line 56
    .line 57
    cmp-long v4, v0, v2

    .line 58
    .line 59
    if-gez v4, :cond_0

    .line 60
    .line 61
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "BgmLocalAdapter 3"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-wide v1, p0, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljl2/f;->n(J)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljl2/f;->e()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const-wide/16 v2, 0x3e8

    .line 96
    .line 97
    mul-long v0, v0, v2

    .line 98
    .line 99
    iget-wide v4, p0, Lcom/bilibili/studio/videoeditor/bgm/l$d;->b:J

    .line 100
    .line 101
    mul-long v4, v4, v2

    .line 102
    .line 103
    cmp-long v6, v0, v4

    .line 104
    .line 105
    if-lez v6, :cond_1

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->f:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 108
    .line 109
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljl2/f;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    mul-long v4, v4, v2

    .line 118
    .line 119
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g(J)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->k:Z

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/l$e;->e:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljl2/f;->e()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void
.end method
