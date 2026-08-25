.class public final Lrl3/b;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lvq1/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ2\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lrl3/b;",
        "Lvq1/g;",
        "Landroid/content/Context;",
        "context",
        "",
        "segmentAny",
        "resolveSegmentParams",
        "videoDownloadEntry",
        "a",
        "<init>",
        "()V",
        "core_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_13

    .line 3
    .line 4
    if-eqz p2, :cond_13

    .line 5
    .line 6
    if-eqz p3, :cond_13

    .line 7
    .line 8
    if-nez p4, :cond_0

    .line 9
    .line 10
    goto/16 :goto_6

    .line 11
    .line 12
    :cond_0
    instance-of v1, p4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast p4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object p4, v0

    .line 20
    :goto_0
    if-nez p4, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget v1, p4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 24
    .line 25
    instance-of v2, p3, Lje1/a;

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    check-cast p3, Lje1/a;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move-object p3, v0

    .line 33
    :goto_1
    if-nez p3, :cond_4

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_4
    instance-of v2, p2, Lcom/bilibili/lib/media/resource/Segment;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    check-cast p2, Lcom/bilibili/lib/media/resource/Segment;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_5
    move-object p2, v0

    .line 44
    :goto_2
    if-nez p2, :cond_6

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_6
    invoke-static {}, Lcom/bilibili/fd_service/FreeDataManager;->n()Lcom/bilibili/fd_service/FreeDataManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;->VIDEO_DOWNLOAD:Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v2}, Lcom/bilibili/fd_service/FreeDataManager;->x(Landroid/content/Context;Lcom/bilibili/fd_service/FreeDataManager$ForbadeType;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    return-object p2

    .line 60
    :cond_7
    const/4 v0, 0x1

    .line 61
    const-string v2, "FreeDataSegmentServiceImpl"

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x271a

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    if-ne v1, v5, :cond_11

    .line 70
    .line 71
    :cond_8
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lyo/b;->i()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v3, :cond_11

    .line 80
    .line 81
    iget-object v3, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_9

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_9
    invoke-virtual {p3}, Lje1/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-static {p3}, Ltv/danmaku/bili/services/videodownload/utils/k;->d(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_b

    .line 100
    .line 101
    if-eq v1, v5, :cond_a

    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_a
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 105
    .line 106
    const-string p2, "error_unicom_unsupport_third"

    .line 107
    .line 108
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->a:I

    .line 109
    .line 110
    invoke-direct {p1, p2, p3}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_b
    invoke-static {p1}, Ltv/danmaku/bili/services/videodownload/utils/k;->c(Landroid/content/Context;)Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-nez p3, :cond_d

    .line 119
    .line 120
    if-eq v1, v5, :cond_c

    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_c
    new-instance p1, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;

    .line 124
    .line 125
    const-string p2, "error_unicom_condition_not_mathch"

    .line 126
    .line 127
    sget p3, Ltv/danmaku/bili/services/videodownload/g;->b:I

    .line 128
    .line 129
    invoke-direct {p1, p2, p3}, Lcom/bilibili/videodownloader/exceptions/ResolveFreeDataException;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_d
    iput v5, p4, Lcom/bilibili/videodownloader/model/VideoDownloadEntry;->i:I

    .line 134
    .line 135
    iget-object p3, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {p1, p3}, Ltv/danmaku/bili/services/videodownload/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iput-object p3, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string p3, "transform unicom segment url success"

    .line 144
    .line 145
    new-array p4, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p3, p4}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-static {v2, p3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    if-eqz p3, :cond_10

    .line 157
    .line 158
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result p4

    .line 162
    xor-int/2addr p4, v0

    .line 163
    if-eqz p4, :cond_10

    .line 164
    .line 165
    new-instance p4, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    :cond_e
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_f

    .line 179
    .line 180
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_e

    .line 191
    .line 192
    invoke-static {p1, v0}, Ltv/danmaku/bili/services/videodownload/utils/k;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_f
    iput-object p4, p2, Lcom/bilibili/lib/media/resource/Segment;->e:Ljava/util/ArrayList;

    .line 207
    .line 208
    :cond_10
    return-object p2

    .line 209
    :cond_11
    :goto_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p3, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p3

    .line 217
    if-eqz p3, :cond_12

    .line 218
    .line 219
    const-string p3, "none"

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_12
    iget-object p3, p2, Lcom/bilibili/lib/media/resource/Segment;->a:Ljava/lang/String;

    .line 223
    .line 224
    const/16 p4, 0x1e

    .line 225
    .line 226
    invoke-virtual {p3, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    :goto_5
    aput-object p3, p1, v4

    .line 231
    .line 232
    const-string p3, "cancel transform segment unicom url: %s"

    .line 233
    .line 234
    invoke-static {p3, p1}, Lzz0/j0;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v2, p1}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_13
    :goto_6
    return-object v0
.end method
