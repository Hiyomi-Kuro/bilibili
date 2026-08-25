.class Lml3/h;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lml3/f$a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lml3/f$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move-object v2, v1

    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v5, v4

    .line 10
    move-object v6, v5

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    if-eqz v7, :cond_7

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lml3/f$b;

    .line 22
    .line 23
    iget-object v8, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v9, "StartUp"

    .line 26
    .line 27
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    move-object v2, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v8, "AppInit"

    .line 36
    .line 37
    iget-object v9, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_2

    .line 44
    .line 45
    move-object v6, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v8, "SplashShow"

    .line 48
    .line 49
    iget-object v9, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    move-object v3, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v8, "SplashDuration"

    .line 60
    .line 61
    iget-object v9, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-object v1, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string v8, "SplashRealDuration"

    .line 75
    .line 76
    iget-object v9, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const-string v8, "StartShow"

    .line 89
    .line 90
    iget-object v9, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    move-object v4, v7

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v8, "RealStartShow"

    .line 101
    .line 102
    iget-object v9, v7, Lml3/f$b;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    if-eqz v8, :cond_0

    .line 109
    .line 110
    move-object v5, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    if-eqz v1, :cond_9

    .line 113
    .line 114
    if-eqz v2, :cond_8

    .line 115
    .line 116
    iget-wide v7, v1, Lml3/f$b;->a:J

    .line 117
    .line 118
    iput-wide v7, v2, Lml3/f$b;->b:J

    .line 119
    .line 120
    :cond_8
    if-eqz v3, :cond_9

    .line 121
    .line 122
    iget-wide v0, v1, Lml3/f$b;->a:J

    .line 123
    .line 124
    iput-wide v0, v3, Lml3/f$b;->b:J

    .line 125
    .line 126
    :cond_9
    if-eqz v4, :cond_a

    .line 127
    .line 128
    iget-wide v0, v4, Lml3/f$b;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, v4, Lml3/f$b;->d:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {}, Lml3/i;->d()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, v4, Lml3/f$b;->g:I

    .line 141
    .line 142
    :cond_a
    if-eqz v5, :cond_b

    .line 143
    .line 144
    invoke-static {}, Lml3/i;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iput-object p1, v5, Lml3/f$b;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {}, Lml3/i;->d()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iput p1, v5, Lml3/f$b;->g:I

    .line 159
    .line 160
    :cond_b
    if-eqz v6, :cond_c

    .line 161
    .line 162
    invoke-static {}, Lml3/i;->d()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iput p1, v6, Lml3/f$b;->g:I

    .line 167
    .line 168
    :cond_c
    if-eqz v2, :cond_d

    .line 169
    .line 170
    invoke-static {}, Lml3/i;->d()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v2, Lml3/f$b;->g:I

    .line 175
    .line 176
    :cond_d
    return-void
.end method
