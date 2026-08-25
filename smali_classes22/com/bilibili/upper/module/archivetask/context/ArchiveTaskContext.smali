.class public final Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 ;2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008k\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J \u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0002J\u000e\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\"\u0010#\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\"R$\u0010*\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001b\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\"R\"\u00102\u001a\u00020\u00198\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u001b\u001a\u0004\u00080\u0010\u001d\"\u0004\u00081\u0010\"R$\u00105\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010%\u001a\u0004\u00083\u0010\'\"\u0004\u00084\u0010)R$\u00108\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010%\u001a\u0004\u00086\u0010\'\"\u0004\u00087\u0010)R$\u0010?\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010F\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER$\u0010M\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR$\u0010T\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008\u001b\u0010SR$\u0010Z\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010V\u001a\u0004\u0008O\u0010W\"\u0004\u0008X\u0010YR$\u0010a\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R$\u0010d\u001a\u0004\u0018\u00010[8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010\\\u001a\u0004\u0008b\u0010^\"\u0004\u0008c\u0010`R\u001a\u0010g\u001a\u0008\u0012\u0004\u0012\u00020\u00160e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010fR\u0014\u0010j\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010i\u00a8\u0006l"
    }
    d2 = {
        "Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;",
        "",
        "Lgf3/s;",
        "w",
        "Lcom/bilibili/upper/module/archivetask/context/a;",
        "pollCmd",
        "f",
        "Lcom/bilibili/upper/module/archivetask/context/c;",
        "M",
        "Lcom/bilibili/upper/module/archivetask/context/d;",
        "N",
        "Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;",
        "archiveTaskBean",
        "g",
        "poll",
        "h",
        "",
        "errorCode",
        "",
        "errorMsg",
        "bean",
        "x",
        "Lcom/bilibili/upper/module/archivetask/context/b;",
        "dbCmd",
        "y",
        "",
        "a",
        "J",
        "u",
        "()J",
        "taskId",
        "b",
        "v",
        "L",
        "(J)V",
        "uploadId",
        "c",
        "Ljava/lang/String;",
        "l",
        "()Ljava/lang/String;",
        "C",
        "(Ljava/lang/String;)V",
        "localFilePath",
        "d",
        "j",
        "A",
        "duration",
        "e",
        "i",
        "z",
        "avid",
        "r",
        "I",
        "resultFile",
        "t",
        "K",
        "submitErrorMsg",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "q",
        "()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;",
        "H",
        "(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V",
        "requestAdd",
        "Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;",
        "Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;",
        "p",
        "()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;",
        "G",
        "(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V",
        "reportBean",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "m",
        "()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;",
        "D",
        "(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V",
        "materialCollectBean",
        "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;",
        "k",
        "Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;",
        "s",
        "()Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;",
        "(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V",
        "rulesBean",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "B",
        "(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V",
        "editVideoInfo",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "o",
        "()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;",
        "F",
        "(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V",
        "oldSeasonInfo",
        "n",
        "E",
        "newSeasonInfo",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "dbWaitingList",
        "Lua2/d;",
        "Lua2/d;",
        "vmScope",
        "<init>",
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
.field public static final q:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$a;


# instance fields
.field private final a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

.field private i:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

.field private j:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

.field private k:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

.field private l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

.field private m:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field private n:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

.field private final o:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/bilibili/upper/module/archivetask/context/b;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lua2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->q:Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->a:J

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    new-instance p1, Lua2/d;

    .line 14
    .line 15
    invoke-direct {p1}, Lua2/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->p:Lua2/d;

    .line 19
    .line 20
    return-void
.end method

.method private final M(Lcom/bilibili/upper/module/archivetask/context/c;)V
    .locals 3

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
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "SubmitUpdateCmd:ArchiveTaskBean is null taskId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/c;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x2

    .line 59
    :goto_0
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/c;->d()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x6

    .line 73
    :goto_1
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/c;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/c;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->errorMsg:Ljava/lang/String;

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->g(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final N(Lcom/bilibili/upper/module/archivetask/context/d;)V
    .locals 3

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
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/b;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {v0, v1, v2}, Lnp2/c;->h(J)Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v1, "UploadUpdateCmd:ArchiveTaskBean is null taskId="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/b;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoUtils;->throwDebugException(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/d;->b()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    :goto_0
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->currentTaskStep:I

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/d;->e()Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-wide/16 v1, 0x0

    .line 73
    .line 74
    :goto_1
    iput-wide v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->uploadId:J

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/d;->d()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/4 v1, 0x3

    .line 88
    :goto_2
    iput v1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->taskStatus:I

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/d;->c()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 p1, 0x0

    .line 102
    :goto_3
    iput p1, v0, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->progress:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->g(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/context/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->f(Lcom/bilibili/upper/module/archivetask/context/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->w()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/context/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->M(Lcom/bilibili/upper/module/archivetask/context/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lcom/bilibili/upper/module/archivetask/context/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->N(Lcom/bilibili/upper/module/archivetask/context/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(Lcom/bilibili/upper/module/archivetask/context/a;)V
    .locals 3

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
    invoke-virtual {p1}, Lcom/bilibili/upper/module/archivetask/context/b;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v0}, Lnp2/f;->l(Landroid/content/Context;)Lnp2/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1, v2}, Lnp2/f;->t(J)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v1, v2, v0}, Lnp2/c;->c(JZ)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final g(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->h(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->h:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    :goto_1
    sget-object v1, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bilibili/studio/config/UpperFawkesConfig;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    const-string v1, "update task db,mRequestAdd is null,but return"

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->x(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-static {v1}, Lnp2/c;->g(Landroid/content/Context;)Lnp2/c;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, p1}, Lnp2/c;->l(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)J

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x7

    .line 54
    const-string v1, "update task db,mRequestAdd is null"

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, p1}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->x(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_2
    return-void
.end method

.method private final h(Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->e:J

    .line 2
    .line 3
    iput-wide v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->avid:J

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "ArchiveTaskContext"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->filePath:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "fillCurrentData localFilePath="

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->h:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->json:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v0, "fillCurrentData mRequestAdd=null"

    .line 54
    .line 55
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->i:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->reportJson:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->j:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->materialCollectJson:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->editVideoInfoJson:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "fillCurrentData mEditVideoInfo=null"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->k:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->jsonRules:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const-string v0, "fillCurrentData mRulesBean=null"

    .line 106
    .line 107
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->f:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->f:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->resultFile:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->h:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 123
    .line 124
    instance-of v0, v0, Lcom/bilibili/upper/module/contribute/up/entity/EditFullRequest;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    const-string v0, "type_edit"

    .line 129
    .line 130
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const-string v0, "type_add"

    .line 134
    .line 135
    iput-object v0, p1, Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;->type:Ljava/lang/String;

    .line 136
    .line 137
    :goto_4
    return-void
.end method

.method private final w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "ArchiveTaskContext"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "recycleRunDbList dbWaitingList.isEmpty"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "recycleRunDbList run~size="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->p:Lua2/d;

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v5, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-direct {v5, p0, v0}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext$recycleRunDbList$1;-><init>(Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;Lkotlin/coroutines/c;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final x(ILjava/lang/String;Lcom/bilibili/upper/module/archive/bean/ArchiveTaskBean;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->a:Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/archivetask/ArchiveTaskFactory;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->a:Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bilibili/lib/videoupload/utils/UploadReportHelper;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final D(Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->j:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->n:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final F(Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->m:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final G(Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->i:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    return-void
.end method

.method public final H(Lcom/bilibili/upper/contribute/up/entity/RequestAdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->h:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final J(Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->k:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 2
    .line 3
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->l:Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->j:Lcom/bilibili/studio/comm/material/bean/MaterialCollectBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->n:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->m:Lcom/bilibili/upper/api/bean/archive/ArchiveSeasonInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->i:Lcom/bilibili/upper/contribute/up/entity/ManuscriptUpReportBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lcom/bilibili/upper/contribute/up/entity/RequestAdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->h:Lcom/bilibili/upper/contribute/up/entity/RequestAdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->k:Lcom/bilibili/upper/api/bean/archive/QueryArchiveResponse$RulesBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final y(Lcom/bilibili/upper/module/archivetask/context/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->o:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/archivetask/context/ArchiveTaskContext;->e:J

    .line 2
    .line 3
    return-void
.end method
