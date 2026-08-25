.class public final Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/lib/okdownloader/internal/reporter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u001e\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b7\u0002\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0002\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!\u0012\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010(\u0012\u0008\u0008\u0002\u00102\u001a\u00020.\u0012\n\u0008\u0002\u00107\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010:\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010<\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010=\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010>\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010E\u001a\u00020A\u0012\n\u0008\u0002\u0010H\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010N\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010U\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010W\u001a\u00020\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u001a\u0010\r\u001a\u00020\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\t\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001d\u0010\u001fR\"\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\"\u001a\u0004\u0008#\u0010$R\"\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010!8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\"\u001a\u0004\u0008&\u0010$R\u001c\u0010-\u001a\u0004\u0018\u00010(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001a\u00102\u001a\u00020.8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010/\u001a\u0004\u00080\u00101R\u001c\u00107\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R\u001c\u0010:\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u00106R\u001c\u0010<\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u001e\u001a\u0004\u00088\u0010\u001fR\u001c\u0010=\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001e\u001a\u0004\u0008;\u0010\u001fR\u001c\u0010>\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00089\u00104\u001a\u0004\u00083\u00106R\u001c\u0010@\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008?\u00106R\u001a\u0010E\u001a\u00020A8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010B\u001a\u0004\u0008C\u0010DR\u001c\u0010H\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u00104\u001a\u0004\u0008G\u00106R\u001c\u0010K\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00104\u001a\u0004\u0008J\u00106R\u001c\u0010L\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u001e\u001a\u0004\u0008F\u0010\u001fR\u001c\u0010M\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001e\u001a\u0004\u0008I\u0010\u001fR\u001a\u0010N\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0017R\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u001c\u0010R\u001a\u0004\u0018\u00010\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008P\u00104\u001a\u0004\u0008Q\u00106R\u001c\u0010S\u001a\u0004\u0018\u00010\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008\u000f\u0010\u001fR\u001a\u0010U\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010\u001a\u001a\u0004\u0008P\u0010\u001bR\u001a\u0010W\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008V\u0010\u001a\u001a\u0004\u0008)\u0010\u001b\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Z",
        "v",
        "()Z",
        "success",
        "",
        "b",
        "J",
        "f",
        "()J",
        "downloadTime",
        "c",
        "I",
        "u",
        "()I",
        "retryCount",
        "d",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "acceptMsg",
        "e",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "downloadSize",
        "",
        "Ljava/util/Collection;",
        "g",
        "()Ljava/util/Collection;",
        "errorCodes",
        "i",
        "httpCodes",
        "",
        "h",
        "Ljava/lang/Throwable;",
        "x",
        "()Ljava/lang/Throwable;",
        "throwable",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;",
        "p",
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;",
        "p2pState",
        "j",
        "Ljava/lang/Integer;",
        "m",
        "()Ljava/lang/Integer;",
        "p2pErrorCode",
        "k",
        "n",
        "p2pHttpCode",
        "l",
        "p2pDownloadSize",
        "p2pDownloadTime",
        "p2pCode",
        "o",
        "p2pServerCode",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
        "Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
        "t",
        "()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
        "pcdnState",
        "q",
        "getPcdnErrorCode$downloader_release",
        "pcdnErrorCode",
        "r",
        "s",
        "pcdnHttpCode",
        "pcdnDownloadSize",
        "pcdnDownloadTime",
        "backupState",
        "backupUrl",
        "w",
        "getBackupErrorCode$downloader_release",
        "backupErrorCode",
        "backupDownloadTime",
        "y",
        "successEvent",
        "z",
        "eventList",
        "<init>",
        "(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V",
        "downloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/Long;

.field private final f:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Throwable;

.field private final i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

.field private final j:Ljava/lang/Integer;

.field private final k:Ljava/lang/Integer;

.field private final l:Ljava/lang/Long;

.field private final m:Ljava/lang/Long;

.field private final n:Ljava/lang/Integer;

.field private final o:Ljava/lang/Integer;

.field private final p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

.field private final q:Ljava/lang/Integer;

.field private final r:Ljava/lang/Integer;

.field private final s:Ljava/lang/Long;

.field private final t:Ljava/lang/Long;

.field private final u:I

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/Integer;

.field private final x:Ljava/lang/Long;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJI",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a:Z

    move-wide v1, p2

    iput-wide v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b:J

    move v1, p4

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c:I

    move-object v1, p5

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e:Ljava/lang/Long;

    move-object v1, p7

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f:Ljava/util/Collection;

    move-object v1, p8

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g:Ljava/util/Collection;

    move-object v1, p9

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h:Ljava/lang/Throwable;

    move-object v1, p10

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    move-object v1, p11

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k:Ljava/lang/Integer;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->q:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t:Ljava/lang/Long;

    move/from16 v1, p22

    iput v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->w:Ljava/lang/Integer;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x:Ljava/lang/Long;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->y:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->z:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V
    .locals 30

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 2
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p10

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p11

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p12

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p13

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move-object/from16 v16, v2

    goto :goto_a

    :cond_a
    move-object/from16 v16, p14

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    move-object/from16 v17, v2

    goto :goto_b

    :cond_b
    move-object/from16 v17, p15

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v18, v2

    goto :goto_c

    :cond_c
    move-object/from16 v18, p16

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 3
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    move-object/from16 v19, v1

    goto :goto_d

    :cond_d
    move-object/from16 v19, p17

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v20, v2

    goto :goto_e

    :cond_e
    move-object/from16 v20, p18

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v21, v2

    goto :goto_f

    :cond_f
    move-object/from16 v21, p19

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v22, v2

    goto :goto_10

    :cond_10
    move-object/from16 v22, p20

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v23, v2

    goto :goto_11

    :cond_11
    move-object/from16 v23, p21

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 4
    sget-object v1, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->IDLE:Lcom/bilibili/lib/okdownloader/internal/core/BackupState;

    invoke-virtual {v1}, Lcom/bilibili/lib/okdownloader/internal/core/BackupState;->getValue()I

    move-result v1

    move/from16 v24, v1

    goto :goto_12

    :cond_12
    move/from16 v24, p22

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move-object/from16 v25, v2

    goto :goto_13

    :cond_13
    move-object/from16 v25, p23

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    move-object/from16 v26, v2

    goto :goto_14

    :cond_14
    move-object/from16 v26, p24

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move-object/from16 v27, v2

    goto :goto_15

    :cond_15
    move-object/from16 v27, p25

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    const-string v2, ""

    if-eqz v1, :cond_16

    move-object/from16 v28, v2

    goto :goto_16

    :cond_16
    move-object/from16 v28, p26

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    move-object/from16 v29, v2

    goto :goto_17

    :cond_17
    move-object/from16 v29, p27

    :goto_17
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-wide/from16 v4, p2

    .line 5
    invoke-direct/range {v2 .. v29}, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;-><init>(ZJILjava/lang/String;Ljava/lang/Long;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Throwable;Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b:J

    .line 21
    .line 22
    iget-wide v5, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c:I

    .line 30
    .line 31
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c:I

    .line 32
    .line 33
    if-eq v1, v3, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    return v2

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f:Ljava/util/Collection;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f:Ljava/util/Collection;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g:Ljava/util/Collection;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h:Ljava/lang/Throwable;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 94
    .line 95
    if-eq v1, v3, :cond_a

    .line 96
    .line 97
    return v2

    .line 98
    :cond_a
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_b

    .line 107
    .line 108
    return v2

    .line 109
    :cond_b
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_c

    .line 118
    .line 119
    return v2

    .line 120
    :cond_c
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l:Ljava/lang/Long;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m:Ljava/lang/Long;

    .line 134
    .line 135
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o:Ljava/lang/Integer;

    .line 154
    .line 155
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o:Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_10

    .line 162
    .line 163
    return v2

    .line 164
    :cond_10
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 165
    .line 166
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 167
    .line 168
    if-eq v1, v3, :cond_11

    .line 169
    .line 170
    return v2

    .line 171
    :cond_11
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->q:Ljava/lang/Integer;

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_12

    .line 180
    .line 181
    return v2

    .line 182
    :cond_12
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_13

    .line 191
    .line 192
    return v2

    .line 193
    :cond_13
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s:Ljava/lang/Long;

    .line 196
    .line 197
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_14

    .line 202
    .line 203
    return v2

    .line 204
    :cond_14
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t:Ljava/lang/Long;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t:Ljava/lang/Long;

    .line 207
    .line 208
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    if-nez v1, :cond_15

    .line 213
    .line 214
    return v2

    .line 215
    :cond_15
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u:I

    .line 216
    .line 217
    iget v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u:I

    .line 218
    .line 219
    if-eq v1, v3, :cond_16

    .line 220
    .line 221
    return v2

    .line 222
    :cond_16
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    return v2

    .line 233
    :cond_17
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->w:Ljava/lang/Integer;

    .line 234
    .line 235
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->w:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_18

    .line 242
    .line 243
    return v2

    .line 244
    :cond_18
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x:Ljava/lang/Long;

    .line 245
    .line 246
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x:Ljava/lang/Long;

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_19

    .line 253
    .line 254
    return v2

    .line 255
    :cond_19
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->y:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v3, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->y:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-nez v1, :cond_1a

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1a
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->z:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->z:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_1b

    .line 275
    .line 276
    return v2

    .line 277
    :cond_1b
    return v0
.end method

.method public final f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/animation/h;->a(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/collection/k;->a(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    add-int/2addr v0, v1

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e:Ljava/lang/Long;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f:Ljava/util/Collection;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_2
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g:Ljava/util/Collection;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_3
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h:Ljava/lang/Throwable;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_4
    add-int/2addr v0, v1

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j:Ljava/lang/Integer;

    .line 99
    .line 100
    if-nez v1, :cond_5

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :goto_5
    add-int/2addr v0, v1

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :goto_6
    add-int/2addr v0, v1

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    .line 123
    .line 124
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l:Ljava/lang/Long;

    .line 125
    .line 126
    if-nez v1, :cond_7

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    :goto_7
    add-int/2addr v0, v1

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    .line 136
    .line 137
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m:Ljava/lang/Long;

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    goto :goto_8

    .line 143
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_8
    add-int/2addr v0, v1

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    .line 149
    .line 150
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n:Ljava/lang/Integer;

    .line 151
    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    goto :goto_9

    .line 156
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    :goto_9
    add-int/2addr v0, v1

    .line 161
    mul-int/lit8 v0, v0, 0x1f

    .line 162
    .line 163
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o:Ljava/lang/Integer;

    .line 164
    .line 165
    if-nez v1, :cond_a

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_a

    .line 169
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    :goto_a
    add-int/2addr v0, v1

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    .line 175
    .line 176
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    add-int/2addr v0, v1

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->q:Ljava/lang/Integer;

    .line 186
    .line 187
    if-nez v1, :cond_b

    .line 188
    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_b

    .line 191
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :goto_b
    add-int/2addr v0, v1

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    .line 197
    .line 198
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v1, :cond_c

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    goto :goto_c

    .line 204
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    :goto_c
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s:Ljava/lang/Long;

    .line 212
    .line 213
    if-nez v1, :cond_d

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    goto :goto_d

    .line 217
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    :goto_d
    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    .line 223
    .line 224
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t:Ljava/lang/Long;

    .line 225
    .line 226
    if-nez v1, :cond_e

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    goto :goto_e

    .line 230
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_e
    add-int/2addr v0, v1

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    .line 236
    .line 237
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u:I

    .line 238
    .line 239
    add-int/2addr v0, v1

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v:Ljava/lang/String;

    .line 243
    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_f

    .line 248
    :cond_f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    :goto_f
    add-int/2addr v0, v1

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    .line 254
    .line 255
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->w:Ljava/lang/Integer;

    .line 256
    .line 257
    if-nez v1, :cond_10

    .line 258
    .line 259
    const/4 v1, 0x0

    .line 260
    goto :goto_10

    .line 261
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    :goto_10
    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v0, v0, 0x1f

    .line 267
    .line 268
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x:Ljava/lang/Long;

    .line 269
    .line 270
    if-nez v1, :cond_11

    .line 271
    .line 272
    goto :goto_11

    .line 273
    :cond_11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    :goto_11
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    .line 279
    .line 280
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->y:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    add-int/2addr v0, v1

    .line 287
    mul-int/lit8 v0, v0, 0x1f

    .line 288
    .line 289
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->z:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    add-int/2addr v0, v1

    .line 296
    return v0
.end method

.method public final i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Result(success="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", downloadTime="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->b:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", retryCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", acceptMsg="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", downloadSize="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->e:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", errorCodes="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->f:Ljava/util/Collection;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", httpCodes="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->g:Ljava/util/Collection;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", throwable="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h:Ljava/lang/Throwable;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", p2pState="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->i:Lcom/bilibili/lib/okdownloader/internal/p2p/P2PState;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", p2pErrorCode="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->j:Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", p2pHttpCode="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->k:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", p2pDownloadSize="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->l:Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", p2pDownloadTime="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->m:Ljava/lang/Long;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", p2pCode="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->n:Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", p2pServerCode="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->o:Ljava/lang/Integer;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", pcdnState="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->p:Lcom/bilibili/lib/okdownloader/internal/p2p/PCDNState;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", pcdnErrorCode="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->q:Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ", pcdnHttpCode="

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->r:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", pcdnDownloadSize="

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->s:Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v1, ", pcdnDownloadTime="

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->t:Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, ", backupState="

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->u:I

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, ", backupUrl="

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->v:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v1, ", backupErrorCode="

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->w:Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v1, ", backupDownloadTime="

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->x:Ljava/lang/Long;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v1, ", successEvent="

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->y:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, ", eventList="

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->z:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    const/16 v1, 0x29

    .line 267
    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/okdownloader/internal/reporter/b$b;->h:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object v0
.end method
