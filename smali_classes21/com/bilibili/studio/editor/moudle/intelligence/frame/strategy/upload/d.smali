.class public Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;
.super Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;
.source "BL"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected k(Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v1, "svf/android"

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1, p1, p2, p3}, Lcom/bilibili/studio/editor/upload/policy/SwitchToUpos;->b(Ljava/lang/String;Ljava/io/File;ILcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->h(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->i(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->g(Ljava/lang/String;)Lcom/bilibili/lib/fileupload/FileUploadTask$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bilibili/lib/fileupload/FileUploadTask$a;->a()Lcom/bilibili/lib/fileupload/FileUploadTask;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d$a;

    .line 58
    .line 59
    invoke-direct {v1, p0, p3, p1, p2}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d$a;-><init>(Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/d;Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;Ljava/io/File;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fileupload/FileUploadTask;->addUploadCallback(Lcc1/b;)V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lcom/bilibili/lib/fileupload/FileUploadManager;->d:Lcom/bilibili/lib/fileupload/FileUploadManager$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/bilibili/lib/fileupload/FileUploadManager$a;->a()Lcom/bilibili/lib/fileupload/FileUploadManager;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/fileupload/FileUploadManager;->c(Lcom/bilibili/lib/fileupload/FileUploadTask;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 76
    .line 77
    const-string p2, "uploadFile is not exist"

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p3, v0, p2, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3}, Lcom/bilibili/studio/editor/moudle/intelligence/frame/strategy/upload/b$c;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
