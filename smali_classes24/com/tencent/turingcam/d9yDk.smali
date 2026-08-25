.class public Lcom/tencent/turingcam/d9yDk;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field public static final f:Lcom/tencent/turingcam/d9yDk;

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:Lcom/tencent/turingcam/V124r;

.field public e:Lcom/tencent/turingcam/pZZwF;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tencent/turingcam/d9yDk;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/turingcam/d9yDk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/d9yDk;->f:Lcom/tencent/turingcam/d9yDk;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x28

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x2b

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x24

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x2711

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x2d

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x88

    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    const/16 v1, 0x8f

    .line 126
    .line 127
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x90

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    const/16 v1, 0x2712

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x2713

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget v1, Lcom/tencent/turingcam/pZo7n;->a:I

    .line 162
    .line 163
    const v2, 0x19cc4

    .line 164
    .line 165
    .line 166
    const/16 v3, 0x12

    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-ne v1, v2, :cond_0

    .line 173
    .line 174
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const v2, 0x19dc8

    .line 179
    .line 180
    .line 181
    if-ne v1, v2, :cond_1

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    const v2, 0x1a688

    .line 188
    .line 189
    .line 190
    if-ne v1, v2, :cond_2

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lcom/tencent/turingcam/d9yDk;->g:Ljava/util/Set;

    .line 200
    .line 201
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tencent/turingcam/d9yDk;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)J
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/turingcam/i3cNc;->e()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {p0, p1}, Lcom/tencent/turingcam/d9yDk;->b(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v1, v0, v3

    .line 6
    invoke-virtual {p0}, Lcom/tencent/turingcam/d9yDk;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-wide v1
.end method

.method public final a([B)Lcom/tencent/turingcam/Iioec;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 24
    sget v1, Lcom/tencent/turingcam/KKOXW;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 25
    :try_start_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    invoke-static {v0, p1, v1}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->f89_86C697056BF850DC(Landroid/util/SparseArray;[BI)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {p1}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;)[B

    move-result-object p1

    goto :goto_0

    :catchall_0
    return-object v2

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    :try_start_1
    new-instance v0, Lcom/tencent/turingcam/d5HOq;

    invoke-direct {v0}, Lcom/tencent/turingcam/d5HOq;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/turingcam/RYhXO;

    invoke-direct {v1, p1}, Lcom/tencent/turingcam/RYhXO;-><init>([B)V

    invoke-virtual {v0, v1}, Lcom/tencent/turingcam/d5HOq;->a(Lcom/tencent/turingcam/RYhXO;)V

    iget p1, v0, Lcom/tencent/turingcam/d5HOq;->a:I

    if-gez p1, :cond_2

    return-object v2

    :cond_2
    if-ne p1, v3, :cond_3

    .line 30
    new-instance p1, Lcom/tencent/turingcam/Iioec;

    invoke-direct {p1}, Lcom/tencent/turingcam/Iioec;-><init>()V

    return-object p1

    :cond_3
    iget-object p1, v0, Lcom/tencent/turingcam/d5HOq;->b:Lcom/tencent/turingcam/Iioec;

    if-nez p1, :cond_4

    .line 31
    new-instance p1, Lcom/tencent/turingcam/Iioec;

    invoke-direct {p1}, Lcom/tencent/turingcam/Iioec;-><init>()V

    return-object p1

    .line 32
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tencent/turingcam/pZo7n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "s:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/turingcam/Iioec;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",v:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lcom/tencent/turingcam/Iioec;->c:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    iget-object v0, p1, Lcom/tencent/turingcam/Iioec;->e:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_1

    .line 35
    :cond_5
    iget-object v0, p1, Lcom/tencent/turingcam/Iioec;->g:Ljava/util/Map;

    if-eqz v0, :cond_6

    .line 36
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :cond_6
    return-object p1

    :catchall_1
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 5

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 41
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 42
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_0

    const-string v4, ","

    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 48
    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 37
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Z)[B
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, ""

    .line 8
    invoke-static {v2}, Lcom/tencent/turingcam/Bi3eT;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/turingcam/pZo7n;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/turingcam/d9yDk;->d:Lcom/tencent/turingcam/V124r;

    .line 9
    invoke-virtual {v2}, Lcom/tencent/turingcam/V124r;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "101"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 11
    invoke-virtual {v2}, Lcom/tencent/turingcam/i3cNc;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "2002"

    .line 12
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/tencent/turingcam/yLOCn;->l:Lcom/tencent/turingcam/yLOCn;

    .line 14
    invoke-virtual {v2, p1}, Lcom/tencent/turingcam/yLOCn;->a(Landroid/content/Context;)Lcom/tencent/turingcam/flIYu;

    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    const-string v3, "207"

    .line 16
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "264"

    if-eqz p2, :cond_0

    .line 17
    invoke-static {}, Lcom/tencent/turingcam/rGcZC;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "PPNA"

    .line 18
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_0
    :try_start_0
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 20
    sget v2, Lcom/tencent/turingcam/KKOXW;->g:I

    .line 21
    invoke-static {p2, p1, v1, v2}, Lcom/tencent/turingface/sdk/mfa/TNative$aa;->e89_86C697056BF850DC(Landroid/util/SparseArray;Landroid/content/Context;Ljava/util/Map;I)Landroid/util/SparseArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {p1}, Lcom/tencent/turingcam/tLlmS;->b(Landroid/util/SparseArray;)I

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 23
    :cond_1
    invoke-static {p1}, Lcom/tencent/turingcam/tLlmS;->a(Landroid/util/SparseArray;)[B

    move-result-object p1

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 2
    invoke-virtual {v0}, Lcom/tencent/turingcam/i3cNc;->b()Lcom/tencent/turingcam/Iioec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/tencent/turingcam/Iioec;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 4
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 5
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 11
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 12
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    sget-object v4, Lcom/tencent/turingcam/d9yDk;->g:Ljava/util/Set;

    .line 13
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v3, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    .line 16
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/tencent/turingcam/d9yDk;->b:Ljava/util/Set;

    iget-object v3, p0, Lcom/tencent/turingcam/d9yDk;->a:Ljava/util/Set;

    .line 17
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v2

    .line 20
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v2

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    :goto_2
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lcom/tencent/turingcam/d9yDk;->c:Ljava/lang/Object;

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->e:Lcom/tencent/turingcam/pZZwF;

    const-string v2, "501"

    .line 23
    invoke-virtual {v1, p1, v2}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    .line 24
    sget-object v3, Lcom/tencent/turingcam/i3cNc;->f:Lcom/tencent/turingcam/i3cNc;

    .line 25
    invoke-virtual {v3}, Lcom/tencent/turingcam/i3cNc;->b()Lcom/tencent/turingcam/Iioec;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 26
    iget-wide v4, v4, Lcom/tencent/turingcam/Iioec;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-wide/32 v4, 0xe100

    .line 27
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2

    .line 28
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->d:Lcom/tencent/turingcam/V124r;

    .line 29
    invoke-virtual {v1}, Lcom/tencent/turingcam/V124r;->d()Lcom/tencent/turingcam/gELYz;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/turingcam/gELYz;->a()Z

    move-result v1

    .line 30
    invoke-virtual {p0, p1, v1}, Lcom/tencent/turingcam/d9yDk;->a(Landroid/content/Context;Z)[B

    move-result-object v2

    .line 31
    array-length v4, v2

    if-nez v4, :cond_3

    .line 32
    monitor-exit v0

    return-void

    .line 33
    :cond_3
    sget-object v4, Lcom/tencent/turingface/sdk/mfa/f;->b:Lcom/tencent/turingface/sdk/mfa/f;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v2}, Lcom/tencent/turingface/sdk/mfa/f;->a(I[B)Lcom/tencent/turingcam/qbihQ;

    move-result-object v2

    .line 34
    iget-object v2, v2, Lcom/tencent/turingcam/qbihQ;->b:[B

    .line 35
    invoke-virtual {p0, v2}, Lcom/tencent/turingcam/d9yDk;->a([B)Lcom/tencent/turingcam/Iioec;

    move-result-object v2

    if-nez v2, :cond_4

    .line 36
    monitor-exit v0

    return-void

    .line 37
    :cond_4
    invoke-virtual {v3, v2, v1}, Lcom/tencent/turingcam/i3cNc;->a(Lcom/tencent/turingcam/Iioec;Z)V

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/turingcam/d9yDk;->e:Lcom/tencent/turingcam/pZZwF;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "501"

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v3, v2, v4}, Lcom/tencent/turingcam/pZZwF;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 40
    :cond_5
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :goto_2
    return-void
.end method
