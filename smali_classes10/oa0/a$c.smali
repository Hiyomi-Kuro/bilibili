.class Loa0/a$c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loa0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field a:Ljava/lang/Long;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:I

.field g:I

.field h:Ljava/lang/StringBuilder;

.field final i:Ljava/lang/String;

.field j:Loa0/b;

.field final synthetic k:Loa0/a;


# direct methods
.method constructor <init>(Loa0/a;Loa0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa0/a$c;->k:Loa0/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "local-ip"

    .line 7
    .line 8
    iput-object p1, p0, Loa0/a$c;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Loa0/a$c;->f:I

    .line 12
    .line 13
    iput p1, p0, Loa0/a$c;->g:I

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Loa0/a$c;->h:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, "|"

    .line 23
    .line 24
    iput-object p1, p0, Loa0/a$c;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Loa0/a$c;->j:Loa0/b;

    .line 27
    .line 28
    return-void
.end method

.method static synthetic a(Loa0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa0/a$c;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Loa0/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Loa0/a$c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Loa0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa0/a$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buffering: cid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "; playUrl = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "; serverIp = "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "; build = "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "; bufferingCount = "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Loa0/a$c;->f:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "IjkEventMonitor"

    .line 55
    .line 56
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v2, "last playUrl = "

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Loa0/a$c;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Loa0/a$c;->c:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string v0, "playUrl is different,report buffering  data"

    .line 92
    .line 93
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Loa0/a$c;->f()V

    .line 97
    .line 98
    .line 99
    :cond_0
    iput p4, p0, Loa0/a$c;->g:I

    .line 100
    .line 101
    iget p4, p0, Loa0/a$c;->f:I

    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 104
    .line 105
    iput p4, p0, Loa0/a$c;->f:I

    .line 106
    .line 107
    iput-object p1, p0, Loa0/a$c;->b:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p2, p0, Loa0/a$c;->c:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p3, p0, Loa0/a$c;->e:Ljava/lang/String;

    .line 112
    .line 113
    iget-object p1, p0, Loa0/a$c;->k:Loa0/a;

    .line 114
    .line 115
    invoke-static {p1}, Loa0/a;->a(Loa0/a;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private e()V
    .locals 0

    .line 1
    invoke-direct {p0}, Loa0/a$c;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Loa0/a$c;->a:Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v0, p0, Loa0/a$c;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "IjkEventMonitor"

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Loa0/a$c;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Loa0/a$c;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p0, Loa0/a$c;->f:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-lt v0, v2, :cond_2

    .line 41
    .line 42
    iget v0, p0, Loa0/a$c;->g:I

    .line 43
    .line 44
    if-ge v0, v2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Loa0/a$c;->h:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v2, p0, Loa0/a$c;->a:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "|"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Loa0/a$c;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Loa0/a$c;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "local-ip"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Loa0/a$c;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v3, p0, Loa0/a$c;->f:I

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget v2, p0, Loa0/a$c;->g:I

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, "report ..."

    .line 105
    .line 106
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v2, "report data: "

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Loa0/a$c;->h:Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Loa0/a$c;->j:Loa0/b;

    .line 136
    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Loa0/a$c;->h:Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Loa0/b;->j(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-direct {p0}, Loa0/a$c;->g()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    :goto_0
    const-string v0, "buffering data is invalidate"

    .line 153
    .line 154
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    const-string v0, "IjkEventMonitor"

    .line 2
    .line 3
    const-string v1, "reset buffering data"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loa0/a$c;->k:Loa0/a;

    .line 9
    .line 10
    invoke-static {v0}, Loa0/a;->b(Loa0/a;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Loa0/a$c;->a:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v1, p0, Loa0/a$c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, Loa0/a$c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Loa0/a$c;->e:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Loa0/a$c;->f:I

    .line 34
    .line 35
    iput v0, p0, Loa0/a$c;->g:I

    .line 36
    .line 37
    iget-object v1, p0, Loa0/a$c;->h:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return-void
.end method
