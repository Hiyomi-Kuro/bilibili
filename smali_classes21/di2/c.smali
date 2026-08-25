.class public Ldi2/c;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi2/c$c;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ldi2/c$c;

.field private c:Lcom/bilibili/studio/videoeditor/bean/FTMaterialUrlInfo;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:J

.field private g:J

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;

.field private k:I

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ldi2/c;->k:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Ldi2/c;->l:I

    .line 9
    .line 10
    iput-boolean v0, p0, Ldi2/c;->m:Z

    .line 11
    .line 12
    iput-object p1, p0, Ldi2/c;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance p1, Lcom/bilibili/studio/videoeditor/bean/FTMaterialUrlInfo;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/bilibili/studio/videoeditor/bean/FTMaterialUrlInfo;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ldi2/c;->c:Lcom/bilibili/studio/videoeditor/bean/FTMaterialUrlInfo;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p1, Lcom/bilibili/studio/videoeditor/bean/FTMaterialUrlInfo;->backup_url:Ljava/util/List;

    .line 27
    .line 28
    return-void
.end method

.method private static synthetic C(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr v0, p0

    .line 10
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, p0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private D(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldi2/c;->e:Z

    .line 3
    .line 4
    iput-object p1, p0, Ldi2/c;->i:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lyk2/h;->I()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ldi2/c;->r(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lyk2/h;->I()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lyo/b;->l()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Ldi2/c;->a:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget v2, Lcom/bilibili/studio/videoeditor/g0;->q3:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v0, v1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lyk2/h;->I()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Ldi2/c$b;

    .line 100
    .line 101
    invoke-direct {v0, p0, p1}, Ldi2/c$b;-><init>(Ldi2/c;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 105
    .line 106
    .line 107
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private E(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "canceled by click"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 8
    .line 9
    const-string v2, "capture"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "cancel"

    .line 14
    .line 15
    :goto_0
    move-object v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string v0, "error"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    const-string v4, "cooperate"

    .line 21
    .line 22
    iget-wide v5, p0, Ldi2/c;->h:J

    .line 23
    .line 24
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v6, p1

    .line 29
    invoke-virtual/range {v1 .. v6}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private F()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-wide v1, p0, Ldi2/c;->h:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "capture"

    .line 10
    .line 11
    const-string v3, "start"

    .line 12
    .line 13
    const-string v4, "cooperate"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/io/File;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldi2/c;->C(Ljava/io/File;Ljava/io/File;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Ldi2/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi2/c;->e:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic c(Ldi2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi2/c;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Ldi2/c;Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;)Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;
    .locals 0

    .line 1
    iput-object p1, p0, Ldi2/c;->j:Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;

    .line 2
    .line 3
    return-object p1
.end method

.method static synthetic e(Ldi2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Ldi2/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi2/c;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Ldi2/c;)Ldi2/c$c;
    .locals 0

    .line 1
    iget-object p0, p0, Ldi2/c;->b:Ldi2/c$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Ldi2/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldi2/c;->f:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic i(Ldi2/c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Ldi2/c;->g:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic j(Ldi2/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ldi2/c;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Ldi2/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldi2/c;->k:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic l(Ldi2/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Ldi2/c;->l:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic m(Ldi2/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldi2/c;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic n(Ldi2/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldi2/c;->m:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic o(Ldi2/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ldi2/c;->D(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Ldi2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi2/c;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Ldi2/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ldi2/b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    array-length v0, p1

    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    array-length v0, p1

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    aget-object p1, p1, v0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->c(II)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ldi2/c;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldi2/c;->b:Ldi2/c$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldi2/c$c;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldi2/c;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldi2/c;->j:Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;->sticker:Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/StickerListItemV3;->stickerInfo:Lcom/bilibili/studio/videoeditor/capturev3/data/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bilibili/studio/videoeditor/capturev3/data/c;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_1
    return v1
.end method

.method public G()V
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    iget-wide v1, p0, Ldi2/c;->h:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "capture"

    .line 10
    .line 11
    const-string v3, "success"

    .line 12
    .line 13
    const-string v4, "cooperate"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldi2/c;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public I(Ldi2/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldi2/c;->b:Ldi2/c$c;

    .line 2
    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->c(II)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ldi2/c;->E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ldi2/c;->e:Z

    .line 11
    .line 12
    iget-object p1, p0, Ldi2/c;->i:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/download/b;->h(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Ldi2/c;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lyk2/h;->I()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/2addr v0, v1

    .line 46
    return v0

    .line 47
    :cond_1
    :goto_0
    return v1
.end method

.method public t(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ldi2/c;->h:J

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Ldi2/c;->h:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ".mp4"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Ldi2/c;->e:Z

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, p0, Ldi2/c;->m:Z

    .line 29
    .line 30
    invoke-static {p1, p2, v0}, Lcom/bilibili/studio/videoeditor/capture/utils/CaptureFTDownloadReportHelper;->h(JLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ldi2/c;->F()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "cooperate id = "

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "FTDataFetcherV3"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ldi2/c;->a:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->j()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Ldi2/c$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ldi2/c$a;-><init>(Ldi2/c;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1, p2, v1}, Lel2/i;->d(Ljava/lang/String;JLqx1/b;)Lrx1/a;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldi2/c;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldi2/c;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lyk2/h;->I()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ldi2/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public x()Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldi2/c;->j:Lcom/bilibili/studio/videoeditor/capturev3/followtogether/FtMaterialLinkBeanV3;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Ldi2/c;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Ldi2/c;->l:I

    .line 2
    .line 3
    return v0
.end method
