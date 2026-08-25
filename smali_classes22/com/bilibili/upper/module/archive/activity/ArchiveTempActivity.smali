.class public Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;
.super Landroidx/appcompat/app/d;
.source "BL"


# instance fields
.field private a0:Ljava/lang/String;

.field private b0:Lcom/bilibili/upper/module/archive/dispatcher/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private A6(Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const-string v0, "upload"

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p2, 0x1

    .line 17
    :goto_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 18
    .line 19
    sget-object v1, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "contribute"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/bilibili/studio/editor/report/i;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p1, p3, p2, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private B6()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "param_control"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "template_from"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;

    .line 28
    .line 29
    invoke-direct {v1}, Lcom/bilibili/studio/centerplus/ui/CenterPlusMainActivity$b;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lzj2/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lzj2/b;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private C6(ILcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)Lcom/bilibili/upper/module/archive/dispatcher/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;

    .line 7
    .line 8
    invoke-direct {p1, p2, p3}, Lcom/bilibili/upper/module/archive/dispatcher/TemplateDispatcher;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Lcom/bilibili/upper/module/archive/dispatcher/a;

    .line 13
    .line 14
    invoke-direct {p1, p2, p3}, Lcom/bilibili/upper/module/archive/dispatcher/a;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    new-instance p1, Lcom/bilibili/upper/module/archive/dispatcher/c;

    .line 19
    .line 20
    invoke-direct {p1, p2, p3}, Lcom/bilibili/upper/module/archive/dispatcher/c;-><init>(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private D6(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->from:I

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget p1, p1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->topicId:I

    .line 23
    .line 24
    :goto_1
    sget-object v2, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v2, p1}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->q(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_2
    const/4 p1, 0x2

    .line 49
    new-array p1, p1, [Ljava/lang/String;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "upload"

    .line 55
    .line 56
    aput-object v0, p1, v1

    .line 57
    .line 58
    const-string v0, "2"

    .line 59
    .line 60
    aput-object v0, p1, v2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    if-ne v0, v2, :cond_4

    .line 64
    .line 65
    const-string v0, "capture_pageload"

    .line 66
    .line 67
    aput-object v0, p1, v1

    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    aput-object v0, p1, v2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const-string v0, "videotemp"

    .line 75
    .line 76
    aput-object v0, p1, v1

    .line 77
    .line 78
    const-string v0, "3"

    .line 79
    .line 80
    aput-object v0, p1, v2

    .line 81
    .line 82
    :goto_3
    return-object p1
.end method

.method private F6(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->from:I

    .line 16
    .line 17
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 18
    .line 19
    const-string p1, "upload"

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const/4 p1, 0x1

    .line 23
    if-ne v1, p1, :cond_3

    .line 24
    .line 25
    const-string p1, "shot"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_3
    const-string p1, "video-template"

    .line 29
    .line 30
    :goto_1
    return-object p1
.end method

.method private declared-synchronized G6(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget p2, Ldo2/i;->t5:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->D6(Ljava/lang/String;)[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aget-object v3, v0, v2

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "preV2_load"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->c0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 42
    .line 43
    new-instance v3, Lcom/bilibili/upper/module/archive/activity/o;

    .line 44
    .line 45
    invoke-direct {v3, p0, p2, v0, p1}, Lcom/bilibili/upper/module/archive/activity/o;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {v1, p1, v2, v3}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->f(ZZLsf3/p;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw p1
.end method

.method private I6(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/network/entity/Tip;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p1, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->tip:Lcom/bilibili/studio/centerplus/network/entity/Tip;

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-static {p2}, Lcom/bilibili/upper/module/contribute/up/ParamParser;->a(Ljava/lang/String;)Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget v1, v0, Lcom/bilibili/upper/module/contribute/up/ParamParser$ParamUpload;->from:I

    .line 27
    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0, v1, p1, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->C6(ILcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;)Lcom/bilibili/upper/module/archive/dispatcher/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->b0:Lcom/bilibili/upper/module/archive/dispatcher/b;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/upper/module/archive/activity/u;

    .line 35
    .line 36
    invoke-direct {p2, p0, p4, p3}, Lcom/bilibili/upper/module/archive/activity/u;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0, p2}, Lcom/bilibili/upper/module/archive/dispatcher/b;->d(Landroid/content/Context;Lsf3/l;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic J6(Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gotoVideoUp, isCache="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ",previewData="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "ArchiveTempActivity"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "preV2_load"

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p5, :cond_4

    .line 35
    .line 36
    invoke-static {}, Lcom/bilibili/upper/module/archive/activity/m;->a()Lcom/bilibili/upper/module/archive/activity/m;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->partitionShowType:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lcom/bilibili/upper/module/archive/activity/m;->c(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/bilibili/upper/util/x;->a:Lcom/bilibili/upper/util/x$a;

    .line 46
    .line 47
    invoke-virtual {v2, p5}, Lcom/bilibili/upper/util/x$a;->d(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p5}, Lcom/bilibili/upper/util/x$a;->b(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->F6(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v3, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 62
    .line 63
    iget-wide v3, v3, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    .line 64
    .line 65
    const-wide/16 v5, 0x1

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    cmp-long v8, v3, v5

    .line 69
    .line 70
    if-nez v8, :cond_0

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v3, 0x0

    .line 75
    :goto_0
    invoke-direct {p0, v2, v7, v3}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->A6(Ljava/lang/String;ZZ)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 79
    .line 80
    iget-wide v2, v2, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->info:J

    .line 81
    .line 82
    cmp-long v4, v2, v5

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    aget-object p2, p2, v7

    .line 91
    .line 92
    invoke-direct {p0, p5, p1, p3, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->I6(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_1
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 97
    .line 98
    aget-object p2, p2, v1

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->l(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->l(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V

    .line 109
    .line 110
    .line 111
    iget-object p1, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->myInfo:Lcom/bilibili/studio/centerplus/network/entity/Myinfo;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo;->identifyCheck:Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-wide p1, p1, Lcom/bilibili/studio/centerplus/network/entity/Myinfo$IdentifyCheck;->code:J

    .line 120
    .line 121
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    cmp-long p4, p1, v0

    .line 124
    .line 125
    if-eqz p4, :cond_2

    .line 126
    .line 127
    iget-object p1, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 128
    .line 129
    iget-object p2, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->reason:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->url:Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, p3, p2, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->W6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    iget-object p1, p5, Lcom/bilibili/studio/centerplus/network/entity/PreviewData;->uploadInfo:Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/bilibili/studio/centerplus/network/entity/UploadInfo;->reason:Ljava/lang/String;

    .line 140
    .line 141
    invoke-direct {p0, p3, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->g9(Landroid/app/Activity;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    sget-object p1, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->a:Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/bilibili/studio/centerplus/model/PreviewDataProxy;->c()V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 151
    .line 152
    aget-object p2, p2, v1

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->l(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->l(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    sget p1, Ldo2/i;->b7:I

    .line 175
    .line 176
    invoke-static {p3, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget p1, Ldo2/i;->Y2:I

    .line 181
    .line 182
    invoke-static {p3, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    :goto_1
    sget-object p1, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 186
    .line 187
    aget-object p2, p2, v1

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->l(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->l(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 196
    .line 197
    .line 198
    :goto_2
    const/4 p1, 0x0

    .line 199
    return-object p1
.end method

.method private synthetic K6(Ljava/lang/String;ZLandroid/os/Bundle;)Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    invoke-static {p3}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {v0, p3, p1, p2}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->B6()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private synthetic O6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic Q6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 p3, 0x1

    .line 13
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/util/h;->h0(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic R6(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "https://passport.bilibili.com/mobile/index.html"

    .line 11
    .line 12
    :cond_0
    invoke-static {p2}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p3, p4, v0}, Lcom/bilibili/upper/util/h;->h0(JI)V

    .line 22
    .line 23
    .line 24
    sget-object p3, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 25
    .line 26
    iget-object p4, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p4}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->F6(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p4

    .line 32
    invoke-virtual {p3, p4}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p3, Ltg2/a;->a:Ltg2/a$a;

    .line 36
    .line 37
    invoke-virtual {p3, p2, p1}, Ltg2/a$a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private synthetic S6(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const/4 p3, 0x3

    .line 13
    invoke-static {p1, p2, p3}, Lcom/bilibili/upper/util/h;->h0(JI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic U6(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private V6()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    const-string v1, "track_id"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_9

    .line 22
    .line 23
    const-string v1, "post_config"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 32
    .line 33
    const-class v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v3}, Lcom/bilibili/studio/editor/report/i;->h(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$PostConfig;->getFirstEntrance()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v1, ""

    .line 49
    .line 50
    :goto_0
    const-string v2, "relation_from"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v3, "from"

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/util/q0;->f(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    if-eq v0, v3, :cond_3

    .line 70
    .line 71
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    const-string v1, "\u5916\u94fe\u8df3\u8f6c\u6a21\u7248"

    .line 80
    .line 81
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    const-string v2, "external_link_template"

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    const-string v1, "\u5916\u94fe\u8df3\u8f6c\u62cd\u6444"

    .line 102
    .line 103
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    const-string v2, "external_link_shoot"

    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->a:Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;

    .line 116
    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    const-string v1, "\u5916\u94fe\u8df3\u8f6c\u4e0a\u4f20"

    .line 124
    .line 125
    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    const-string v2, "external_link_upload"

    .line 132
    .line 133
    :cond_8
    invoke-virtual {v0, p0, v1, v2}, Lcom/bilibili/studio/editor/report/BiliUperBuriedUtil;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_1
    return-void
.end method

.method private W6(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/r;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/archive/activity/r;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u53d6\u6d88"

    .line 16
    .line 17
    invoke-virtual {p2, v1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/s;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3, p1}, Lcom/bilibili/upper/module/archive/activity/s;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "\u524d\u5f80\u8ba4\u8bc1"

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/upper/module/archive/activity/t;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/archive/activity/t;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private _attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g9(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/app/c$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/c$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/c$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/bilibili/upper/module/archive/activity/p;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/bilibili/upper/module/archive/activity/p;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "\u77e5\u9053\u4e86"

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/app/c$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/c$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lcom/bilibili/upper/module/archive/activity/q;

    .line 22
    .line 23
    invoke-direct {p2, p0}, Lcom/bilibili/upper/module/archive/activity/q;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/c$a;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/c$a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/appcompat/app/c$a;->create()Landroidx/appcompat/app/c;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic q6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->R6(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->J6(Ljava/lang/String;[Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Boolean;Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->T6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->O6(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->Q6(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->U6(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Ljava/lang/String;ZLandroid/os/Bundle;)Lgf3/s;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->K6(Ljava/lang/String;ZLandroid/os/Bundle;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic y6(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->S6(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ltg2/b;->a(Landroid/content/Context;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 29
    .line 30
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->d()[Lcom/bilibili/studio/comm/ab/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->g([Lcom/bilibili/studio/comm/ab/a;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "onCreate...mJumpParams = "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "ArchiveTempActivity"

    .line 59
    .line 60
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/bilibili/studio/editor/report/h;->a:Lcom/bilibili/studio/editor/report/h;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/report/h;->m(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->V6()V

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/util/h;->c(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->F6(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p0, v1, p1, v0}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->A6(Ljava/lang/String;ZZ)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/bilibili/lib/ui/d0;->a:[Ljava/lang/String;

    .line 93
    .line 94
    sget v2, Ldo2/i;->e8:I

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-static {p0, v0, v1, v3, v2}, Lcom/bilibili/lib/ui/d0;->G(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle;[Ljava/lang/String;ILjava/lang/String;)Lx4/g;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {p0, p0, v0}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->G6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object v0, Lcom/bilibili/studio/comm/manager/i;->a:Lcom/bilibili/studio/comm/manager/i;

    .line 112
    .line 113
    const-string v1, "entrance_contribute"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/manager/i;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->c:Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager$a;->a()Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/offset/TraceOffsetManager;->f()V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->b()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->a:Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/smarttitle/BiliEditorSmartTitle;->o(Z)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/KuaiFaFrameStore;->m()V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->e:Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager$a;->a()Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/bilibili/studio/comm/trace/global/UpperAppGlobalManager;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/bilibili/lib/ui/d0;->P(I[Ljava/lang/String;[I)Z

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    array-length v1, p2

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    aget v1, p3, v0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance p2, Landroid/app/AlertDialog$Builder;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget p3, Li61/g;->i:I

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p2, Li61/g;->c:I

    .line 36
    .line 37
    new-instance p3, Lcom/bilibili/upper/module/archive/activity/n;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Lcom/bilibili/upper/module/archive/activity/n;-><init>(Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->a0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {p0, p0, p1}, Lcom/bilibili/upper/module/archive/activity/ArchiveTempActivity;->G6(Landroid/app/Activity;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    return-void
.end method
