.class public final Lcom/bilibili/ktor/epoch/impl/interceptors/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lokhttp3/u;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bilibili/ktor/epoch/impl/interceptors/a;",
        "Lokhttp3/u;",
        "Lokhttp3/u$a;",
        "chain",
        "Lokhttp3/d0;",
        "intercept",
        "<init>",
        "()V",
        "a",
        "ktor_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/u$a;)Lokhttp3/d0;
    .locals 7

    .line 1
    invoke-interface {p1}, Lokhttp3/u$a;->request()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lwx1/a;->c()Lwx1/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lokhttp3/a0;->l()Lokhttp3/t;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lokhttp3/t;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lwx1/a;->d(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v2, "http://localhost/"

    .line 22
    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const-string v0, "local api restriction"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lokhttp3/e0;->t(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lokhttp3/d0$a;

    .line 33
    .line 34
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lokhttp3/e0;->q()Lokhttp3/v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lokhttp3/e0;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    invoke-direct {v3, v4, v5, v6}, Lcom/bilibili/ktor/epoch/impl/interceptors/a$a;-><init>(Lokhttp3/v;J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, "Response.error()"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lokhttp3/a0$a;

    .line 71
    .line 72
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    if-gez v1, :cond_1

    .line 93
    .line 94
    const-string p1, "application/json"

    .line 95
    .line 96
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v3, "{\"code\":"

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",\"message\":\"local api restriction\"}"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lokhttp3/e0;->t(Lokhttp3/v;Ljava/lang/String;)Lokhttp3/e0;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    new-instance v0, Lokhttp3/d0$a;

    .line 127
    .line 128
    invoke-direct {v0}, Lokhttp3/d0$a;-><init>()V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0xc8

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lokhttp3/d0$a;->g(I)Lokhttp3/d0$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lokhttp3/d0$a;->b(Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string v0, "OK"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->k(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->n(Lokhttp3/Protocol;)Lokhttp3/d0$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, Lokhttp3/a0$a;

    .line 154
    .line 155
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lokhttp3/d0$a;->p(Lokhttp3/a0;)Lokhttp3/d0$a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lokhttp3/d0$a;->c()Lokhttp3/d0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/u$a;->a(Lokhttp3/a0;)Lokhttp3/d0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_0
    return-object p1
.end method
