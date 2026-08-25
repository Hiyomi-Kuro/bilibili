.class public final synthetic Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/h8;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/h8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->a:Lcom/google/android/gms/measurement/internal/h8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h8;->c:Lcom/google/android/gms/measurement/internal/i8;

    .line 4
    .line 5
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/h8;->a:J

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/h8;->b:J

    .line 8
    .line 9
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g5;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->d()Lcom/google/android/gms/measurement/internal/i3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i3;->q()Lcom/google/android/gms/measurement/internal/g3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v4, "Application going to the background"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/g3;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->F()Lcom/google/android/gms/measurement/internal/w3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/w3;->q:Lcom/google/android/gms/measurement/internal/q3;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/q3;->a(Z)V

    .line 43
    .line 44
    .line 45
    new-instance v7, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->D()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/l8;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/l8;->b(J)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->z()Lcom/google/android/gms/measurement/internal/f;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v8, 0x0

    .line 80
    sget-object v9, Lcom/google/android/gms/measurement/internal/x2;->i0:Lcom/google/android/gms/measurement/internal/w2;

    .line 81
    .line 82
    invoke-virtual {v0, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->B(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w2;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/l8;

    .line 92
    .line 93
    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/l8;->b:J

    .line 94
    .line 95
    iput-wide v2, v0, Lcom/google/android/gms/measurement/internal/l8;->b:J

    .line 96
    .line 97
    const-string v0, "_et"

    .line 98
    .line 99
    sub-long v9, v2, v9

    .line 100
    .line 101
    invoke-virtual {v7, v0, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->K()Lcom/google/android/gms/measurement/internal/y6;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/y6;->t(Z)Lcom/google/android/gms/measurement/internal/r6;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v7, v4}, Lcom/google/android/gms/measurement/internal/h9;->x(Lcom/google/android/gms/measurement/internal/r6;Landroid/os/Bundle;Z)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const/4 v4, 0x0

    .line 121
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/n8;->e:Lcom/google/android/gms/measurement/internal/l8;

    .line 124
    .line 125
    invoke-virtual {v0, v8, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/l8;->d(ZZJ)Z

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/i8;->b:Lcom/google/android/gms/measurement/internal/n8;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g5;->a:Lcom/google/android/gms/measurement/internal/m4;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m4;->I()Lcom/google/android/gms/measurement/internal/m6;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "auto"

    .line 137
    .line 138
    const-string v4, "_ab"

    .line 139
    .line 140
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m6;->v(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
