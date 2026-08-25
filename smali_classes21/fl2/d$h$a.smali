.class Lfl2/d$h$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/d$h;->K3(Lfl2/d$h;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfl2/d$f;

.field final synthetic b:Lfl2/d$h;


# direct methods
.method constructor <init>(Lfl2/d$h;Lfl2/d$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl2/d$h$a;->b:Lfl2/d$h;

    .line 2
    .line 3
    iput-object p2, p0, Lfl2/d$h$a;->a:Lfl2/d$f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfl2/d$h$a;->b:Lfl2/d$h;

    .line 2
    .line 3
    iget-object v0, v0, Lfl2/d$h;->j:Lfl2/d;

    .line 4
    .line 5
    invoke-static {v0}, Lfl2/d;->U0(Lfl2/d;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x1e

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljl2/f;->f()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljl2/f;->f()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljl2/f;->e()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr v0, v2

    .line 45
    const-wide/16 v2, 0xfa

    .line 46
    .line 47
    cmp-long v4, v0, v2

    .line 48
    .line 49
    if-gez v4, :cond_0

    .line 50
    .line 51
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "DirChooseAudioAdapter 2"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lfl2/d$h$a;->b:Lfl2/d$h;

    .line 65
    .line 66
    iget-object v1, v1, Lfl2/d$h;->j:Lfl2/d;

    .line 67
    .line 68
    invoke-static {v1}, Lfl2/d;->S0(Lfl2/d;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-virtual {v0, v1, v2}, Ljl2/f;->n(J)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lfl2/d$h$a;->a:Lfl2/d$f;

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-boolean v1, v0, Lfl2/d$f;->a:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lfl2/d$h$a;->b:Lfl2/d$h;

    .line 82
    .line 83
    iget-object v0, v0, Lfl2/d$h;->g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 84
    .line 85
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljl2/f;->e()J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    const-wide/16 v3, 0x3e8

    .line 94
    .line 95
    mul-long v1, v1, v3

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g(J)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lfl2/d$h$a;->b:Lfl2/d$h;

    .line 101
    .line 102
    iget-object v0, v0, Lfl2/d$h;->f:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljl2/f;->e()J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method
