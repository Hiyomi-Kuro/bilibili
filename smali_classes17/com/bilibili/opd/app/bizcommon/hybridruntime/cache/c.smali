.class public final Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ*\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;",
        "",
        "",
        "url",
        "",
        "headers",
        "Ltd/m;",
        "a",
        "Ltd/l;",
        "request",
        "c",
        "b",
        "<init>",
        "()V",
        "hybridruntime_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)Ltd/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ltd/m;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/io/File;

    .line 17
    .line 18
    sget-object v3, Ldy1/c;->a:Ldy1/c;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ldy1/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->c(Ljava/io/File;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    new-instance v4, Ljava/io/FileInputStream;

    .line 36
    .line 37
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ldy1/b;->a:Ldy1/b;

    .line 41
    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v6, "hit preload url:"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v2, v5}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;->c:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager$a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;->b(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager$a;->a()Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/AssetsWebSourceManager;->c(Ljava/lang/String;)Ljava/io/InputStream;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sget-object v2, Ldy1/b;->a:Ldy1/b;

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v6, "hit innner url:"

    .line 95
    .line 96
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v2, v5}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object v4, v0

    .line 111
    :goto_0
    if-eqz v4, :cond_5

    .line 112
    .line 113
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "Origin"

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object v0, p2

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    :cond_2
    if-eqz v0, :cond_3

    .line 130
    .line 131
    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v3, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->d(Ljava/lang/String;)Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_4

    .line 142
    .line 143
    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p2, Ldy1/b;->a:Ldy1/b;

    .line 147
    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v3, "url:"

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string p1, "--headers: "

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Ldy1/b;->b(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lcom/bilibili/app/comm/bhcommon/interceptor/b;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string p2, "UTF-8"

    .line 182
    .line 183
    invoke-virtual {p1, v1, p2, v4, v2}, Lcom/bilibili/app/comm/bhcommon/interceptor/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;Ljava/util/Map;)Ltd/m;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_5
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ltd/m;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;->a(Ljava/lang/String;Ljava/util/Map;)Ltd/m;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Ltd/l;)Ltd/m;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ltd/l;->getUrl()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->a:Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/a;->b(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ltd/l;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, v1, v2}, Lcom/bilibili/opd/app/bizcommon/hybridruntime/cache/c;->a(Ljava/lang/String;Ljava/util/Map;)Ltd/m;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_3
    return-object v0
.end method
