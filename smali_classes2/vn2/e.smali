.class public final Lvn2/e;
.super Lvn2/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvn2/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00152\u00020\u0001:\u0001\u0016B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001c\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J$\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002j\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003`\u0007H\u0002J\u0014\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0014J\u0012\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lvn2/e;",
        "Lvn2/a;",
        "Ljava/util/HashMap;",
        "",
        "params",
        "Lgf3/s;",
        "o",
        "Lkotlin/collections/HashMap;",
        "p",
        "url",
        "Lokhttp3/e;",
        "i",
        "jsonData",
        "",
        "j",
        "Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;",
        "uploadInfo",
        "Lsn2/b;",
        "stepCallback",
        "<init>",
        "(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)V",
        "g",
        "a",
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lvn2/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvn2/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvn2/e$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvn2/e;->g:Lvn2/e$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lvn2/a;-><init>(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;ILsn2/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lwn2/k;->getAccessKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :cond_1
    const-string v2, "access_key"

    .line 21
    .line 22
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Lwn2/k;->getAppKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    move-object v0, v1

    .line 42
    :cond_3
    const-string v2, "appkey"

    .line 43
    .line 44
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, Lwn2/k;->getMid()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    :cond_5
    const-string v2, "mid"

    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "r"

    .line 78
    .line 79
    const-string v2, "upos"

    .line 80
    .line 81
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProfile()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_6
    const-string v2, "profile"

    .line 96
    .line 97
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-interface {v0}, Lwn2/k;->getVersionCode()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    :cond_7
    move-object v0, v1

    .line 117
    :cond_8
    const-string v2, "build"

    .line 118
    .line 119
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Lwn2/k;->getMobiApp()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move-object v1, v0

    .line 140
    :cond_a
    :goto_0
    const-string v0, "mobi_app"

    .line 141
    .line 142
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method private final p()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-static {}, Lco2/f;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->setNetTypeDetail(I)V

    .line 3
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getFileName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v3, "name"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const-string v3, "path"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getFileSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "size"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getNetTypeDetail()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "net_state"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os_version"

    .line 7
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "device"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lwn2/k;->getVersionName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_0
    const-string v1, "version"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method protected i(Ljava/lang/String;)Lokhttp3/e;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbo2/c;->b(Lwn2/k;)Lbo2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lbo2/c;->c()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lokhttp3/a0$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lvn2/e;->p()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v1}, Lvn2/e;->o(Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, ""

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v2, v1}, Lwn2/k;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    :cond_0
    move-object v1, v3

    .line 48
    :cond_1
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v2}, Lwn2/k;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v3, v2

    .line 66
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const-string v2, "https://member.bilibili.com/preupload"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lco2/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v3, v1}, Lco2/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_1
    invoke-static {v2, v1}, Lco2/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "upos_uri"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->setUposUri(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "biz_id"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->setBizId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "endpoint"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3, v2}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->addEndPoint(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v2, p1}, Lco2/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v3, v2}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->addUploadUrl(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const-string v2, "endpoints"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    :goto_0
    if-ge v1, v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v6, "endPoints  i="

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v6, ",valStr="

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lco2/c;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_2

    .line 136
    .line 137
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5, v4}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->addEndPoint(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v4, p1}, Lco2/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v5, v4}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->addUploadUrl(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const-string v1, "auth"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p1, v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->setAuth(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getAuth()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_4

    .line 184
    .line 185
    const-string p1, "setAuth, auth is null"

    .line 186
    .line 187
    invoke-static {p1}, Lco2/c;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    const-string p1, "timeout"

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const/16 v2, 0x258

    .line 201
    .line 202
    invoke-static {p1, v2}, Lco2/f;->h(Ljava/lang/String;I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {v1, p1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->setTimeOut(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    const-string v1, "put_query"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->setPutQuery(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x1

    .line 223
    return p1
.end method
