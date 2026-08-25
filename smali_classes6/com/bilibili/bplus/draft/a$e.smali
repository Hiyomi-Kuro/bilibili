.class Lcom/bilibili/bplus/draft/a$e;
.super Lcom/bilibili/studio/videoeditor/p0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bplus/draft/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;Ljava/util/ArrayList;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lcom/bilibili/bplus/draft/VideoClipEditSession;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/p0;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bilibili/bplus/draft/a$e;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bilibili/bplus/draft/a$e;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    :cond_0
    iput-boolean p5, p0, Lcom/bilibili/bplus/draft/a$e;->d:Z

    .line 20
    .line 21
    iput p6, p0, Lcom/bilibili/bplus/draft/a$e;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onEditVideoFinish(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getVideoDuration()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setEditVideoInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/bplus/draft/a$e;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v2}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setTopics(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p2, v2, v3}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setLastEditTimestamp(J)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 27
    .line 28
    const-wide/16 v2, 0x3e8

    .line 29
    .line 30
    div-long/2addr v0, v2

    .line 31
    invoke-virtual {p2, v0, v1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setThumbPath(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setVideoPath(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, v0}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->setCoverTime(I)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 53
    .line 54
    invoke-static {p2}, Lco0/b;->b(Lcom/bilibili/bplus/draft/VideoClipEditSession;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/bilibili/studio/videoeditor/p0;->getEditContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget v6, p0, Lcom/bilibili/bplus/draft/a$e;->e:I

    .line 66
    .line 67
    iget-object v7, p0, Lcom/bilibili/bplus/draft/a$e;->a:Landroid/os/Bundle;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getContributeType()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    iget-object p1, p0, Lcom/bilibili/bplus/draft/a$e;->b:Lcom/bilibili/bplus/draft/VideoClipEditSession;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bplus/draft/VideoClipEditSession;->getVideoDuration()J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    div-long v10, p1, v2

    .line 82
    .line 83
    iget-boolean p1, p0, Lcom/bilibili/bplus/draft/a$e;->d:Z

    .line 84
    .line 85
    const/4 p2, 0x1

    .line 86
    xor-int/lit8 v12, p1, 0x1

    .line 87
    .line 88
    invoke-static/range {v4 .. v12}, Lcom/bilibili/bplus/draft/a;->b(Landroid/content/Context;Landroid/content/Context;ILandroid/os/Bundle;Lcom/bilibili/bplus/draft/VideoClipEditSession;IJZ)V

    .line 89
    .line 90
    .line 91
    return p2
.end method
