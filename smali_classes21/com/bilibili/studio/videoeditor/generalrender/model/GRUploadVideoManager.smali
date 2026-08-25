.class public final Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;,
        Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002\u001d\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0002J@\u0010\u0015\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J&\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013J&\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0013J\u0006\u0010\u001b\u001a\u00020\u0007R \u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;",
        "",
        "",
        "filePath",
        "Ldf2/e;",
        "f",
        "uploadTask",
        "Lgf3/s;",
        "i",
        "task",
        "e",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;",
        "uploadInfo",
        "videoName",
        "Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;",
        "result",
        "",
        "uploadStart",
        "fileSize",
        "Lhq1/c;",
        "callback",
        "g",
        "Landroid/app/Activity;",
        "act",
        "delegateCallback",
        "j",
        "k",
        "h",
        "",
        "a",
        "Ljava/util/List;",
        "uploadTasks",
        "<init>",
        "()V",
        "b",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;

.field private static final c:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldf2/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->b:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$a;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    sget-object v1, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$Companion$instance$2;->INSTANCE:Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$Companion$instance$2;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->c:Lgf3/h;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Ldf2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->e(Ldf2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Ldf2/e;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;JJLhq1/c;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->g(Ldf2/e;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;JJLhq1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->c:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Ldf2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->i(Ldf2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e(Ldf2/e;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ldf2/e;->a()V

    .line 4
    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ldf2/e;->j()V

    .line 9
    .line 10
    .line 11
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/String;)Ldf2/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ldf2/e;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ldf2/e;->getFilePath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v1

    .line 32
    :goto_0
    invoke-static {v3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_2
    return-object v1
.end method

.method private final g(Ldf2/e;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;JJLhq1/c;)V
    .locals 15

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getScene()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long v2, v2, p5

    .line 14
    .line 15
    const/16 v4, 0x3e8

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    div-long v5, v2, v4

    .line 19
    .line 20
    const-string v7, "failure"

    .line 21
    .line 22
    const/16 v8, -0xc8

    .line 23
    .line 24
    const-string v9, "upload file no changes in 60s"

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getTemplateId()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    const/16 v13, 0x200

    .line 32
    .line 33
    const/4 v14, 0x0

    .line 34
    move-object/from16 v2, p3

    .line 35
    .line 36
    move-wide/from16 v3, p7

    .line 37
    .line 38
    move-object/from16 v10, p4

    .line 39
    .line 40
    invoke-static/range {v0 .. v14}, Lcom/bilibili/studio/videoeditor/generalrender/model/g;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRVideoUploadResult;ZLjava/lang/Long;ILjava/lang/Object;)Lcom/alibaba/fastjson/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lhq1/c;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Ldf2/e;->a()V

    .line 50
    .line 51
    .line 52
    invoke-interface/range {p1 .. p1}, Ldf2/e;->j()V

    .line 53
    .line 54
    .line 55
    move-object v0, p0

    .line 56
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private final i(Ldf2/e;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ldf2/e;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->e(Ldf2/e;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->a:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public final j(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lhq1/c;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->f(Ljava/lang/String;)Ldf2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldf2/e;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Ldk2/a;->c:Ldk2/a$a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ldk2/a$a;->a(Landroid/content/Context;)Ldk2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;->getUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, p1, v2}, Ldk2/a;->h(Landroid/app/Activity;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "ugcnx/android"

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->getProfile()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->getProfile()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/bean/GRDBResourceInfo;->getResolution()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_3
    sget-object v0, Ldf2/e;->c:Ldf2/e$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p3}, Ldf2/e$a;->a(Landroid/content/Context;Ljava/lang/String;)Ldf2/g;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v3, "dynamic"

    .line 63
    .line 64
    invoke-interface {v0, v3}, Ldf2/g;->c(Ljava/lang/String;)Ldf2/g;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0, v2}, Ldf2/g;->d(Ljava/lang/String;)Ldf2/g;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;->H5_ANNUAL_POST:Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;

    .line 73
    .line 74
    invoke-interface {v0, v2}, Ldf2/g;->k(Lcom/bilibili/studio/editor/upload/abtest/UploadSourceFrom;)Ldf2/g;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1}, Ldf2/g;->q(I)Ldf2/g;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ldf2/g;->build()Ldf2/e;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p3}, Lfh2/b;->c(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    new-instance v10, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$b;

    .line 93
    .line 94
    move-object v1, v10

    .line 95
    move-object v2, p0

    .line 96
    move-object v3, v0

    .line 97
    move-object v4, p2

    .line 98
    move-object v5, p3

    .line 99
    move-object v6, p4

    .line 100
    move-object v9, p1

    .line 101
    invoke-direct/range {v1 .. v9}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$b;-><init>(Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Ldf2/e;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lhq1/c;JLandroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v10}, Ldf2/e;->g(Ldf2/b;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Ldf2/e;->start()V

    .line 110
    .line 111
    .line 112
    :cond_5
    invoke-direct {p0, v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->i(Ldf2/e;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final k(Landroid/app/Activity;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Ljava/lang/String;Lhq1/c;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a:Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/videoeditor/generalrender/model/ScreenUtils;->a(ZLandroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;->f(Ljava/lang/String;)Ldf2/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ldf2/e;->start()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->c:Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager$a;->i()Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v7, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;

    .line 24
    .line 25
    move-object v1, v7

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p3

    .line 28
    move-object v4, p0

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p4

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager$uploadVideoNormal$2;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/bilibili/studio/videoeditor/generalrender/model/GRUploadVideoManager;Lcom/bilibili/studio/videoeditor/generalrender/bean/GRUploadInfo;Lhq1/c;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "transAndConv_android"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v7}, Lcom/bilibili/studio/videoeditor/generalrender/model/GRResourceManager;->h(Ljava/lang/String;Lsf3/l;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
