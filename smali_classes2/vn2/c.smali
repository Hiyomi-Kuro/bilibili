.class public final Lvn2/c;
.super Lvn2/a;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002`\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lvn2/c;",
        "Lvn2/a;",
        "",
        "auth",
        "Ljava/util/HashMap;",
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
        "upos-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;Lsn2/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lvn2/a;-><init>(Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;ILsn2/b;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic o(Lvn2/c;JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lvn2/c;->q(Lvn2/c;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v1, "X-Upos-Auth"

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final q(Lvn2/c;JJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    div-long/2addr v0, p3

    .line 7
    const/4 v2, 0x5

    .line 8
    int-to-long v2, v2

    .line 9
    rem-long v2, v0, v2

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    cmp-long v6, v2, v4

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    long-to-float v2, v0

    .line 18
    const/high16 v3, 0x41200000    # 10.0f

    .line 19
    .line 20
    add-float/2addr v2, v3

    .line 21
    invoke-virtual {p0, v2}, Lvn2/a;->b(F)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "FileUploadStep \u6587\u4ef6\u4e0a\u4f20 = currentLength="

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, ",totalLength="

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p1, ",progress="

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lco2/c;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method protected i(Ljava/lang/String;)Lokhttp3/e;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FileUploadStep uploadUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lco2/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getProvider()Lwn2/k;

    move-result-object v0

    invoke-static {v0}, Lbo2/c;->b(Lwn2/k;)Lbo2/c;

    move-result-object v0

    invoke-virtual {v0}, Lbo2/c;->d()Lokhttp3/y$b;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getTimeOut()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lokhttp3/y$b;->z(JLjava/util/concurrent/TimeUnit;)Lokhttp3/y$b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/y$b;->d()Lokhttp3/y;

    move-result-object v0

    .line 6
    new-instance v2, Lokhttp3/a0$a;

    invoke-direct {v2}, Lokhttp3/a0$a;-><init>()V

    const-string v3, "application/octet-stream"

    .line 7
    invoke-static {v3}, Lokhttp3/v;->d(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v3

    .line 8
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v1

    .line 9
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v4}, Lokhttp3/b0;->c(Lokhttp3/v;Ljava/io/File;)Lokhttp3/b0;

    move-result-object v3

    .line 11
    new-instance v5, Lokhttp3/w$a;

    invoke-direct {v5}, Lokhttp3/w$a;-><init>()V

    .line 12
    sget-object v6, Lokhttp3/w;->j:Lokhttp3/v;

    invoke-virtual {v5, v6}, Lokhttp3/w$a;->f(Lokhttp3/v;)Lokhttp3/w$a;

    move-result-object v5

    const-string v6, "file"

    .line 13
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4, v3}, Lokhttp3/w$a;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/b0;)Lokhttp3/w$a;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lokhttp3/w$a;->e()Lokhttp3/w;

    move-result-object v3

    .line 15
    new-instance v4, Lun2/a;

    .line 16
    new-instance v5, Lvn2/b;

    invoke-direct {v5, p0}, Lvn2/b;-><init>(Lvn2/c;)V

    .line 17
    invoke-direct {v4, v3, v5}, Lun2/a;-><init>(Lokhttp3/b0;Lun2/a$b;)V

    .line 18
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getAuth()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v1

    .line 19
    :cond_2
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getAuth()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lvn2/c;->p(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Lokhttp3/a0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/a0$a;

    goto :goto_0

    .line 22
    :cond_3
    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getPutQuery()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lco2/f;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lokhttp3/a0$a;->p(Ljava/lang/String;)Lokhttp3/a0$a;

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "signQuery="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lvn2/a;->g()Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bilibili/upos/fileupload/bean/FileUploadInfo;->getPutQuery()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",urlWithQuery="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lco2/c;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, v4}, Lokhttp3/a0$a;->l(Lokhttp3/b0;)Lokhttp3/a0$a;

    .line 26
    invoke-virtual {v2}, Lokhttp3/a0$a;->b()Lokhttp3/a0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/y;->b(Lokhttp3/a0;)Lokhttp3/e;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "parseResponse jsonData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lco2/c;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1
.end method
