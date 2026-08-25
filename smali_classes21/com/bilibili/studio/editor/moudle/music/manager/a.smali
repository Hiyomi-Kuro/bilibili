.class public Lcom/bilibili/studio/editor/moudle/music/manager/a;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/editor/moudle/music/manager/a$c;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "a"

.field private static e:Lcom/bilibili/studio/editor/moudle/music/manager/a;


# instance fields
.field private a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/download/DownloadRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic a(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->y(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->j(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->u(Ljava/lang/Long;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->i(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->s(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->k(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->w(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic h(Lcom/bilibili/studio/editor/moudle/music/manager/a;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->t(Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private i(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/bilibili/studio/editor/moudle/music/manager/a$c;->s4(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method private j(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/bilibili/studio/editor/moudle/music/manager/a;->d:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "callbackFail  musicDownloadListener == null \u4e0d\u518d\u56de\u8c03"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 14
    .line 15
    if-ne v1, p1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a$c;->O1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->d:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "callbackFail \u4e0d\u56de\u8c03 \u6570\u636e\u4e0d\u4e00\u81f4 downloadData="

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ",curDownloadData="

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private k(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 7
    .line 8
    if-ne v1, p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a$c;->k1(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "callbackSuccess \u4e0d\u56de\u8c03 \u6570\u636e\u4e0d\u4e00\u81f4 downloadData="

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, ",curDownloadData="

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method private o(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->v(Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->sid:J

    .line 27
    .line 28
    new-instance v4, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;

    .line 29
    .line 30
    invoke-direct {v4, p0, v0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a$a;-><init>(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/videoeditor/bgm/Bgm;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v4}, Lel2/i;->b(Landroid/content/Context;JLqx1/b;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->y(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static q()Lcom/bilibili/studio/editor/moudle/music/manager/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->e:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bilibili/studio/editor/moudle/music/manager/a;->e:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/bilibili/studio/editor/moudle/music/manager/a;->e:Lcom/bilibili/studio/editor/moudle/music/manager/a;

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
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->e:Lcom/bilibili/studio/editor/moudle/music/manager/a;

    .line 27
    .line 28
    return-object v0
.end method

.method private s(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private t(Ljava/lang/Long;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    const-string v2, "cancel"

    .line 6
    .line 7
    const-string v3, "bgm"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private u(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "editor"

    .line 4
    .line 5
    const-string v2, "error"

    .line 6
    .line 7
    const-string v3, "bgm"

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v5, p2

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private v(Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "bgm"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "editor"

    .line 10
    .line 11
    const-string v3, "start"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private w(Ljava/lang/Long;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/report/BiliEditorReport;->a:Lcom/bilibili/studio/editor/report/BiliEditorReport;

    .line 2
    .line 3
    const-string v1, "bgm"

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v2, "editor"

    .line 10
    .line 11
    const-string v3, "success"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, v1, p1}, Lcom/bilibili/studio/editor/report/BiliEditorReport;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private y(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0}, Lxd2/a;->g(Landroid/content/Context;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/bilibili/studio/videoeditor/g0;->s6:I

    .line 15
    .line 16
    invoke-static {v0, p1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ".mp3"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setFileName(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->setLocalFilePath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 71
    .line 72
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v0, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->playurl:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->k(Z)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;

    .line 99
    .line 100
    invoke-direct {v2, p0, p1, v1, v0}, Lcom/bilibili/studio/editor/moudle/music/manager/a$b;-><init>(Lcom/bilibili/studio/editor/moudle/music/manager/a;Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/bgm/Bgm;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->url:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/download/h;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-wide v2, v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 112
    .line 113
    invoke-static {v2, v3}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->d:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const-string v2, "startDownloadBgm "

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;->getDownloadBgmInfo()Lcom/bilibili/studio/videoeditor/bgm/Bgm;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p1, p1, Lcom/bilibili/studio/videoeditor/bgm/Bgm;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public l()V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 27
    .line 28
    iget-wide v1, v1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bilibili/studio/videoeditor/download/b;->e(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 43
    .line 44
    return-void
.end method

.method public m()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->c:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 10
    .line 11
    return-void
.end method

.method public n(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bilibili/studio/editor/moudle/music/manager/a;->o(Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 2
    .line 3
    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->b:Lcom/bilibili/studio/editor/moudle/music/manager/MusicDownloadData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public x(Lcom/bilibili/studio/editor/moudle/music/manager/a$c;)V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/studio/editor/moudle/music/manager/a;->a:Lcom/bilibili/studio/editor/moudle/music/manager/a$c;

    .line 2
    .line 3
    return-void
.end method
