.class public final Lcom/bilibili/lib/image2/common/thumbnail/transform/d;
.super Lld1/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0018\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0011\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\t\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\rR\"\u0010\u0015\u001a\u00020\u00078\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/bilibili/lib/image2/common/thumbnail/transform/d;",
        "Lld1/a;",
        "Landroid/net/Uri;",
        "realUri",
        "Lld1/d;",
        "param",
        "c",
        "",
        "b",
        "Z",
        "getRequiredCrop$imageloader_release",
        "()Z",
        "h",
        "(Z)V",
        "requiredCrop",
        "getRequiredNoQuality$imageloader_release",
        "j",
        "requiredNoQuality",
        "d",
        "getRequiredFirstFrame$imageloader_release",
        "i",
        "requiredFirstFrame",
        "Lcom/bilibili/lib/image2/bean/t;",
        "sizeController",
        "<init>",
        "(Lcom/bilibili/lib/image2/bean/t;)V",
        "()V",
        "imageloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/bilibili/lib/image2/common/thumbnail/size/a;

    invoke-direct {v0}, Lcom/bilibili/lib/image2/common/thumbnail/size/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;-><init>(Lcom/bilibili/lib/image2/bean/t;)V

    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/image2/bean/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lld1/a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lld1/a;->g(Lcom/bilibili/lib/image2/bean/t;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->b:Z

    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lld1/d;)Landroid/net/Uri;
    .locals 9

    .line 1
    invoke-static {p1}, Lhd1/i0;->c(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x40

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {p2}, Lld1/d;->h()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_1

    .line 37
    .line 38
    iget-boolean v5, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lld1/d;->j()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v7, 0x77

    .line 65
    .line 66
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v6, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lld1/d;->d()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v8, 0x68

    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {p0, v2, v7}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-boolean v7, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->b:Z

    .line 103
    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const/4 v2, 0x0

    .line 108
    :goto_2
    if-eqz v2, :cond_3

    .line 109
    .line 110
    const-string v7, "1e"

    .line 111
    .line 112
    invoke-virtual {p0, v2, v7}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    const-string v7, "1c"

    .line 119
    .line 120
    invoke-virtual {p0, v2, v7}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v5, :cond_4

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Lld1/d;->h()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 v5, 0x71

    .line 138
    .line 139
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p0, v6, v2}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0, v0}, Lld1/a;->e(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    invoke-virtual {p2}, Lld1/d;->k()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->d:Z

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    :cond_5
    const/4 v3, 0x1

    .line 166
    :cond_6
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const-string v0, "1s"

    .line 169
    .line 170
    invoke-virtual {p0, v6, v0}, Lld1/a;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1, v3}, Lld1/d;->e(Landroid/net/Uri;Z)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Lld1/d;->g()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_8

    .line 188
    .line 189
    const-string p2, "?no_avif=1"

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/image2/common/thumbnail/transform/d;->c:Z

    .line 2
    .line 3
    return-void
.end method
