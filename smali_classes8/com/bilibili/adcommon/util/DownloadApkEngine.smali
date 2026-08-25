.class public final Lcom/bilibili/adcommon/util/DownloadApkEngine;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/adcommon/download/b;
.implements Lir/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/adcommon/util/DownloadApkEngine$a;,
        Lcom/bilibili/adcommon/util/DownloadApkEngine$b;,
        Lcom/bilibili/adcommon/util/DownloadApkEngine$c;,
        Lcom/bilibili/adcommon/util/DownloadApkEngine$d;,
        Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 _2\u00020\u00012\u00020\u0002:\u0005(,03jBu\u0008\u0002\u0012\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&\u0012\u0008\u0010.\u001a\u0004\u0018\u00010+\u0012\u001a\u00101\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00050\u0014\u0018\u00010&\u0012\u001a\u00104\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00050\u0014\u0018\u00010&\u0012\u001a\u0010g\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u00050\u0014\u0018\u00010&\u00a2\u0006\u0004\u0008h\u0010iJ\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0016\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002J\u0012\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002JN\u0010\u0017\u001a\u00020\u00052\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00142\u0016\u0008\u0002\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0014J\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0005J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u0004\u0018\u00010\u001dJ\u000e\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!J\u0006\u0010%\u001a\u00020#R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u0004\u0018\u00010+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R(\u00101\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u00050\u0014\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010)R(\u00104\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u00050\u0014\u0018\u00010&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010)R\u001d\u00109\u001a\u0004\u0018\u00010/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u0004\u0018\u00010:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00106\u001a\u0004\u0008<\u0010=R\u001d\u0010C\u001a\u0004\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u00106\u001a\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010K\u001a\u0004\u0018\u0001028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u00106\u001a\u0004\u0008I\u0010JR\u001d\u0010O\u001a\u0004\u0018\u00010D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00106\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00106\u001a\u0004\u0008R\u0010SR\u001b\u0010W\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u00106\u001a\u0004\u0008V\u0010NR\u001b\u0010Y\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00106\u001a\u0004\u0008X\u0010NR\u001b\u0010]\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00106\u001a\u0004\u0008[\u0010\\R\u001d\u0010a\u001a\u0004\u0018\u00010^8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00106\u001a\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010bR\u0016\u0010d\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010bR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010f\u00a8\u0006k"
    }
    d2 = {
        "Lcom/bilibili/adcommon/util/DownloadApkEngine;",
        "Lcom/bilibili/adcommon/download/b;",
        "Lir/a;",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$a;",
        "param",
        "Lgf3/s;",
        "C",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$d;",
        "F",
        "G",
        "Lkotlin/Function0;",
        "action",
        "n",
        "Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;",
        "cardButtonBean",
        "H",
        "Lcom/bilibili/adcommon/commercial/h;",
        "extraParams",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "motion",
        "Lkotlin/Function1;",
        "adClickParamCreator",
        "gameClickParamCreator",
        "D",
        "m",
        "o",
        "Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;",
        "adDownloadInfo",
        "H3",
        "Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;",
        "info",
        "Vl",
        "p",
        "",
        "status",
        "",
        "B",
        "A",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "context",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "b",
        "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
        "buttonInfo",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
        "c",
        "initAdAction",
        "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "d",
        "initGameAction",
        "e",
        "Lgf3/h;",
        "s",
        "()Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
        "mAdInitParam",
        "Lcom/bilibili/adcommon/basic/click/c;",
        "f",
        "q",
        "()Lcom/bilibili/adcommon/basic/click/c;",
        "mAdClickManager",
        "Lcom/bilibili/adcommon/basic/click/x;",
        "g",
        "r",
        "()Lcom/bilibili/adcommon/basic/click/x;",
        "mAdExtraInfo",
        "",
        "h",
        "Ljava/lang/String;",
        "mDownloadUrl",
        "i",
        "x",
        "()Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
        "mGameInitParam",
        "j",
        "y",
        "()Ljava/lang/String;",
        "mGameSourceFrom",
        "",
        "k",
        "w",
        "()J",
        "mGameId",
        "l",
        "v",
        "mGameChannelId",
        "u",
        "mGameChannelExtra",
        "Lio/reactivex/rxjava3/disposables/a;",
        "z",
        "()Lio/reactivex/rxjava3/disposables/a;",
        "mGameSubscription",
        "Ljr/b;",
        "t",
        "()Ljr/b;",
        "mGameCardButtonPresent",
        "Z",
        "hasAdDownloadAttached",
        "hasGameDownloadAttached",
        "Lcom/bilibili/adcommon/commercial/h;",
        "Lcom/bilibili/adcommon/commercial/Motion;",
        "nextAction",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V",
        "GameInitParam",
        "adcommon_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final t:Lcom/bilibili/adcommon/util/DownloadApkEngine$c;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
            "Lgf3/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private h:Ljava/lang/String;

.field private final i:Lgf3/h;

.field private final j:Lgf3/h;

.field private final k:Lgf3/h;

.field private final l:Lgf3/h;

.field private final m:Lgf3/h;

.field private final n:Lgf3/h;

.field private final o:Lgf3/h;

.field private p:Z

.field private q:Z

.field private r:Lcom/bilibili/adcommon/commercial/h;

.field private s:Lcom/bilibili/adcommon/commercial/Motion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$c;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t:Lcom/bilibili/adcommon/util/DownloadApkEngine$c;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/bilibili/adcommon/basic/model/ButtonBean;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$b;",
            "Lgf3/s;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;",
            "Lgf3/s;",
            ">;>;",
            "Ljava/lang/ref/WeakReference<",
            "Lsf3/l<",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    iput-object p3, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->c:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->d:Ljava/lang/ref/WeakReference;

    .line 3
    sget-object p3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mAdInitParam$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mAdInitParam$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->e:Lgf3/h;

    .line 4
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mAdClickManager$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mAdClickManager$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->f:Lgf3/h;

    .line 5
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mAdExtraInfo$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mAdExtraInfo$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->g:Lgf3/h;

    .line 6
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameInitParam$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameInitParam$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->i:Lgf3/h;

    .line 7
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameSourceFrom$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameSourceFrom$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->j:Lgf3/h;

    .line 8
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameId$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameId$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->k:Lgf3/h;

    .line 9
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameChannelId$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameChannelId$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->l:Lgf3/h;

    .line 10
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameChannelExtra$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameChannelExtra$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->m:Lgf3/h;

    .line 11
    sget-object p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameSubscription$2;->INSTANCE:Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameSubscription$2;

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p4

    iput-object p4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->n:Lgf3/h;

    .line 12
    new-instance p4, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;

    invoke-direct {p4, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$mGameCardButtonPresent$2;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    invoke-static {p3, p4}, Lkotlin/c;->b(Lkotlin/LazyThreadSafetyMode;Lsf3/a;)Lgf3/h;

    move-result-object p3

    iput-object p3, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->o:Lgf3/h;

    if-eqz p2, :cond_5

    const/4 p3, 0x3

    .line 13
    iget p4, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    if-ne p3, p4, :cond_5

    .line 14
    iget-object p2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->jumpUrl:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 15
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->r()Lcom/bilibili/adcommon/basic/click/x;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadWhitelist:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p3, p4

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->r()Lcom/bilibili/adcommon/basic/click/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bilibili/adcommon/basic/click/x;->getExtra()Lcom/bilibili/adcommon/basic/model/FeedExtra;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bilibili/adcommon/basic/model/FeedExtra;->downloadUrlType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, p4

    .line 17
    :goto_1
    invoke-static {p2, p3, v0}, Lla/l;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;->getDownloadURL()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p4

    :goto_2
    iput-object p3, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->h:Ljava/lang/String;

    if-eqz p3, :cond_4

    .line 19
    invoke-static {p3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move-object p4, p3

    :cond_3
    if-eqz p4, :cond_4

    .line 20
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 21
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->r()Lcom/bilibili/adcommon/basic/click/x;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->i(Landroid/content/Context;Lcom/bilibili/adcommon/apkdownload/bean/WhiteApk;Lcom/bilibili/adcommon/basic/click/x;)V

    :cond_4
    if-eqz p5, :cond_6

    .line 22
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3/l;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    if-eqz p2, :cond_6

    const/4 p1, 0x5

    .line 23
    iget p2, p2, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    if-ne p1, p2, :cond_6

    if-eqz p5, :cond_6

    .line 24
    invoke-virtual {p5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf3/l;

    if-eqz p1, :cond_6

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bilibili/adcommon/util/DownloadApkEngine;-><init>(Ljava/lang/ref/WeakReference;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private final C(Lcom/bilibili/adcommon/util/DownloadApkEngine$a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->q()Lcom/bilibili/adcommon/basic/click/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$a;->a()Lsf3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bilibili/adcommon/basic/click/c;->w(Lsf3/a;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->q()Lcom/bilibili/adcommon/basic/click/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->a:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    check-cast v2, Landroid/content/Context;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->s:Lcom/bilibili/adcommon/commercial/Motion;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->r:Lcom/bilibili/adcommon/commercial/h;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x70

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-static/range {v1 .. v10}, Lcom/bilibili/adcommon/basic/click/c;->n(Lcom/bilibili/adcommon/basic/click/c;Landroid/content/Context;Lcom/bilibili/adcommon/commercial/Motion;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/basic/model/ButtonBean;Ljava/lang/String;ZLcom/bilibili/cm/report/d;ILjava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static synthetic E(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/l;Lsf3/l;ILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->D(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/l;Lsf3/l;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final F(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/adcommon/basic/click/ClickerKt;->n()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->a()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    if-eqz v3, :cond_5

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move-object v3, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    :goto_1
    iget-object v3, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/bilibili/adcommon/basic/model/ButtonBean;->getGameMonitorParam()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_2
    const-string v4, "source"

    .line 59
    .line 60
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move-object p1, v2

    .line 71
    :goto_3
    if-nez p1, :cond_7

    .line 72
    .line 73
    const-string p1, ""

    .line 74
    .line 75
    :cond_7
    const-string v3, "track_id"

    .line 76
    .line 77
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-static {v0, v2, v1, p1, v2}, Ljr/a;->a(Ljr/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    return-void
.end method

.method private final G()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljr/b;->b()Lzc3/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/bilibili/adcommon/util/DownloadApkEngine$e;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$e;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/bilibili/adcommon/util/DownloadApkEngine$f;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$f;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->z()Lio/reactivex/rxjava3/disposables/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final H(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/DownloadApkEngine$updateGameNormalUI$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine$updateGameNormalUI$1;-><init>(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;Lcom/bilibili/adcommon/util/DownloadApkEngine;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->n(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lsf3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->n(Lsf3/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Lcom/bilibili/adcommon/basic/model/ButtonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Lcom/bilibili/adcommon/util/DownloadApkEngine$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->s()Lcom/bilibili/adcommon/util/DownloadApkEngine$b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->u()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/adcommon/util/DownloadApkEngine;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic j(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->x()Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/adcommon/util/DownloadApkEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->H(Lcom/bilibili/biligame/card/newcard/bean/BiliGameCardDataBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n(Lsf3/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/bilibili/adcommon/utils/ext/f;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-interface {p1}, Lsf3/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final q()Lcom/bilibili/adcommon/basic/click/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/c;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()Lcom/bilibili/adcommon/basic/click/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->g:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/basic/click/x;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()Lcom/bilibili/adcommon/util/DownloadApkEngine$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/util/DownloadApkEngine$b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Ljr/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->o:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljr/b;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->m:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->l:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private final x()Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->i:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/adcommon/util/DownloadApkEngine$GameInitParam;

    .line 8
    .line 9
    return-object v0
.end method

.method private final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->j:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method private final z()Lio/reactivex/rxjava3/disposables/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->n:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/disposables/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    const-string v2, "not primitive number type"

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v6, 0x0

    .line 20
    .line 21
    const-class v8, Ljava/lang/Integer;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    const/4 v10, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    const/4 v12, 0x3

    .line 34
    if-ne v11, v12, :cond_b

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v0, v0, Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;->status:I

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_2
    if-nez v1, :cond_a

    .line 51
    .line 52
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v1, v0

    .line 114
    check-cast v1, Ljava/lang/Integer;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_6

    .line 128
    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ljava/lang/Integer;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    move-object v1, v0

    .line 171
    check-cast v1, Ljava/lang/Integer;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v1, v0

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_a
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-le v0, v9, :cond_16

    .line 205
    .line 206
    const/4 v1, 0x7

    .line 207
    if-eq v0, v1, :cond_16

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    if-eq v0, v1, :cond_16

    .line 212
    .line 213
    return v10

    .line 214
    :cond_b
    :goto_2
    if-nez v0, :cond_c

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v11, 0x5

    .line 223
    if-ne v0, v11, :cond_16

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->p()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;->getStatus()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    :cond_d
    if-nez v1, :cond_15

    .line 240
    .line 241
    invoke-static {v8}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 246
    .line 247
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_e

    .line 256
    .line 257
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v1, v0

    .line 262
    check-cast v1, Ljava/lang/Integer;

    .line 263
    .line 264
    goto/16 :goto_3

    .line 265
    .line 266
    :cond_e
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 267
    .line 268
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_f

    .line 277
    .line 278
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Ljava/lang/Integer;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_f
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 287
    .line 288
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-eqz v1, :cond_10

    .line 297
    .line 298
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v1, v0

    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_10
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 307
    .line 308
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_11

    .line 317
    .line 318
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_3

    .line 323
    :cond_11
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 324
    .line 325
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_12

    .line 334
    .line 335
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Ljava/lang/Integer;

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_12
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    invoke-static {v10}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object v1, v0

    .line 360
    check-cast v1, Ljava/lang/Integer;

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_13
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 364
    .line 365
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_14

    .line 374
    .line 375
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    move-object v1, v0

    .line 380
    check-cast v1, Ljava/lang/Integer;

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 384
    .line 385
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_15
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-le v0, v9, :cond_16

    .line 394
    .line 395
    const/16 v1, 0xc

    .line 396
    .line 397
    if-eq v0, v1, :cond_16

    .line 398
    .line 399
    const/16 v1, 0xa

    .line 400
    .line 401
    if-eq v0, v1, :cond_16

    .line 402
    .line 403
    return v10

    .line 404
    :cond_16
    :goto_4
    return v9
.end method

.method public final B(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/4 v4, 0x3

    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    if-le p1, v2, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq p1, v0, :cond_4

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x5

    .line 43
    if-ne v0, v3, :cond_4

    .line 44
    .line 45
    if-le p1, v2, :cond_4

    .line 46
    .line 47
    const/16 v0, 0xc

    .line 48
    .line 49
    if-eq p1, v0, :cond_4

    .line 50
    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    if-eq p1, v0, :cond_4

    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    :goto_2
    return v2
.end method

.method public final D(Lcom/bilibili/adcommon/commercial/h;Lcom/bilibili/adcommon/commercial/Motion;Lsf3/l;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/adcommon/commercial/h;",
            "Lcom/bilibili/adcommon/commercial/Motion;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$a;",
            "Lgf3/s;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/adcommon/util/DownloadApkEngine$d;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->r:Lcom/bilibili/adcommon/commercial/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->s:Lcom/bilibili/adcommon/commercial/Motion;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    iget v1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-instance p2, Lcom/bilibili/adcommon/util/DownloadApkEngine$a;

    .line 18
    .line 19
    invoke-direct {p2}, Lcom/bilibili/adcommon/util/DownloadApkEngine$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->C(Lcom/bilibili/adcommon/util/DownloadApkEngine$a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p3, 0x5

    .line 32
    iget p1, p1, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 33
    .line 34
    if-ne p3, p1, :cond_3

    .line 35
    .line 36
    if-eqz p4, :cond_2

    .line 37
    .line 38
    new-instance p2, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/bilibili/adcommon/util/DownloadApkEngine$d;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p4, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p2}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->F(Lcom/bilibili/adcommon/util/DownloadApkEngine$d;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/DownloadApkEngine$updateDownloadStatus$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$updateDownloadStatus$1;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->n(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Vl(Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/adcommon/util/DownloadApkEngine$onStatusChange$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bilibili/adcommon/util/DownloadApkEngine$onStatusChange$1;-><init>(Lcom/bilibili/adcommon/util/DownloadApkEngine;Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->n(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->b:Lcom/bilibili/adcommon/basic/model/ButtonBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    iget v3, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->p:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->h:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v2, v1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    if-eqz v0, :cond_7

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->j(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->d(Ljava/lang/String;)Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->H3(Lcom/bilibili/adcommon/apkdownload/bean/ADDownloadInfo;)V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->p:Z

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v0, :cond_7

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    iget v0, v0, Lcom/bilibili/adcommon/basic/model/ButtonBean;->type:I

    .line 48
    .line 49
    if-ne v2, v0, :cond_7

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->q:Z

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljr/b;->attach()V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljr/b;->h(Lir/a;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->G()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    new-instance v2, Lfr/a$a;

    .line 84
    .line 85
    invoke-direct {v2}, Lfr/a$a;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->w()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {v2, v3, v4}, Lfr/a$a;->d(J)Lfr/a$a;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->v()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v2, v3}, Lfr/a$a;->c(Ljava/lang/String;)Lfr/a$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v2, v3}, Lfr/a$a;->b(Ljava/lang/String;)Lfr/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lfr/a$a;->a()Lfr/a;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v0, v2}, Ljr/b;->m(Lfr/a;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    iput-boolean v1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->q:Z

    .line 120
    .line 121
    :cond_7
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->h:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/bilibili/adcommon/download/ApkDownloadHelper;->l(Ljava/lang/String;Lcom/bilibili/adcommon/download/b;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-boolean v1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->p:Z

    .line 26
    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->q:Z

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljr/b;->detach()V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p0}, Ljr/b;->i(Lir/a;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->z()Lio/reactivex/rxjava3/disposables/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/a;->d()V

    .line 54
    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/bilibili/adcommon/util/DownloadApkEngine;->q:Z

    .line 57
    .line 58
    :cond_5
    return-void
.end method

.method public final p()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/adcommon/util/DownloadApkEngine;->t()Ljr/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ljr/b;->getGameDownloadInfo()Lcom/bilibili/biligame/card/newcard/download/CardDownloadInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method
