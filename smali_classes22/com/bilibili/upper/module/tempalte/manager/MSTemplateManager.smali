.class public final Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$b;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;,
        Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 `2\u00020\u0001:\u0008/147:=AEB\u0007\u00a2\u0006\u0004\u0008^\u0010_J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008H\u0002J\u0010\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0010\u0010\u0012\u001a\u00020\rH\u0082@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\rH\u0083@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0002J\u0008\u0010\u0018\u001a\u00020\u0002H\u0002J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0019H\u0002J\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0008\u0010\u001c\u001a\u00020\u0002H\u0002J\u0008\u0010\u001d\u001a\u00020\u0002H\u0002J\u0008\u0010\u001e\u001a\u00020\u0002H\u0002J\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0006\u0010 \u001a\u00020\u0002J\u0006\u0010!\u001a\u00020\u0002J\u0016\u0010\"\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u0008J\u0010\u0010#\u001a\u00020\u00002\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0016\u0010%\u001a\u00020\u00002\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020&J\u000e\u0010*\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020)J\u000e\u0010,\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020+J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\'\u001a\u00020-R\u0016\u00100\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u001aR\u0018\u00103\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00106\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0018\u00109\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010<\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010?\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00050@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010J\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010\u0017R\u0016\u0010L\u001a\u00020H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0017R\u001c\u0010O\u001a\u0008\u0012\u0004\u0012\u00020M0@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010BR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\"\u0010]\u001a\u00020H8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010\u0017\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\\u00a8\u0006a"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;",
        "",
        "Lgf3/s;",
        "v",
        "",
        "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
        "items",
        "y",
        "",
        "url",
        "B",
        "filePath",
        "fileName",
        "",
        "H",
        "C",
        "dir",
        "E",
        "x",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "D",
        "F",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "J",
        "K",
        "",
        "I",
        "t",
        "s",
        "w",
        "u",
        "G",
        "S",
        "r",
        "T",
        "Q",
        "musics",
        "L",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;",
        "listener",
        "P",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;",
        "N",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;",
        "O",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;",
        "M",
        "a",
        "ready",
        "b",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;",
        "mOnSuccessListener",
        "c",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;",
        "mOnFailListener",
        "d",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;",
        "mOnProgressListener",
        "e",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;",
        "mOnCancelListener",
        "f",
        "Ljava/lang/String;",
        "mTemplateDownloadUrl",
        "",
        "g",
        "Ljava/util/List;",
        "mDownloadMusics",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;",
        "h",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;",
        "mResult",
        "",
        "i",
        "mDownloadStartTime",
        "j",
        "mDownloadTaskId",
        "Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;",
        "k",
        "mDownloadMusicCache",
        "Lcom/bilibili/studio/videoeditor/common/mod/b;",
        "l",
        "Lcom/bilibili/studio/videoeditor/common/mod/b;",
        "mModManager",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;",
        "m",
        "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;",
        "mScope",
        "n",
        "getTemplateId",
        "()J",
        "R",
        "(J)V",
        "templateId",
        "<init>",
        "()V",
        "o",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;


# instance fields
.field private a:I

.field private b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;

.field private c:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;

.field private d:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;

.field private e:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

.field private i:J

.field private j:J

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/bilibili/studio/videoeditor/common/mod/b;

.field private final m:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->k:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/studio/videoeditor/common/mod/d;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/common/mod/d;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->l:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 31
    .line 32
    new-instance v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->m:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;

    .line 38
    .line 39
    return-void
.end method

.method private static final A(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lyk2/h;->w:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lyk2/h;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->j(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->i(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->m(Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/download/DownloadRequest$b;->h()Lcom/bilibili/studio/videoeditor/download/DownloadRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$j;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$j;-><init>(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/download/b;->b(Lcom/bilibili/studio/videoeditor/download/DownloadRequest;Lcom/bilibili/studio/videoeditor/download/e;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->p(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p1, Lcom/bilibili/studio/videoeditor/download/DownloadRequest;->taskId:J

    .line 42
    .line 43
    iput-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->j:J

    .line 44
    .line 45
    return-void
.end method

.method private final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lyk2/h;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method private final D(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Exception;

    .line 23
    .line 24
    const-string v2, "init context null "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    const/16 v3, 0x20

    .line 42
    .line 43
    :try_start_0
    const-string v4, "MSTemplateManager"

    .line 44
    .line 45
    invoke-static {v1, v4}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/Exception;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "init exception:"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/Exception;

    .line 112
    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v5, "init error:"

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v0, v1, :cond_1

    .line 160
    .line 161
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    return-object v0
.end method

.method private final E(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->m:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    new-instance v4, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$installTemplate$1;-><init>(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->p(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v2, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->i()Lcom/bilibili/lib/editor/engine/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v6, 0xd

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v3, v2

    .line 41
    move-object v4, p1

    .line 42
    move-object v8, v1

    .line 43
    invoke-interface/range {v3 .. v8}, Lcom/bilibili/lib/editor/engine/d;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/StringBuilder;)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v3, 0x0

    .line 53
    :goto_0
    sget-object v4, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->a:Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;

    .line 54
    .line 55
    const/16 v5, 0xd

    .line 56
    .line 57
    const-string v6, ""

    .line 58
    .line 59
    invoke-virtual {v4, v5, p1, v6, v1}, Lcom/bilibili/studio/comm/report/MaterialNoLicReportHelper;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v4, 0x3

    .line 70
    if-ne p1, v4, :cond_2

    .line 71
    .line 72
    new-instance p1, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;

    .line 73
    .line 74
    invoke-direct {p1, v0, p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$k;-><init>(Lkotlinx/coroutines/m;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2, p1}, Lcom/bilibili/lib/editor/engine/d;->g(Lcom/bilibili/lib/editor/engine/d$a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_2
    :goto_1
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    :goto_2
    if-nez v3, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    const/4 v2, 0x2

    .line 99
    if-ne p1, v2, :cond_6

    .line 100
    .line 101
    :goto_3
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->q(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 119
    .line 120
    new-instance p1, Ljava/lang/Exception;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v2, "nvs template install fail,error:"

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne p1, v0, :cond_7

    .line 162
    .line 163
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    return-object p1
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method private final H(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final I(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->a:I

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    iput p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->t()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "start"

    .line 10
    .line 11
    const-string v3, "nvs-temp"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final K()V
    .locals 4

    .line 1
    sget-object v0, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->n:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    const-string v3, "nvs-temp"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->e3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0, p2}, Lyk2/h;->X0(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method private static final V(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lx4/g;)Lx4/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->V(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lx4/g;)Lx4/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->A(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->z(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->s()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->x(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)Lcom/bilibili/studio/videoeditor/common/mod/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->l:Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->d:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->D(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->E(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->F(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->H(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic o(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->I(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->J()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->K()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->c:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;->a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->v()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "download fail:"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;->a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->v()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "download success:"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->localPath:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->d()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g:Ljava/util/List;

    .line 37
    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->I(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->c:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->e:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;

    .line 7
    .line 8
    return-void
.end method

.method private final w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->i:J

    .line 8
    .line 9
    sub-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->m(J)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->e()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-string v5, "musicSize"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->k(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    add-long/2addr v3, v5

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->l(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method private final x(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/bilibili/studio/videoeditor/common/mod/a;->a:Lcom/bilibili/studio/videoeditor/common/mod/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/a;->i()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    sget-object v4, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ltv/danmaku/android/util/a$a;->g(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/common/mod/a;->j()Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)Lcom/bilibili/studio/videoeditor/common/mod/b;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 55
    .line 56
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Lcom/bilibili/studio/videoeditor/common/mod/Mod;

    .line 61
    .line 62
    new-instance v3, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$i;

    .line 63
    .line 64
    invoke-direct {v3, v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$i;-><init>(Lkotlinx/coroutines/m;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2, v1, v3}, Lcom/bilibili/studio/videoeditor/common/mod/b;->d([Lcom/bilibili/studio/videoeditor/common/mod/Mod;Lcom/bilibili/studio/videoeditor/common/mod/b$c;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v0, v1, :cond_1

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-object v0
.end method

.method private final y(Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;

    .line 32
    .line 33
    new-instance v14, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;

    .line 34
    .line 35
    move-object v3, v14

    .line 36
    const-wide/16 v4, 0x0

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const-wide/16 v12, 0x0

    .line 45
    .line 46
    const-wide/16 v15, 0x0

    .line 47
    .line 48
    move-object/from16 v21, v14

    .line 49
    .line 50
    move-wide v14, v15

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x7ff

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    invoke-direct/range {v3 .. v20}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;-><init>(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;JJJIILcom/bilibili/studio/videoeditor/bgm/Bgm;ILkotlin/jvm/internal/i;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v2, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->sid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    move-object/from16 v5, v21

    .line 71
    .line 72
    invoke-virtual {v5, v3, v4}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setId(J)V

    .line 73
    .line 74
    .line 75
    iget-object v3, v2, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->name:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 81
    .line 82
    invoke-direct {v3}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v3, v4}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->q(I)Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    new-instance v6, Lcom/bilibili/upper/module/tempalte/manager/a;

    .line 91
    .line 92
    invoke-direct {v6, v2, v0}, Lcom/bilibili/upper/module/tempalte/manager/a;-><init>(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->p(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$d;)Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v4, Lcom/bilibili/upper/module/tempalte/manager/b;

    .line 100
    .line 101
    invoke-direct {v4, v0}, Lcom/bilibili/upper/module/tempalte/manager/b;-><init>(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->o(Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper$c;)Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v5}, Lcom/bilibili/upper/module/tempalte/helper/MusicDownloadHelper;->j(Lcom/bilibili/studio/videoeditor/capturev3/music/bean/MusicInfo;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->k:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private static final z(Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final L(Ljava/util/List;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/template/data/VideoTemplateMusicBean;",
            ">;)",
            "Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g:Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p0
.end method

.method public final M(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->e:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->c:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->d:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->b:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Ljava/lang/String;)Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->i:J

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;->g()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->y(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->B(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/upper/module/tempalte/manager/c;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, v0}, Lcom/bilibili/upper/module/tempalte/manager/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lx4/g;->g(Ljava/util/concurrent/Callable;)Lx4/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/bilibili/upper/module/tempalte/manager/d;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lcom/bilibili/upper/module/tempalte/manager/d;-><init>(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lx4/g;->k:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lx4/g;->r(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/bilibili/studio/videoeditor/download/b;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->k:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->e:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$d;->a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->v()V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->o:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "download cancel:"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager;->h:Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$h;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;->a(Lcom/bilibili/upper/module/tempalte/manager/MSTemplateManager$a;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
