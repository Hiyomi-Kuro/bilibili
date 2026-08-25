.class public final Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bilibili/studio/videoeditor/capturev3/ui/e0$c",
        "Ljava/lang/Runnable;",
        "Lgf3/s;",
        "run",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;


# direct methods
.method constructor <init>(Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " countDownRunnable curCountDownTime="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->t()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "RecordUIManager"

    .line 25
    .line 26
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->u()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->Q(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->x()Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x4

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->o()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->v()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;->om()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->t()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v0, v2, v4

    .line 82
    .line 83
    if-lez v0, :cond_4

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->z()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-wide/16 v1, 0x3e8

    .line 92
    .line 93
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->t()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    sub-long/2addr v3, v1

    .line 103
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->P(J)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->x()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 116
    .line 117
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->t()J

    .line 118
    .line 119
    .line 120
    move-result-wide v3

    .line 121
    const/16 v5, 0x3e8

    .line 122
    .line 123
    int-to-long v5, v5

    .line 124
    div-long/2addr v3, v5

    .line 125
    const-wide/16 v5, 0x1

    .line 126
    .line 127
    add-long/2addr v3, v5

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->x()Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 142
    .line 143
    const/4 v4, 0x3

    .line 144
    new-array v4, v4, [F

    .line 145
    .line 146
    fill-array-data v4, :array_0

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->x()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_5
    const/16 v2, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->y()Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_6

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->n()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$c;->a:Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0;->v()Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    invoke-interface {v0}, Lcom/bilibili/studio/videoeditor/capturev3/ui/e0$b;->U8()V

    .line 200
    .line 201
    .line 202
    :cond_7
    :goto_4
    return-void

    .line 203
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
