.class public final Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;
.super Lcom/bilibili/cm/report/internal/net/DataUploader;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;",
        "Lcom/bilibili/cm/report/internal/net/DataUploader;",
        "",
        "jsonString",
        "Lokhttp3/a0;",
        "m",
        "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
        "record",
        "",
        "b",
        "",
        "records",
        "a",
        "Lokhttp3/y;",
        "client",
        "Lcom/bilibili/cm/report/internal/a;",
        "config",
        "Lbx0/e;",
        "basicInfoProvider",
        "<init>",
        "(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V",
        "bcm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/cm/report/internal/net/DataUploader;-><init>(Lokhttp3/y;Lcom/bilibili/cm/report/internal/a;Lbx0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/cm/report/internal/net/DataUploader;->j(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final m(Ljava/lang/String;)Lokhttp3/a0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->g()Lcom/bilibili/cm/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/cm/a$a;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v2

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/bilibili/cm/core/net/CompressHelper;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [B

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v0, v2

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-static {p1}, Lcom/bilibili/cm/core/net/CompressHelper;->a(Ljava/lang/String;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, v2

    .line 63
    :goto_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [B

    .line 70
    .line 71
    :goto_2
    if-nez v0, :cond_5

    .line 72
    .line 73
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    move-object v1, v2

    .line 80
    :cond_5
    :try_start_0
    const-string p1, "application/json; charset=UTF-8"

    .line 81
    .line 82
    invoke-static {p1}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v0}, Lokhttp3/b0;->e(Lokhttp3/v;[B)Lokhttp3/b0;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lokhttp3/a0$a;

    .line 91
    .line 92
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->f()Lcom/bilibili/cm/report/internal/a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lcom/bilibili/cm/report/internal/a;->i()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lokhttp3/a0$a;->k(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->h()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v4, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    if-eqz v1, :cond_7

    .line 152
    .line 153
    const-string v0, "Content-Encoding"

    .line 154
    .line 155
    invoke-virtual {p1, v0, v1}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    .line 156
    .line 157
    .line 158
    :cond_7
    invoke-virtual {p1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 159
    .line 160
    .line 161
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    invoke-virtual {p0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->f()Lcom/bilibili/cm/report/internal/a;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/bilibili/cm/report/internal/a;->c()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const/4 v0, -0x6

    .line 172
    invoke-virtual {p0, p1, v0}, Lcom/bilibili/cm/report/internal/net/DataUploader;->i(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    return-object v2
.end method


# virtual methods
.method public a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/cm/report/internal/record/RecordInfo;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$2;-><init>(Ljava/util/List;Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;->m(Ljava/lang/String;)Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x6

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cm/report/internal/net/DataUploader;->d(Lcom/bilibili/cm/report/internal/net/DataUploader;Lokhttp3/a0;Lsf3/a;Lsf3/p;ILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public b(Lcom/bilibili/cm/report/internal/record/RecordInfo;)Z
    .locals 6

    .line 1
    new-instance v0, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$requestBody$1;-><init>(Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;Lcom/bilibili/cm/report/internal/record/RecordInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/cm/core/utils/h;->b(Lsf3/l;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader;->m(Ljava/lang/String;)Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_0
    sget-object v2, Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$1;->INSTANCE:Lcom/bilibili/cm/report/vendor/ui/UiDataUploader$upload$1;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/bilibili/cm/report/internal/net/DataUploader;->d(Lcom/bilibili/cm/report/internal/net/DataUploader;Lokhttp3/a0;Lsf3/a;Lsf3/p;ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
