.class Lh93/a$c$a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lh93/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh93/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh93/a$h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lh93/a$c;


# direct methods
.method constructor <init>(Lh93/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx4/g;)V
    .locals 6
    .param p1    # Lx4/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx4/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lx4/g;->y()Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object p1, Lh93/a;->e:Ly83/c;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 16
    .line 17
    iget-object v5, v5, Lh93/a$c;->a:Lh93/a$g;

    .line 18
    .line 19
    iget-object v5, v5, Lh93/a$g;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v4, v3

    .line 26
    .line 27
    const-string v3, "- Finished with ERROR."

    .line 28
    .line 29
    aput-object v3, v4, v2

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Ly83/c;->g([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 37
    .line 38
    iget-object v1, p1, Lh93/a$c;->a:Lh93/a$g;

    .line 39
    .line 40
    iget-boolean v2, v1, Lh93/a$g;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object p1, p1, Lh93/a$c;->c:Lh93/a;

    .line 45
    .line 46
    iget-object p1, p1, Lh93/a;->a:Lh93/a$f;

    .line 47
    .line 48
    iget-object v1, v1, Lh93/a$g;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1, v1, v0}, Lh93/a$f;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 54
    .line 55
    iget-object p1, p1, Lh93/a$c;->a:Lh93/a$g;

    .line 56
    .line 57
    iget-object p1, p1, Lh93/a$g;->b:Lx4/h;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    sget-object p1, Lh93/a;->e:Ly83/c;

    .line 70
    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v1, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 74
    .line 75
    iget-object v1, v1, Lh93/a$c;->a:Lh93/a$g;

    .line 76
    .line 77
    iget-object v1, v1, Lh93/a$g;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    aput-object v1, v0, v3

    .line 84
    .line 85
    const-string v1, "- Finished because ABORTED."

    .line 86
    .line 87
    aput-object v1, v0, v2

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 93
    .line 94
    iget-object p1, p1, Lh93/a$c;->a:Lh93/a$g;

    .line 95
    .line 96
    iget-object p1, p1, Lh93/a$g;->b:Lx4/h;

    .line 97
    .line 98
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lx4/h;->f(Ljava/lang/Exception;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    sget-object v0, Lh93/a;->e:Ly83/c;

    .line 108
    .line 109
    new-array v1, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v4, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 112
    .line 113
    iget-object v4, v4, Lh93/a$c;->a:Lh93/a$g;

    .line 114
    .line 115
    iget-object v4, v4, Lh93/a$g;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    aput-object v4, v1, v3

    .line 122
    .line 123
    const-string v3, "- Finished."

    .line 124
    .line 125
    aput-object v3, v1, v2

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ly83/c;->c([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 131
    .line 132
    iget-object v0, v0, Lh93/a$c;->a:Lh93/a$g;

    .line 133
    .line 134
    iget-object v0, v0, Lh93/a$g;->b:Lx4/h;

    .line 135
    .line 136
    invoke-virtual {p1}, Lx4/g;->z()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v0, p1}, Lx4/h;->g(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 144
    .line 145
    iget-object p1, p1, Lh93/a$c;->c:Lh93/a;

    .line 146
    .line 147
    iget-object p1, p1, Lh93/a;->d:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter p1

    .line 150
    :try_start_0
    iget-object v0, p0, Lh93/a$c$a;->a:Lh93/a$c;

    .line 151
    .line 152
    iget-object v1, v0, Lh93/a$c;->c:Lh93/a;

    .line 153
    .line 154
    iget-object v0, v0, Lh93/a$c;->a:Lh93/a$g;

    .line 155
    .line 156
    invoke-static {v1, v0}, Lh93/a;->b(Lh93/a;Lh93/a$g;)V

    .line 157
    .line 158
    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    throw v0
.end method
