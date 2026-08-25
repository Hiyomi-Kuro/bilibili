.class public Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/studio/videoeditor/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->a:J

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;-><init>(Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;Lcom/bilibili/studio/videoeditor/download/DownloadRequest$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k(Z)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->g:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
