.class public final Lw22/o$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lb62/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw22/o;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\"\u0010\u0011\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "w22/o$a",
        "Lb62/b$d;",
        "Lgf3/s;",
        "g",
        "prepare",
        "start",
        "",
        "videoPtsUs",
        "audioPtsUs",
        "a",
        "stop",
        "",
        "F",
        "e",
        "()F",
        "setMProgress",
        "(F)V",
        "mProgress",
        "Ljava/lang/Runnable;",
        "b",
        "Ljava/lang/Runnable;",
        "mProgressRunnable",
        "playerbizcommon_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private final b:Ljava/lang/Runnable;

.field final synthetic c:Lw22/o;


# direct methods
.method constructor <init>(Lw22/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw22/o$a;->c:Lw22/o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lw22/n;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lw22/n;-><init>(Lw22/o;Lw22/o$a;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lw22/o$a;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lw22/o;Lw22/o$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw22/o$a;->f(Lw22/o;Lw22/o$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lw22/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw22/o$a;->i(Lw22/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lw22/g$a;Lw22/o;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw22/o$a;->h(Lw22/g$a;Lw22/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lw22/o;Lw22/o$a;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw22/o;->f(Lw22/o;)Lw22/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lw22/o$a;->a:F

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lw22/g$a;->onProgress(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lw22/o$a;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lw22/o$a;->b:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static final h(Lw22/g$a;Lw22/o;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lw22/o;->h(Lw22/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lw22/g$a;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static final i(Lw22/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lw22/o;->f(Lw22/o;)Lw22/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lw22/g$a;->onStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 2
    .line 3
    invoke-static {v0}, Lw22/o;->k(Lw22/o;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "Recorder Progress: videoPts:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " audioPts:"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 36
    .line 37
    invoke-static {v0}, Lw22/o;->g(Lw22/o;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const/4 v2, 0x1

    .line 42
    cmp-long v3, p1, v0

    .line 43
    .line 44
    if-gez v3, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 47
    .line 48
    invoke-static {v0}, Lw22/o;->l(Lw22/o;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 55
    .line 56
    invoke-static {v0}, Lw22/o;->i(Lw22/o;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lw22/o;->n(Lw22/o;Z)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 68
    .line 69
    invoke-static {v0}, Lw22/o;->g(Lw22/o;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    cmp-long v3, p3, v0

    .line 74
    .line 75
    if-ltz v3, :cond_2

    .line 76
    .line 77
    iget-object p3, p0, Lw22/o$a;->c:Lw22/o;

    .line 78
    .line 79
    invoke-static {p3}, Lw22/o;->e(Lw22/o;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_2

    .line 84
    .line 85
    iget-object p3, p0, Lw22/o$a;->c:Lw22/o;

    .line 86
    .line 87
    invoke-static {p3}, Lw22/o;->k(Lw22/o;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    const-string p4, "record audio completed!"

    .line 92
    .line 93
    invoke-static {p3, p4}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lw22/o$a;->c:Lw22/o;

    .line 97
    .line 98
    invoke-static {p3, v2}, Lw22/o;->m(Lw22/o;Z)V

    .line 99
    .line 100
    .line 101
    :cond_2
    long-to-float p1, p1

    .line 102
    iget-object p2, p0, Lw22/o$a;->c:Lw22/o;

    .line 103
    .line 104
    invoke-static {p2}, Lw22/o;->g(Lw22/o;)J

    .line 105
    .line 106
    .line 107
    move-result-wide p2

    .line 108
    long-to-float p2, p2

    .line 109
    div-float/2addr p1, p2

    .line 110
    const/high16 p2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    cmpl-float p3, p1, p2

    .line 113
    .line 114
    if-gez p3, :cond_4

    .line 115
    .line 116
    iget-object p3, p0, Lw22/o$a;->c:Lw22/o;

    .line 117
    .line 118
    invoke-static {p3}, Lw22/o;->i(Lw22/o;)Z

    .line 119
    .line 120
    .line 121
    move-result p3

    .line 122
    if-eqz p3, :cond_3

    .line 123
    .line 124
    iget-object p3, p0, Lw22/o$a;->c:Lw22/o;

    .line 125
    .line 126
    invoke-static {p3}, Lw22/o;->e(Lw22/o;)Z

    .line 127
    .line 128
    .line 129
    move-result p3

    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iput p1, p0, Lw22/o$a;->a:F

    .line 134
    .line 135
    invoke-direct {p0}, Lw22/o$a;->g()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    :goto_0
    iput p2, p0, Lw22/o$a;->a:F

    .line 140
    .line 141
    invoke-direct {p0}, Lw22/o$a;->g()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lw22/o$a;->c:Lw22/o;

    .line 145
    .line 146
    invoke-static {p1}, Lw22/o;->k(Lw22/o;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string p2, "record completed!"

    .line 151
    .line 152
    invoke-static {p1, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lw22/o$a;->c:Lw22/o;

    .line 156
    .line 157
    invoke-static {p1}, Lw22/o;->f(Lw22/o;)Lw22/g$a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p2, 0x0

    .line 162
    invoke-static {p2}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p3, p0, Lw22/o$a;->c:Lw22/o;

    .line 167
    .line 168
    new-instance p4, Lw22/l;

    .line 169
    .line 170
    invoke-direct {p4, p1, p3}, Lw22/l;-><init>(Lw22/g$a;Lw22/o;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lw22/o$a;->c:Lw22/o;

    .line 177
    .line 178
    invoke-virtual {p1}, Lw22/o;->stop()V

    .line 179
    .line 180
    .line 181
    :goto_1
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lw22/o$a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lw22/o$a;->a:F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/bilibili/droid/thread/f;->a(I)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lw22/o$a;->c:Lw22/o;

    .line 10
    .line 11
    new-instance v2, Lw22/m;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lw22/m;-><init>(Lw22/o;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw22/o$a;->c:Lw22/o;

    .line 2
    .line 3
    invoke-static {v0}, Lw22/o;->j(Lw22/o;)Lw22/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lw22/h;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
