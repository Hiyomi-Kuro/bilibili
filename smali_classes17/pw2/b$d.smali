.class public Lpw2/b$d;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lnw2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw2/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lpw2/b;


# direct methods
.method public constructor <init>(Lpw2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "Z6004"

    .line 7
    .line 8
    iput-object p1, p0, Lpw2/b$d;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lpw2/b$d;->b:Ljava/util/List;

    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lpw2/b$d;->c:Ljava/util/Set;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lpw2/b;->c(Lpw2/b;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lpw2/b$d;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lpw2/b$d;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Landroid/util/Pair;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "/"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {v1, v2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lcw2/a;->t()Lcom/dtf/face/config/OSSConfig;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    iget-object v0, p2, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object p2, p2, Lcom/dtf/face/config/OSSConfig;->chameleonFileNamePrefix:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    const-string p2, "Z6005"

    .line 75
    .line 76
    iput-object p2, p0, Lpw2/b$d;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p0, Lpw2/b$d;->c:Ljava/util/Set;

    .line 79
    .line 80
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object p2, p0, Lpw2/b$d;->c:Ljava/util/Set;

    .line 85
    .line 86
    iget-object v0, p0, Lpw2/b$d;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const-string v0, "idx"

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v2, "fileName"

    .line 115
    .line 116
    const-string v4, "errMsg"

    .line 117
    .line 118
    const-string v6, "errCode"

    .line 119
    .line 120
    iget-object v7, p0, Lpw2/b$d;->a:Ljava/lang/String;

    .line 121
    .line 122
    move-object v3, p3

    .line 123
    move-object v5, p4

    .line 124
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 p3, 0x4

    .line 129
    const-string v0, "ossUploadFileError"

    .line 130
    .line 131
    invoke-virtual {p2, p3, v0, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const-string p1, "InvalidAccessKeyId"

    .line 135
    .line 136
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_1

    .line 141
    .line 142
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 143
    .line 144
    invoke-static {p1}, Lpw2/b;->d(Lpw2/b;)Lpw2/b$e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Z6003"

    .line 149
    .line 150
    invoke-interface {p1, p2, p4}, Ljw2/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    return p1

    .line 155
    :cond_1
    const/4 p1, 0x0

    .line 156
    return p1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c([Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "uploadFilesError"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public d(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "uploadFilesForValidate"

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2, p4}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lcw2/a;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :cond_1
    invoke-static {}, Lcw2/a;->w()Lcw2/a;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4, p3}, Lcw2/a;->t0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p3, "ossErrorRetry"

    .line 35
    .line 36
    const-string p4, ""

    .line 37
    .line 38
    const-string v1, "count"

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    filled-new-array {v1, p2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p4, "ossUploadFileSuccess"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p4, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 71
    .line 72
    invoke-static {p1}, Lpw2/b;->d(Lpw2/b;)Lpw2/b$e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lpw2/b$e;->d()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 80
    .line 81
    iget-object p1, p1, Lpw2/b;->d:Lpw2/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lpw2/a;->g()Lmw2/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/4 p2, 0x0

    .line 88
    invoke-virtual {p1, p2}, Lmw2/a;->L(Z)Lmw2/a;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 92
    .line 93
    invoke-static {p1}, Lpw2/b;->e(Lpw2/b;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 100
    .line 101
    invoke-static {p1}, Lpw2/b;->e(Lpw2/b;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p4, p0, Lpw2/b$d;->c:Ljava/util/Set;

    .line 131
    .line 132
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    const-string v2, "code"

    .line 137
    .line 138
    filled-new-array {v1, p2, v2, p4}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string p4, "ossUploadFileFailed"

    .line 143
    .line 144
    invoke-virtual {p1, v0, p4, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 148
    .line 149
    invoke-static {p1}, Lpw2/b;->d(Lpw2/b;)Lpw2/b$e;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 154
    .line 155
    iget-object p4, p0, Lpw2/b$d;->b:Ljava/util/List;

    .line 156
    .line 157
    invoke-virtual {p1, p2, p4}, Lpw2/b$e;->c(Lpw2/b;Ljava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 164
    .line 165
    invoke-static {p1}, Lpw2/b;->d(Lpw2/b;)Lpw2/b$e;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object p2, p0, Lpw2/b$d;->a:Ljava/lang/String;

    .line 170
    .line 171
    const/4 p3, 0x0

    .line 172
    invoke-interface {p1, p2, p3}, Ljw2/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_3
    iget-object p1, p0, Lpw2/b$d;->c:Ljava/util/Set;

    .line 177
    .line 178
    const-string p2, "Z6004"

    .line 179
    .line 180
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 187
    .line 188
    iget-object p1, p1, Lpw2/b;->d:Lpw2/a;

    .line 189
    .line 190
    invoke-virtual {p1}, Lpw2/a;->g()Lmw2/a;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-virtual {p1, p2}, Lmw2/a;->L(Z)Lmw2/a;

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 199
    .line 200
    invoke-static {p1}, Lpw2/b;->e(Lpw2/b;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 207
    .line 208
    invoke-static {p1}, Lpw2/b;->e(Lpw2/b;)Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    :cond_4
    :goto_0
    iget-object p1, p0, Lpw2/b$d;->d:Lpw2/b;

    .line 218
    .line 219
    invoke-static {p1}, Lpw2/b;->f(Lpw2/b;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
