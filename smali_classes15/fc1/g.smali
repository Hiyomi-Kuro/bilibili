.class public final Lfc1/g;
.super Lfc1/a;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc1/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J,\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005`\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005H\u0014J\u0012\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lfc1/g;",
        "Lfc1/a;",
        "Landroid/app/Application;",
        "context",
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
        "Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;",
        "uploadInfo",
        "Lcc1/c;",
        "stepCallback",
        "<init>",
        "(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V",
        "g",
        "a",
        "biliupload_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lfc1/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfc1/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfc1/g$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfc1/g;->g:Lfc1/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;Lcc1/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lfc1/a;-><init>(Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;ILcc1/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final o(Landroid/app/Application;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "access_key"

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "appkey"

    .line 15
    .line 16
    invoke-static {}, Ldc/a;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "mid"

    .line 36
    .line 37
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string v0, "r"

    .line 41
    .line 42
    const-string v1, "upos"

    .line 43
    .line 44
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getProfile()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    const-string v0, ""

    .line 58
    .line 59
    :cond_0
    const-string v1, "profile"

    .line 60
    .line 61
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "build"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string p1, "mobi_app"

    .line 74
    .line 75
    invoke-static {}, Ldc/a;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private final p(Landroid/app/Application;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Lcom/bilibili/lib/videoupload/utils/k;->i()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setNetTypeDetail(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getFileName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, ""

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    const-string v3, "name"

    .line 31
    .line 32
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getFilePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    const-string v1, "path"

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getFileSize()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "size"

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getNetTypeDetail()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "net_state"

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v1, "os_version"

    .line 87
    .line 88
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v2, 0x7c

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "device"

    .line 118
    .line 119
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    const-string v1, "version"

    .line 123
    .line 124
    invoke-static {p1}, Lcom/bilibili/lib/videoupload/utils/k;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    return-object v0
.end method


# virtual methods
.method protected i(Ljava/lang/String;)Lokhttp3/e;
    .locals 3

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-static {p1}, Ljo1/c;->c(Landroid/content/Context;)Ljo1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljo1/c;->e()Lokhttp3/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lokhttp3/a0$a;

    .line 18
    .line 19
    invoke-direct {v1}, Lokhttp3/a0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lfc1/g;->p(Landroid/app/Application;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {p0, p1, v2}, Lfc1/g;->o(Landroid/app/Application;Ljava/util/HashMap;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lcom/bilibili/nativelibrary/LibBili;->h(Ljava/util/Map;)Lcom/bilibili/nativelibrary/SignedQuery;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "https://member.bilibili.com/preupload"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bilibili/nativelibrary/SignedQuery;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v2, p1}, Lcom/bilibili/lib/videoupload/utils/k;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
    sget-object v2, Lgc1/a;->a:Lgc1/a;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lgc1/a;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p1, "upos_uri"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setUposUri(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "biz_id"

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setBizId(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "endpoint"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->addEndPoint(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, p1}, Lcom/bilibili/lib/videoupload/utils/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v3, v2}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->addUploadUrl(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const-string v2, "endpoints"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :goto_0
    if-ge v1, v3, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, Lgc1/a;->a:Lgc1/a;

    .line 100
    .line 101
    new-instance v6, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v7, "endPoints  i="

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v7, ",valStr="

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v5, v6}, Lgc1/a;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_2

    .line 134
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->addEndPoint(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v4, p1}, Lcom/bilibili/lib/videoupload/utils/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->addUploadUrl(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v1, "auth"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setAuth(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->getAuth()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    sget-object p1, Lgc1/a;->a:Lgc1/a;

    .line 190
    .line 191
    const-string v1, "setAuth, auth is null"

    .line 192
    .line 193
    invoke-virtual {p1, v1}, Lgc1/a;->b(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    const-string p1, "timeout"

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v2, 0x258

    .line 207
    .line 208
    invoke-static {p1, v2}, Lcom/bilibili/lib/videoupload/utils/k;->k(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-virtual {v1, p1}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setTimeOut(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lfc1/a;->g()Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "put_query"

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fileupload/bean/FileUploadInfo;->setPutQuery(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x1

    .line 229
    return p1
.end method
