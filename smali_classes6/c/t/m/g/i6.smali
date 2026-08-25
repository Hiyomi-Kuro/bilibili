.class public final Lc/t/m/g/i6;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/i6$b;
    }
.end annotation


# static fields
.field public static e:Z = false

.field public static f:Z = true


# instance fields
.field public a:Z

.field public final b:Ljava/io/File;

.field public c:Landroid/os/Handler;

.field public d:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p1, "TencentLogImpl"

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "TencentLogImpl init dir: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object p2, p0, Lc/t/m/g/i6;->b:Ljava/io/File;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    iput-boolean v0, p0, Lc/t/m/g/i6;->a:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Landroid/os/HandlerThread;

    .line 60
    .line 61
    const-string v1, "log_worker"

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lc/t/m/g/i6;->d:Landroid/os/HandlerThread;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lc/t/m/g/i6$b;

    .line 74
    .line 75
    iget-object v1, p0, Lc/t/m/g/i6;->d:Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-direct {v0, p0, v1, v2}, Lc/t/m/g/i6$b;-><init>(Lc/t/m/g/i6;Landroid/os/Looper;Lc/t/m/g/i6$a;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lc/t/m/g/i6;->c:Landroid/os/Handler;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "mPrepared: "

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lc/t/m/g/i6;->a:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_1
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "log dir="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    iget-boolean p2, p0, Lc/t/m/g/i6;->a:Z

    .line 139
    .line 140
    if-nez p2, :cond_5

    .line 141
    .line 142
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v0, "init failed: mPrepared="

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, Lc/t/m/g/i6;->a:Z

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_5
    return-void
.end method

.method public static synthetic a(Lc/t/m/g/i6;)Landroid/os/HandlerThread;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/i6;->d:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic b(Lc/t/m/g/i6;)Ljava/io/File;
    .locals 0

    .line 2
    iget-object p0, p0, Lc/t/m/g/i6;->b:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    return v0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/i6;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Lc/t/m/g/i6;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "yyyy-MM-dd kk:mm:ss"

    invoke-static {v3, v1, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t/m/g/i6;->c:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    if-eqz v0, :cond_1

    const-string v0, "TencentLogImpl"

    const-string v1, "unprepared"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    sget-boolean v0, Lc/t/m/g/i6;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 10
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/t/m/g/i6;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/i6;->c:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
