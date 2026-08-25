.class final Lcom/megvii/meglive_sdk/detect/fmp/a$b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/megvii/meglive_sdk/g/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/megvii/meglive_sdk/detect/fmp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/megvii/meglive_sdk/detect/fmp/a;


# direct methods
.method constructor <init>(Lcom/megvii/meglive_sdk/detect/fmp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/megvii/meglive_sdk/g/a/b;)V
    .locals 6

    .line 1
    instance-of p1, p1, Lcom/megvii/meglive_sdk/g/a/d;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->l(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->n(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x3

    .line 51
    if-ge p1, v0, :cond_0

    .line 52
    .line 53
    if-lez p1, :cond_0

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    const/4 p1, 0x0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 67
    .line 68
    invoke-static {v3}, Lcom/megvii/meglive_sdk/detect/fmp/a;->o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->p(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/megvii/meglive_sdk/result/LivenessFile;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->q(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v2, "video"

    .line 105
    .line 106
    const-string v3, ""

    .line 107
    .line 108
    invoke-direct {v0, v1, v2, v3}, Lcom/megvii/meglive_sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v0

    .line 118
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->b(Lcom/megvii/meglive_sdk/detect/fmp/a;)Lcom/megvii/meglive_sdk/detect/entity/b;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget p1, p1, Lcom/megvii/meglive_sdk/detect/entity/b;->a:I

    .line 125
    .line 126
    iget-object v2, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/megvii/meglive_sdk/detect/fmp/a;->r(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    iget-object v4, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 133
    .line 134
    invoke-static {v4}, Lcom/megvii/meglive_sdk/detect/fmp/a;->o(Lcom/megvii/meglive_sdk/detect/fmp/a;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 145
    .line 146
    invoke-interface {v5}, Lcom/megvii/meglive_sdk/detect/a$b;->e()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v2, p1, v3, v4, v5}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->generateLocalFileInfo(IZLjava/util/List;Ljava/lang/String;)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v2, p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->a(Lcom/megvii/meglive_sdk/detect/fmp/a;Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;)Lcom/megvii/meglive_sdk/listener/MegliveLocalFileInfo;

    .line 155
    .line 156
    .line 157
    const-string p1, "RecordFinish"

    .line 158
    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "\u52a0\u5bc6\u8017\u65f6\uff1a"

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    sub-long/2addr v3, v0

    .line 171
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1, v0}, Lcom/megvii/meglive_sdk/i/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    monitor-enter p0

    .line 182
    :try_start_0
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->s(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 188
    .line 189
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->t(Lcom/megvii/meglive_sdk/detect/fmp/a;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_3

    .line 194
    .line 195
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/megvii/meglive_sdk/base/DetectBasePresenter;->getView()Lcom/megvii/meglive_sdk/base/BaseView;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lcom/megvii/meglive_sdk/detect/a$b;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/megvii/meglive_sdk/detect/fmp/a;->u(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {p1, v0}, Lcom/megvii/meglive_sdk/detect/a$b;->c(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    goto :goto_2

    .line 215
    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    iget-object p1, p0, Lcom/megvii/meglive_sdk/detect/fmp/a$b;->a:Lcom/megvii/meglive_sdk/detect/fmp/a;

    .line 217
    .line 218
    invoke-static {p1}, Lcom/megvii/meglive_sdk/detect/fmp/a;->v(Lcom/megvii/meglive_sdk/detect/fmp/a;)I

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_4
    :goto_3
    return-void
.end method
