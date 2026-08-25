.class final Lcom/google/android/gms/measurement/internal/f3;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Lcom/google/android/gms/measurement/internal/i3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i3;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/gms/measurement/internal/f3;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/f3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/f3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/f3;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/f3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h5;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->o(Lcom/google/android/gms/measurement/internal/i3;)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->H()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x43

    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/i3;->E(Lcom/google/android/gms/measurement/internal/i3;C)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->f()Lcom/google/android/gms/measurement/internal/b;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x63

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/i3;->E(Lcom/google/android/gms/measurement/internal/i3;C)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/i3;->p(Lcom/google/android/gms/measurement/internal/i3;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-wide/16 v3, 0x0

    .line 69
    .line 70
    cmp-long v5, v1, v3

    .line 71
    .line 72
    if-gez v5, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 75
    .line 76
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->q()J

    .line 83
    .line 84
    .line 85
    const-wide/32 v2, 0xa822

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i3;->D(Lcom/google/android/gms/measurement/internal/i3;J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget v1, p0, Lcom/google/android/gms/measurement/internal/f3;->a:I

    .line 92
    .line 93
    const-string v2, "01VDIWEA?"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i3;->o(Lcom/google/android/gms/measurement/internal/i3;)C

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/i3;->p(Lcom/google/android/gms/measurement/internal/i3;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v3

    .line 111
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/f3;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/f3;->c:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/f3;->d:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/f3;->e:Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-static {v9, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/i3;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    new-instance v7, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x18

    .line 135
    .line 136
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    const-string v6, "2"

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ":"

    .line 154
    .line 155
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v3, 0x400

    .line 170
    .line 171
    if-le v2, v3, :cond_3

    .line 172
    .line 173
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/f3;->b:Ljava/lang/String;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->d:Lcom/google/android/gms/measurement/internal/t3;

    .line 181
    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    const-wide/16 v2, 0x1

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/t3;->b(Ljava/lang/String;J)V

    .line 187
    .line 188
    .line 189
    :cond_4
    return-void

    .line 190
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f3;->f:Lcom/google/android/gms/measurement/internal/i3;

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->C()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 197
    .line 198
    const/4 v2, 0x6

    .line 199
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    return-void
.end method
