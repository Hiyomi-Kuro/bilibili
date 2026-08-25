.class Lao2/a$b;
.super Landroid/os/CountDownTimer;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lao2/a;->a(ILwn2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwn2/m;

.field final synthetic b:Lao2/a;


# direct methods
.method constructor <init>(Lao2/a;JJLwn2/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lao2/a$b;->b:Lao2/a;

    .line 2
    .line 3
    iput-object p6, p0, Lao2/a$b;->a:Lwn2/m;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 0

    .line 1
    return-void
.end method

.method public onTick(J)V
    .locals 10

    .line 1
    iget-object p1, p0, Lao2/a$b;->a:Lwn2/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Lwn2/m;->I()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lao2/a$b;->b:Lao2/a;

    .line 8
    .line 9
    invoke-static {p2}, Lao2/a;->b(Lao2/a;)Lxn2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lao2/a$b;->a:Lwn2/m;

    .line 14
    .line 15
    invoke-interface {p2, v0, p1}, Lxn2/c;->h(Lwn2/m;F)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0}, Lao2/b;->a(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " progress: "

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lco2/c;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lao2/a$b;->b:Lao2/a;

    .line 47
    .line 48
    invoke-static {p1}, Lao2/a;->c(Lao2/a;)Lwn2/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lwn2/m;->V()J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iget-object v0, p0, Lao2/a$b;->b:Lao2/a;

    .line 57
    .line 58
    invoke-static {v0}, Lao2/a;->d(Lao2/a;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    sub-long/2addr p1, v0

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lao2/a$b;->b:Lao2/a;

    .line 68
    .line 69
    invoke-static {v2}, Lao2/a;->e(Lao2/a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    sub-long/2addr v0, v2

    .line 74
    const-wide/16 v2, 0x3e8

    .line 75
    .line 76
    div-long/2addr v0, v2

    .line 77
    const-wide/16 v2, 0x0

    .line 78
    .line 79
    cmp-long v4, v0, v2

    .line 80
    .line 81
    if-nez v4, :cond_0

    .line 82
    .line 83
    move-wide v6, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    div-long/2addr p1, v0

    .line 86
    move-wide v6, p1

    .line 87
    :goto_0
    cmp-long p1, v6, v2

    .line 88
    .line 89
    if-nez p1, :cond_1

    .line 90
    .line 91
    const-wide p1, 0x7fffffffffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_1
    move-wide v8, p1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    iget-object p1, p0, Lao2/a$b;->b:Lao2/a;

    .line 99
    .line 100
    invoke-static {p1}, Lao2/a;->c(Lao2/a;)Lwn2/m;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lwn2/m;->w()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    iget-object v0, p0, Lao2/a$b;->b:Lao2/a;

    .line 109
    .line 110
    invoke-static {v0}, Lao2/a;->c(Lao2/a;)Lwn2/m;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lwn2/m;->V()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    sub-long/2addr p1, v0

    .line 119
    div-long/2addr p1, v6

    .line 120
    goto :goto_1

    .line 121
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const/4 p2, 0x6

    .line 127
    invoke-static {p2}, Lao2/b;->a(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, " speed: "

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, ", remainTime: "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Lco2/c;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lao2/a$b;->b:Lao2/a;

    .line 158
    .line 159
    invoke-static {p1}, Lao2/a;->b(Lao2/a;)Lxn2/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object p1, p0, Lao2/a$b;->b:Lao2/a;

    .line 164
    .line 165
    invoke-static {p1}, Lao2/a;->c(Lao2/a;)Lwn2/m;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-interface/range {v4 .. v9}, Lxn2/c;->g(Lwn2/m;JJ)V

    .line 170
    .line 171
    .line 172
    return-void
.end method
