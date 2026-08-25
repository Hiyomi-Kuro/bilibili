.class public Lyn1/c;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn1/c$a;,
        Lyn1/c$c;,
        Lyn1/c$b;
    }
.end annotation


# instance fields
.field private final a:Lyn1/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lyn1/j;->m()Lyn1/i;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyn1/c;->a:Lyn1/i;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyn1/c;->a:Lyn1/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lyn1/i;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyn1/c;->a:Lyn1/i;

    .line 12
    .line 13
    invoke-interface {v1}, Lyn1/i;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lyn1/l;

    .line 21
    .line 22
    iget-object v4, p0, Lyn1/c;->a:Lyn1/i;

    .line 23
    .line 24
    invoke-direct {v1, v4, v2}, Lyn1/l;-><init>(Lyn1/i;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, Lyn1/c$b;

    .line 28
    .line 29
    invoke-direct {v4, v2, v0, v1}, Lyn1/c$b;-><init>(Ljava/lang/String;Lokhttp3/a0;Lyn1/l;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lyn1/c;->a:Lyn1/i;

    .line 33
    .line 34
    invoke-interface {v5, v4}, Lyn1/i;->g(Lyn1/i$b;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v3

    .line 39
    :goto_0
    :try_start_0
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    iget-object v4, p0, Lyn1/c;->a:Lyn1/i;

    .line 44
    .line 45
    invoke-interface {v4}, Lyn1/i;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Lyn1/l;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lyn1/l;->d()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p1}, Lokhttp3/u$a;->b()Lokhttp3/i;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lyn1/c;->a:Lyn1/i;

    .line 69
    .line 70
    new-instance v4, Lyn1/c$c;

    .line 71
    .line 72
    invoke-direct {v4, v2, v0, v7, p1}, Lyn1/c$c;-><init>(Ljava/lang/String;Lokhttp3/a0;Lokhttp3/d0;Lokhttp3/i;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v4}, Lyn1/i;->h(Lyn1/i$d;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Lokhttp3/d0;->k()Lokhttp3/e0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lokhttp3/e0;->k()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v5, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v0, v3

    .line 95
    move-object v5, v0

    .line 96
    :goto_1
    iget-object v1, p0, Lyn1/c;->a:Lyn1/i;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v3, v0

    .line 105
    :cond_3
    const-string v0, "Content-Encoding"

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Lokhttp3/d0;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v6, Lyn1/f;

    .line 112
    .line 113
    iget-object v0, p0, Lyn1/c;->a:Lyn1/i;

    .line 114
    .line 115
    invoke-direct {v6, v0, v2}, Lyn1/f;-><init>(Lyn1/i;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v1 .. v6}, Lyn1/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Lyn1/o;)Ljava/io/InputStream;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v7}, Lokhttp3/d0;->w()Lokhttp3/d0$a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lyn1/c$a;

    .line 129
    .line 130
    invoke-direct {v2, p1, v0}, Lyn1/c$a;-><init>(Lokhttp3/e0;Ljava/io/InputStream;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "No connection associated with this request; did you use addInterceptor instead of addNetworkInterceptor?"

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_5
    :goto_2
    return-object v7

    .line 151
    :catch_0
    move-exception p1

    .line 152
    iget-object v0, p0, Lyn1/c;->a:Lyn1/i;

    .line 153
    .line 154
    invoke-interface {v0}, Lyn1/i;->isEnabled()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lyn1/c;->a:Lyn1/i;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v0, v2, v1}, Lyn1/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    throw p1
.end method
