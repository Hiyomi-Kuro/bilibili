.class public Lcom/bilibili/videodownloader/service/VideoDownloadService$d;
.super Landroid/os/Handler;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/videodownloader/service/VideoDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/bilibili/videodownloader/service/VideoDownloadService;


# direct methods
.method constructor <init>(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :sswitch_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->i(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :sswitch_1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->p(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_2
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->o(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_3
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->n(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_4
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->m(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_5
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->l(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :sswitch_6
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->k(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_7
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->j(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :sswitch_8
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->h(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_9
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->g(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_a
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->C(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_b
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->B(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :sswitch_c
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 95
    .line 96
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->A(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :sswitch_d
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 101
    .line 102
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->z(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :sswitch_e
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->U(Landroid/os/Message;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :sswitch_f
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a0(Landroid/os/Message;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :sswitch_10
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->Y(Landroid/os/Message;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :sswitch_11
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->N(Landroid/os/Message;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :sswitch_12
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->y(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_13
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 137
    .line 138
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->w(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_14
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->q(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_15
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 149
    .line 150
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->f(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_16
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 155
    .line 156
    invoke-static {v0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->x(Lcom/bilibili/videodownloader/service/VideoDownloadService;Landroid/os/Message;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_17
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a:Ljava/util/ArrayDeque;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_0

    .line 167
    .line 168
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a:Ljava/util/ArrayDeque;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Landroid/os/Message;

    .line 175
    .line 176
    :goto_0
    if-eqz p1, :cond_0

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a(Landroid/os/Message;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a:Ljava/util/ArrayDeque;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Landroid/os/Message;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 191
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_17
        0x3eb -> :sswitch_16
        0x3ed -> :sswitch_15
        0x3ef -> :sswitch_14
        0x3f1 -> :sswitch_13
        0x3f3 -> :sswitch_12
        0x3f5 -> :sswitch_11
        0x3f7 -> :sswitch_10
        0x3f9 -> :sswitch_f
        0x3fb -> :sswitch_e
        0x3fd -> :sswitch_d
        0x3ff -> :sswitch_c
        0x401 -> :sswitch_b
        0x403 -> :sswitch_a
        0x405 -> :sswitch_9
        0x407 -> :sswitch_8
        0x409 -> :sswitch_7
        0x40b -> :sswitch_6
        0x40d -> :sswitch_5
        0x40f -> :sswitch_4
        0x411 -> :sswitch_3
        0x413 -> :sswitch_2
        0x415 -> :sswitch_1
        0x2722 -> :sswitch_0
    .end sparse-switch
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/videodownloader/service/VideoDownloadService;->e(Lcom/bilibili/videodownloader/service/VideoDownloadService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->b:Lcom/bilibili/videodownloader/service/VideoDownloadService;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bilibili/videodownloader/service/VideoDownloadService;->a:Lnu2/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Lnu2/i;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget v0, p1, Landroid/os/Message;->what:I

    .line 21
    .line 22
    const/16 v1, 0x3f1

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/os/Message;

    .line 43
    .line 44
    iget-object v2, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 45
    .line 46
    iget-object v1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Messenger;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, p1}, Lcom/bilibili/videodownloader/service/VideoDownloadService$d;->a(Landroid/os/Message;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
