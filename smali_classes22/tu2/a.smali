.class public Ltu2/a;
.super Ljava/lang/Object;
.source "BL"


# instance fields
.field private final a:Liu2/f;

.field private final b:Liu2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Liu2/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltu2/a;->a:Liu2/f;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Liu2/f;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p2, ".bak"

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p1, p2}, Liu2/f;->j(Landroid/content/Context;Ljava/lang/String;)Liu2/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ltu2/a;->b:Liu2/f;

    .line 32
    .line 33
    return-void
.end method

.method static d(Ljava/io/FileOutputStream;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    :goto_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public a(Ljava/io/FileOutputStream;)V
    .locals 2
    .param p1    # Ljava/io/FileOutputStream;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ltu2/a;->d(Ljava/io/FileOutputStream;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltu2/a;->a:Liu2/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Liu2/f;->f()Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ltu2/a;->b:Liu2/f;

    .line 15
    .line 16
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Liu2/f;->D(Liu2/f;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, "AtomicFile"

    .line 24
    .line 25
    const-string v1, "failWrite: Got exception:"

    .line 26
    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public b(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ltu2/a;->d(Ljava/io/FileOutputStream;)Z

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltu2/a;->b:Liu2/f;

    .line 10
    .line 11
    invoke-virtual {p1}, Liu2/f;->f()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "AtomicFile"

    .line 17
    .line 18
    const-string v1, "finishWrite: Got exception:"

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/io/FileOutputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltu2/a;->b:Liu2/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Liu2/f;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 18
    .line 19
    iget-object v1, p0, Ltu2/a;->b:Liu2/f;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Liu2/f;->D(Liu2/f;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Couldn\'t rename file "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ltu2/a;->a:Liu2/f;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " to backup file "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ltu2/a;->b:Liu2/f;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "AtomicFile"

    .line 57
    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Liu2/f;->f()Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {v0, v1}, Ltu2/p;->f(Liu2/f;Z)V

    .line 71
    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 74
    .line 75
    invoke-virtual {v0}, Liu2/f;->o()Ljava/io/FileOutputStream;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Liu2/f;->s()Liu2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Liu2/f;->C()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :try_start_1
    iget-object v0, p0, Ltu2/a;->a:Liu2/f;

    .line 94
    .line 95
    invoke-virtual {v0}, Liu2/f;->o()Ljava/io/FileOutputStream;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    :goto_1
    return-object v0

    .line 100
    :catch_1
    new-instance v0, Ljava/io/IOException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v2, "Couldn\'t create "

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Ltu2/a;->a:Liu2/f;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v2, "Couldn\'t create directory "

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Ltu2/a;->a:Liu2/f;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method
