.class public Ldb2/a;
.super Ljava/lang/Object;
.source "BL"


# static fields
.field private static b:Ldb2/a;


# instance fields
.field private final a:Leb2/d;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 5
    .line 6
    const-string v1, "EditorReport"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Leb2/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Leb2/d;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ldb2/a;->a:Leb2/d;

    .line 24
    .line 25
    return-void
.end method

.method private a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/comm/report/editor/bean/EditorClipBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getUserTrackBClipList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/bilibili/studio/videoeditor/bean/BClip;

    .line 33
    .line 34
    new-instance v4, Lcom/bilibili/studio/comm/report/editor/bean/EditorClipBean;

    .line 35
    .line 36
    invoke-direct {v4}, Lcom/bilibili/studio/comm/report/editor/bean/EditorClipBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->videoPath:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v5, v4, Lcom/bilibili/studio/comm/report/editor/bean/EditorClipBean;->filePath:Ljava/lang/String;

    .line 42
    .line 43
    iget v3, v3, Lcom/bilibili/studio/videoeditor/bean/BClip;->clipMediaType:I

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v3, v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    const/4 v5, 0x0

    .line 50
    :goto_1
    iput-boolean v5, v4, Lcom/bilibili/studio/comm/report/editor/bean/EditorClipBean;->isVideo:Z

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static b()Ldb2/a;
    .locals 2

    .line 1
    sget-object v0, Ldb2/a;->b:Ldb2/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Ldb2/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Ldb2/a;->b:Ldb2/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ldb2/a;

    .line 13
    .line 14
    invoke-direct {v1}, Ldb2/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Ldb2/a;->b:Ldb2/a;

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
    sget-object v0, Ldb2/a;->b:Ldb2/a;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public c(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2/a;->a:Leb2/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Leb2/d;->l(Lcom/bilibili/studio/comm/report/editor/bean/EditorAction;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2/a;->a:Leb2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldb2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Leb2/d;->a(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldb2/a;->a:Leb2/d;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ldb2/a;->a(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Leb2/d;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
