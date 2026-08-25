.class public Lbi2/b;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static a:Lbi2/b;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lbi2/b;
    .locals 2

    .line 1
    sget-object v0, Lbi2/b;->a:Lbi2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lbi2/b;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lbi2/b;->a:Lbi2/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbi2/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lbi2/b;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lbi2/b;->a:Lbi2/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lbi2/b;->a:Lbi2/b;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CAPTURE_DRAFT_KEY_V3"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lfi2/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-class v2, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v2, Lcom/bilibili/studio/videoeditor/util/b0;

    .line 25
    .line 26
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/util/b0;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/util/b0;->d(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;->getVideoClips()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/u0;->m(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;

    .line 57
    .line 58
    iget-object v4, v3, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->filePath:Ljava/lang/String;

    .line 59
    .line 60
    iget-wide v5, v3, Lcom/bilibili/studio/videoeditor/capturev3/draft/ClipBean;->duration:J

    .line 61
    .line 62
    invoke-virtual {v2, v4, v5, v6}, Lcom/bilibili/studio/videoeditor/util/b0;->e(Ljava/lang/String;J)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/videoeditor/util/b0;->f(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p1}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lfi2/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-static {p1}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "CAPTURE_DRAFT_KEY_V3"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lfi2/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;

    .line 22
    .line 23
    return-object p1
.end method

.method public d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/capturev3/draft/CaptureDraftBean;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lfi2/k;->b(Landroid/content/Context;)Lfi2/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "CAPTURE_DRAFT_KEY_V3"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p2}, Lfi2/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
