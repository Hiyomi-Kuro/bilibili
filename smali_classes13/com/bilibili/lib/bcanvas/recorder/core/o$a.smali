.class Lcom/bilibili/lib/bcanvas/recorder/core/o$a;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/bcanvas/recorder/core/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bilibili/lib/bcanvas/recorder/core/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/bcanvas/recorder/core/o;)V
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
    iput-object v0, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/lib/bcanvas/recorder/core/o$a;->a:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcom/bilibili/lib/bcanvas/recorder/core/o;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string p1, "VideoRecorder"

    .line 16
    .line 17
    const-string v0, "RecordHandler.handleMessage: encoder is null"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    if-eqz v0, :cond_a

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v0, v2, :cond_9

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eq v0, v3, :cond_8

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-eq v0, p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x4

    .line 35
    const-string v3, "mVideoEncoder not init"

    .line 36
    .line 37
    const/16 v4, 0x4e21

    .line 38
    .line 39
    if-eq v0, p1, :cond_4

    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    if-ne v0, p1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v4, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->onError(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    :cond_2
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->i(Z)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->j(Lcom/bilibili/lib/bcanvas/recorder/core/o;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    sub-long/2addr v2, v4

    .line 81
    const-wide/16 v4, 0x3e8

    .line 82
    .line 83
    div-long/2addr v2, v4

    .line 84
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->d(Lcom/bilibili/lib/bcanvas/recorder/core/o;J)J

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "Unhandled msg what="

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_4
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-nez p1, :cond_6

    .line 116
    .line 117
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->i(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v4, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/i;->onError(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    return-void

    .line 131
    :cond_6
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->h(Lcom/bilibili/lib/bcanvas/recorder/core/o;)Lcom/bilibili/lib/bcanvas/recorder/core/m;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Lcom/bilibili/lib/bcanvas/recorder/core/m;->i(Z)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->k(Lcom/bilibili/lib/bcanvas/recorder/core/o;J)J

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_8
    check-cast p1, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    invoke-static {v1, p1, v2, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->g(Lcom/bilibili/lib/bcanvas/recorder/core/o;IJ)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    invoke-static {v1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->f(Lcom/bilibili/lib/bcanvas/recorder/core/o;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    const-wide/16 v2, 0x0

    .line 173
    .line 174
    invoke-static {v1, v2, v3}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->c(Lcom/bilibili/lib/bcanvas/recorder/core/o;J)J

    .line 175
    .line 176
    .line 177
    check-cast p1, Lcom/bilibili/lib/bcanvas/recorder/core/n;

    .line 178
    .line 179
    invoke-static {v1, p1}, Lcom/bilibili/lib/bcanvas/recorder/core/o;->e(Lcom/bilibili/lib/bcanvas/recorder/core/o;Lcom/bilibili/lib/bcanvas/recorder/core/n;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    return-void
.end method
