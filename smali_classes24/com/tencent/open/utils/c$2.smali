.class Lcom/tencent/open/utils/c$2;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/c;


# direct methods
.method constructor <init>(Lcom/tencent/open/utils/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

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
    const-string v0, "saveFileRunnable:"

    .line 2
    .line 3
    const-string v1, "AsynLoadImg"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/tencent/open/utils/l;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "share_qq_"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ".jpg"

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/tencent/open/utils/c;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v3, Ljava/io/File;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 82
    .line 83
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v2, "file exists: time:"

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 100
    .line 101
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    sub-long/2addr v2, v5

    .line 106
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_0
    iget-object v3, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 118
    .line 119
    invoke-static {v3}, Lcom/tencent/open/utils/c;->b(Lcom/tencent/open/utils/c;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    iget-object v6, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 130
    .line 131
    invoke-virtual {v6, v3, v0}, Lcom/tencent/open/utils/c;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    iput v5, v4, Landroid/os/Message;->arg1:I

    .line 138
    .line 139
    iput-object v2, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    const-string v0, "saveFileRunnable:get bmp fail---"

    .line 143
    .line 144
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    const/4 v0, 0x1

    .line 148
    iput v0, v4, Landroid/os/Message;->arg1:I

    .line 149
    .line 150
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "file not exists: download time:"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    iget-object v5, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 165
    .line 166
    invoke-static {v5}, Lcom/tencent/open/utils/c;->d(Lcom/tencent/open/utils/c;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    sub-long/2addr v2, v5

    .line 171
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_1
    iget-object v0, p0, Lcom/tencent/open/utils/c$2;->a:Lcom/tencent/open/utils/c;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/tencent/open/utils/c;->c(Lcom/tencent/open/utils/c;)Landroid/os/Handler;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 188
    .line 189
    .line 190
    return-void
.end method
