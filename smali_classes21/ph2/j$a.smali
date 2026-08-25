.class Lph2/j$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/studio/videoeditor/widgets/MusicCropView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lph2/j;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lph2/j;


# direct methods
.method constructor <init>(Lph2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph2/j$a;->a:Lph2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lph2/j$e;->u:Z

    .line 9
    .line 10
    iget-object v0, p0, Lph2/j$a;->a:Lph2/j;

    .line 11
    .line 12
    invoke-static {v0}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    div-long/2addr p1, v1

    .line 19
    iput-wide p1, v0, Lph2/j$e;->t:J

    .line 20
    .line 21
    iget-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 22
    .line 23
    iget-object p1, p1, Lph2/j;->g:Lph2/j$d;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Lph2/j$d;->a(Lph2/j$e;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 30
    .line 31
    iget-object p1, p1, Lph2/j;->g:Lph2/j$d;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 37
    .line 38
    invoke-static {p1}, Lph2/j;->h(Lph2/j;)Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Lph2/j$a;->a:Lph2/j;

    .line 43
    .line 44
    invoke-static {p2}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-wide v0, p2, Lph2/j$e;->t:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->setStartTime(J)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lph2/j$a;->a:Lph2/j;

    .line 58
    .line 59
    invoke-static {p2}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-wide v0, p2, Lph2/j$e;->t:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Ljl2/f;->n(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljl2/f;->m()V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 76
    .line 77
    invoke-static {p1}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 82
    .line 83
    sget p2, Lcom/bilibili/studio/videoeditor/b0;->f2:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/16 p2, 0x5321

    .line 93
    .line 94
    iput p2, p1, Landroid/os/Message;->what:I

    .line 95
    .line 96
    iget-object p2, p0, Lph2/j$a;->a:Lph2/j;

    .line 97
    .line 98
    iget-object v0, p2, Lph2/j;->g:Lph2/j$d;

    .line 99
    .line 100
    invoke-static {p2}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {v0, p2}, Lph2/j$d;->a(Lph2/j$e;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Lph2/j$a;->a:Lph2/j;

    .line 108
    .line 109
    iget-object p2, p2, Lph2/j;->g:Lph2/j$d;

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 115
    .line 116
    invoke-static {p1}, Lph2/j;->i(Lph2/j;)Lph2/j$c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    iget-object p1, p0, Lph2/j$a;->a:Lph2/j;

    .line 123
    .line 124
    invoke-static {p1}, Lph2/j;->i(Lph2/j;)Lph2/j$c;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lph2/j$a;->a:Lph2/j;

    .line 129
    .line 130
    invoke-static {p2}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iget-wide v0, p2, Lph2/j$e;->t:J

    .line 135
    .line 136
    invoke-interface {p1, v0, v1}, Lph2/j$c;->a(J)V

    .line 137
    .line 138
    .line 139
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lph2/j$a;->a:Lph2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lph2/j$e;->u:Z

    .line 9
    .line 10
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "BgmItemView 1"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lph2/j$a;->a:Lph2/j;

    .line 20
    .line 21
    invoke-static {v0}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lph2/j$e;->d:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v1, Lcom/bilibili/studio/videoeditor/b0;->g2:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph2/j$a;->a:Lph2/j;

    .line 2
    .line 3
    invoke-static {v0}, Lph2/j;->g(Lph2/j;)Lph2/j$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lph2/j$e;->m:Landroid/widget/TextView;

    .line 8
    .line 9
    const-wide/16 v1, 0x3e8

    .line 10
    .line 11
    div-long/2addr p1, v1

    .line 12
    invoke-static {p1, p2}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
