.class public Lcom/bilibili/fd_service/filter/b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/fd_service/filter/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/bilibili/fd_service/filter/a;

.field private b:Lcom/bilibili/fd_service/filter/a;

.field private c:Lcom/bilibili/fd_service/filter/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bilibili/fd_service/filter/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/fd_service/filter/b;-><init>()V

    return-void
.end method

.method public static b()Lcom/bilibili/fd_service/filter/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/fd_service/filter/b$b;->a:Lcom/bilibili/fd_service/filter/b;

    .line 2
    .line 3
    return-object v0
.end method

.method private c(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo11/e;->f()Lo11/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lo11/e;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ""

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0xfa6

    .line 33
    .line 34
    invoke-static {v1, v0}, Lo11/f;->b(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :try_start_0
    const-class v0, Lcom/bilibili/fd_service/filter/FdUrlRule$RuleBean;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    const/16 v0, 0xfa8

    .line 45
    .line 46
    invoke-static {v0, p1}, Lo11/f;->b(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/bilibili/fd_service/filter/a;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->f()Lcom/bilibili/freedata/storage/TfRulesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v2, 0xc6a

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    const/16 v2, 0xc71

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/16 v2, 0xc72

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "cu"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string v1, "ct"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v1, "cm"

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    const/4 p1, -0x1

    .line 67
    :goto_1
    if-eqz p1, :cond_a

    .line 68
    .line 69
    if-eq p1, v4, :cond_7

    .line 70
    .line 71
    if-ne p1, v3, :cond_6

    .line 72
    .line 73
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->c:Lcom/bilibili/fd_service/filter/a;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Lcom/bilibili/fd_service/filter/a;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCm()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Lcom/bilibili/fd_service/filter/a;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lcom/bilibili/fd_service/filter/b;->c:Lcom/bilibili/fd_service/filter/a;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {p1}, Lcom/bilibili/fd_service/filter/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->c:Lcom/bilibili/fd_service/filter/a;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/bilibili/fd_service/filter/a;->c()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->c:Lcom/bilibili/fd_service/filter/a;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCm()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/filter/a;->e(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->c:Lcom/bilibili/fd_service/filter/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    monitor-exit p0

    .line 123
    return-object p1

    .line 124
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "Error arg exception"

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_7
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->b:Lcom/bilibili/fd_service/filter/a;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    new-instance p1, Lcom/bilibili/fd_service/filter/a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCt()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Lcom/bilibili/fd_service/filter/a;-><init>(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iput-object p1, p0, Lcom/bilibili/fd_service/filter/b;->b:Lcom/bilibili/fd_service/filter/a;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {p1}, Lcom/bilibili/fd_service/filter/a;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->b:Lcom/bilibili/fd_service/filter/a;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/bilibili/fd_service/filter/a;->c()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->b:Lcom/bilibili/fd_service/filter/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCt()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/filter/a;->e(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->b:Lcom/bilibili/fd_service/filter/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-object p1

    .line 183
    :cond_a
    :try_start_2
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->a:Lcom/bilibili/fd_service/filter/a;

    .line 184
    .line 185
    if-nez p1, :cond_b

    .line 186
    .line 187
    new-instance p1, Lcom/bilibili/fd_service/filter/a;

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCu()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lcom/bilibili/fd_service/filter/a;-><init>(Ljava/util/List;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lcom/bilibili/fd_service/filter/b;->a:Lcom/bilibili/fd_service/filter/a;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    invoke-virtual {p1}, Lcom/bilibili/fd_service/filter/a;->b()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_c

    .line 208
    .line 209
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->a:Lcom/bilibili/fd_service/filter/a;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/bilibili/fd_service/filter/a;->c()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_c

    .line 216
    .line 217
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->a:Lcom/bilibili/fd_service/filter/a;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCu()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, Lcom/bilibili/fd_service/filter/a;->e(Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    :goto_4
    iget-object p1, p0, Lcom/bilibili/fd_service/filter/b;->a:Lcom/bilibili/fd_service/filter/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    monitor-exit p0

    .line 233
    return-object p1

    .line 234
    :goto_5
    monitor-exit p0

    .line 235
    throw p1
.end method

.method public declared-synchronized d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/bilibili/fd_service/FreeDataManager;->s()Lcom/bilibili/freedata/storage/FdStorageManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/FdStorageManager;->f()Lcom/bilibili/freedata/storage/TfRulesStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bilibili/fd_service/filter/b;->a:Lcom/bilibili/fd_service/filter/a;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCu()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p0, v2}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/bilibili/fd_service/filter/a;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bilibili/fd_service/filter/b;->b:Lcom/bilibili/fd_service/filter/a;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCt()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {p0, v2}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lcom/bilibili/fd_service/filter/a;->e(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/bilibili/fd_service/filter/b;->c:Lcom/bilibili/fd_service/filter/a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bilibili/freedata/storage/TfRulesStorage;->getCm()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/bilibili/fd_service/filter/b;->c(Ljava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Lcom/bilibili/fd_service/filter/a;->e(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :cond_2
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit p0

    .line 65
    throw v0
.end method
