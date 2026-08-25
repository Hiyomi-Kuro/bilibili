.class public final Lcom/bilibili/lib/fasthybrid/report/b;
.super Lcom/bilibili/lib/fasthybrid/report/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ3\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\r\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\nJ+\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0012\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u0016J;\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0013j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00142\u000e\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/report/b;",
        "Lcom/bilibili/lib/fasthybrid/report/a;",
        "",
        "eventId",
        "",
        "force",
        "",
        "kv",
        "Lgf3/s;",
        "c",
        "(Ljava/lang/String;Z[Ljava/lang/String;)V",
        "d",
        "(Ljava/lang/String;[Ljava/lang/String;)V",
        "e",
        "f",
        "g",
        "pagePath",
        "r",
        "p",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "b",
        "([Ljava/lang/String;)Ljava/util/HashMap;",
        "j",
        "Ljava/lang/String;",
        "TYPE_PV",
        "Lcom/bilibili/lib/fasthybrid/JumpParam;",
        "jumpParam",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/JumpParam;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/report/a;-><init>(Lcom/bilibili/lib/fasthybrid/JumpParam;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "pv"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/report/b;->j:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :cond_0
    const-string v3, "from"

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "sessionid"

    .line 39
    .line 40
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "appid"

    .line 52
    .line 53
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "vappid"

    .line 65
    .line 66
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->i()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "buildtype"

    .line 78
    .line 79
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g0()Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/GlobalConfig$a;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v3, "referid"

    .line 95
    .line 96
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->a0()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "pagepath"

    .line 108
    .line 109
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/JumpParam;->M()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v3, "localmod"

    .line 121
    .line 122
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lzz0/d0;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Luh1/a;->g(Z)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "harmony"

    .line 138
    .line 139
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object v2, Lte1/a;->a:Lte1/a;

    .line 143
    .line 144
    invoke-virtual {v2}, Lte1/a;->a()Loe1/c;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Loe1/c;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "miniapp-key"

    .line 153
    .line 154
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    array-length v3, p1

    .line 159
    invoke-static {v2, v3}, Lxf3/q;->F(II)Lxf3/l;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2, v1}, Lxf3/q;->D(Lxf3/j;I)Lxf3/j;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lxf3/j;->k()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-virtual {v1}, Lxf3/j;->l()I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1}, Lxf3/j;->m()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lez v1, :cond_1

    .line 180
    .line 181
    if-le v2, v3, :cond_2

    .line 182
    .line 183
    :cond_1
    if-gez v1, :cond_3

    .line 184
    .line 185
    if-gt v3, v2, :cond_3

    .line 186
    .line 187
    :cond_2
    :goto_0
    aget-object v4, p1, v2

    .line 188
    .line 189
    add-int/lit8 v5, v2, 0x1

    .line 190
    .line 191
    aget-object v5, p1, v5

    .line 192
    .line 193
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    if-eq v2, v3, :cond_3

    .line 197
    .line 198
    add-int/2addr v2, v1

    .line 199
    goto :goto_0

    .line 200
    :cond_3
    return-object v0

    .line 201
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 202
    .line 203
    const-string v0, "invalid report kv pair count"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public varargs c(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Neurons click report: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fastHybrid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/report/b;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-static {p2, p1, p3}, Lcom/bilibili/lib/neuron/api/Neurons;->p(ZLjava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/b;->c(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public varargs e(Ljava/lang/String;Z[Ljava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "Neurons exposure report: "

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ","

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v7, 0x3e

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    move-object v0, p3

    .line 38
    invoke-static/range {v0 .. v8}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fastHybrid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bilibili/lib/fasthybrid/report/b;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    move v0, p2

    .line 64
    move-object v1, p1

    .line 65
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    array-length v1, p2

    .line 8
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lcom/bilibili/lib/fasthybrid/report/b;->e(Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Neurons exposure report: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, ","

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0x3e

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v1 .. v9}, Lkotlin/collections/j;->R0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsf3/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "fastHybrid"

    .line 50
    .line 51
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p0, p2}, Lcom/bilibili/lib/fasthybrid/report/b;->b([Ljava/lang/String;)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x0

    .line 64
    const/16 v4, 0x8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v1, p1

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/neuron/api/Neurons;->v(ZLjava/lang/String;Ljava/util/Map;Ljava/util/List;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->i()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->i()Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    invoke-static {}, Lcom/bilibili/lib/infoeyes/l;->d()Lcom/bilibili/lib/infoeyes/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->a:Lcom/bilibili/lib/fasthybrid/GlobalConfig;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/GlobalConfig;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x7

    .line 32
    new-array v4, v4, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->d()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, v4, v6

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5}, Lcom/bilibili/lib/fasthybrid/JumpParam;->C0()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v6, 0x1

    .line 54
    aput-object v5, v4, v6

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    aput-object p1, v4, v5

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    iget-object v6, p0, Lcom/bilibili/lib/fasthybrid/report/b;->j:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v6, v4, v5

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v5

    .line 70
    .line 71
    const/4 v0, 0x5

    .line 72
    const-string v1, ""

    .line 73
    .line 74
    aput-object v1, v4, v0

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_1
    const/4 v1, 0x6

    .line 91
    aput-object v0, v4, v1

    .line 92
    .line 93
    const-string v0, "001562"

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0, v4}, Lcom/bilibili/lib/infoeyes/l;->k(ZLjava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v1, "page view end   "

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " -- pagePath: "

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " -- from: "

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-nez p1, :cond_2

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v0, "fastHybrid"

    .line 154
    .line 155
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

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
    invoke-virtual {p0, v0}, Lcom/bilibili/lib/fasthybrid/report/a;->t(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "page view start "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->I()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " -- pagePath: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " -- from: "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->j()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/report/a;->h()Lcom/bilibili/lib/fasthybrid/JumpParam;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/JumpParam;->g()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "fastHybrid"

    .line 68
    .line 69
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
