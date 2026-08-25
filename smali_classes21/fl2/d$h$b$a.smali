.class Lfl2/d$h$b$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfl2/d$h$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lfl2/d$h$b;


# direct methods
.method constructor <init>(Lfl2/d$h$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 2
    .line 3
    iput-wide p2, p0, Lfl2/d$h$b$a;->a:J

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
    .locals 7

    .line 1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljl2/f;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljl2/f;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljl2/f;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    const-wide/16 v2, 0xfa

    .line 33
    .line 34
    cmp-long v4, v0, v2

    .line 35
    .line 36
    if-gez v4, :cond_1

    .line 37
    .line 38
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "DirChooseAudioAdapter 4"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljl2/f;->l(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 52
    .line 53
    iget-object v1, v1, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 54
    .line 55
    iget-object v1, v1, Lfl2/d$h;->j:Lfl2/d;

    .line 56
    .line 57
    invoke-static {v1}, Lfl2/d;->S0(Lfl2/d;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljl2/f;->n(J)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 65
    .line 66
    iget-object v0, v0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getAdapterPosition()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_0

    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 76
    .line 77
    iget-object v1, v1, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 78
    .line 79
    iget-object v1, v1, Lfl2/d$h;->j:Lfl2/d;

    .line 80
    .line 81
    iget-object v1, v1, Lfl2/d;->a:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lfl2/d$f;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lfl2/d$f;->a:Z

    .line 91
    .line 92
    :cond_1
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljl2/f;->e()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-wide/16 v2, 0x3e8

    .line 101
    .line 102
    mul-long v0, v0, v2

    .line 103
    .line 104
    iget-wide v4, p0, Lfl2/d$h$b$a;->a:J

    .line 105
    .line 106
    cmp-long v6, v0, v4

    .line 107
    .line 108
    if-lez v6, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 111
    .line 112
    iget-object v0, v0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 113
    .line 114
    iget-object v0, v0, Lfl2/d$h;->g:Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;

    .line 115
    .line 116
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljl2/f;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    mul-long v4, v4, v2

    .line 125
    .line 126
    invoke-virtual {v0, v4, v5}, Lcom/bilibili/studio/videoeditor/widgets/MusicCropView;->g(J)V

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 130
    .line 131
    iget-object v0, v0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 132
    .line 133
    iget-object v0, v0, Lfl2/d$h;->f:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-static {}, Ljl2/f;->g()Ljl2/f;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljl2/f;->e()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/util/t0;->e(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lfl2/d$h$b$a;->b:Lfl2/d$h$b;

    .line 151
    .line 152
    iget-object v0, v0, Lfl2/d$h$b;->a:Lfl2/d$h;

    .line 153
    .line 154
    iget-object v0, v0, Lfl2/d$h;->j:Lfl2/d;

    .line 155
    .line 156
    invoke-static {v0}, Lfl2/d;->U0(Lfl2/d;)Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-wide/16 v1, 0x1e

    .line 161
    .line 162
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 163
    .line 164
    .line 165
    return-void
.end method
