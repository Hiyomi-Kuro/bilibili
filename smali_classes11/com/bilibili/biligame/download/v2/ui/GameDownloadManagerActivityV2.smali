.class public final Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;
.super Lcom/bilibili/biligame/widget/a;
.source "BL"

# interfaces
.implements Ls21/d;
.implements Ls21/b;
.implements Lhv/a$d;
.implements Lnt3/a$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0086\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0087\u0001B\t\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0016\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\r\u001a\u00020\u0007H\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0008\u0010\u000f\u001a\u00020\u0007H\u0002J\u0016\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002J\u0008\u0010\u0011\u001a\u00020\u0007H\u0002J\u0018\u0010\u0012\u001a\u00020\u00072\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\nH\u0002J \u0010\u001b\u001a\u00020\u00072\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002J \u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0018\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0019H\u0002J\u0012\u0010$\u001a\u00020\u00072\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J:\u0010+\u001a\"\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u0001`*2\u0008\u0010\u0013\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020&H\u0002JB\u0010-\u001a\"\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u00010(j\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u0001`*2\u0008\u0010\u0013\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020&2\u0006\u0010,\u001a\u00020)H\u0002JP\u00100\u001a&\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u00010(j\u0012\u0012\u0004\u0012\u00020)\u0012\u0006\u0012\u0004\u0018\u00010)\u0018\u0001`*2\u0008\u0010.\u001a\u0004\u0018\u00010\"2\u0008\u0010\u0013\u001a\u0004\u0018\u00010%2\u0006\u0010/\u001a\u00020)2\u0006\u0010\'\u001a\u00020&H\u0002J\u0008\u00101\u001a\u00020\u001cH\u0014J\u0012\u00104\u001a\u00020\u00072\u0008\u00103\u001a\u0004\u0018\u000102H\u0014J\u0008\u00105\u001a\u00020\u0007H\u0014J \u00109\u001a\u00020\u00072\u0016\u00108\u001a\u0012\u0012\u0004\u0012\u00020\u001906j\u0008\u0012\u0004\u0012\u00020\u0019`7H\u0016J\u0010\u0010:\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010;\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010<\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010=\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H\u0016J\u0010\u0010@\u001a\u00020\u00072\u0006\u0010?\u001a\u00020>H\u0016J\u0010\u0010B\u001a\u00020\u00072\u0006\u0010A\u001a\u00020\"H\u0016J\u0008\u0010C\u001a\u00020\u001cH\u0014J\u0008\u0010D\u001a\u00020\u0007H\u0016J \u0010H\u001a\u00020\u00072\u0006\u0010E\u001a\u00020&2\u0006\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020)H\u0016J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010E\u001a\u00020&H\u0016J(\u0010L\u001a\u00020\u00072\u001e\u0010K\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u000106j\u000c\u0012\u0006\u0012\u0004\u0018\u00010J\u0018\u0001`7H\u0007R\u001e\u0010O\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001c\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020)0X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010NR\u001c\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u00190X8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010NR\u0014\u0010`\u001a\u00020]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010c\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010e\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010g\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010bR\u001b\u0010m\u001a\u00020h8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010lR\u001b\u0010r\u001a\u00020n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010j\u001a\u0004\u0008p\u0010qR0\u0010u\u001a\u001e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00190(j\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019`*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010w\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010bR\u0014\u0010{\u001a\u00020x8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0088\u0001"
    }
    d2 = {
        "Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;",
        "Lcom/bilibili/biligame/widget/a;",
        "Ls21/d;",
        "Ls21/b;",
        "Lhv/a$d;",
        "Lnt3/a$a;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "Ta",
        "",
        "Lcom/bilibili/biligame/api/BiligameMainGame;",
        "gameList",
        "Za",
        "Ra",
        "initView",
        "Sa",
        "Oa",
        "Da",
        "xa",
        "game",
        "Va",
        "Xa",
        "Wa",
        "Ljs/a;",
        "items",
        "Lcom/bilibili/game/service/bean/DownloadInfo;",
        "downloadInfo",
        "cb",
        "",
        "deleteTask",
        "za",
        "db",
        "info",
        "Ca",
        "Landroid/view/View;",
        "authorView",
        "eb",
        "Lcom/bilibili/biligame/api/BiligameHotGame;",
        "",
        "postion",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "Ha",
        "tagName",
        "Fa",
        "actionBtn",
        "moduleName",
        "Aa",
        "s9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "i9",
        "k9",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "downloadInfos",
        "y1",
        "Ic",
        "Na",
        "Ur",
        "T9",
        "Lot3/a;",
        "holder",
        "handleClick",
        "v",
        "onClick",
        "W6",
        "onRetry",
        "baseId",
        "link1",
        "link2",
        "Qj",
        "k",
        "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
        "list",
        "onEventRefresh",
        "O1",
        "Ljava/util/List;",
        "mAutoInstallIds",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "P1",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView",
        "Lks/a;",
        "Q1",
        "Lks/a;",
        "mAdapter",
        "",
        "R1",
        "mPkgList",
        "S1",
        "showDownloadInfos",
        "Lu51/e;",
        "T1",
        "Lu51/e;",
        "passportObserver",
        "U1",
        "Z",
        "mDownloadGameGot",
        "V1",
        "mGuessLikeGameGot",
        "W1",
        "mRegisteredExpose",
        "Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;",
        "X1",
        "Lgf3/h;",
        "Ma",
        "()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;",
        "viewModel",
        "Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;",
        "Y1",
        "La",
        "()Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;",
        "mBottomSheetDialog",
        "Z1",
        "Ljava/util/HashMap;",
        "updatedDownloadInfos",
        "a2",
        "hasLoadList",
        "Lcom/bilibili/biligame/utils/p0;",
        "b2",
        "Lcom/bilibili/biligame/utils/p0;",
        "onGuessLikeClickListener",
        "Lcom/bilibili/biligame/apm/GamePageApmReporter;",
        "c2",
        "Lcom/bilibili/biligame/apm/GamePageApmReporter;",
        "mApmReporter",
        "Lat/a$c;",
        "d2",
        "Lat/a$c;",
        "mExposeUtilForRv",
        "<init>",
        "()V",
        "e2",
        "a",
        "gamecenter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e2:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;

.field public static final f2:I


# instance fields
.field private O1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private P1:Landroidx/recyclerview/widget/RecyclerView;

.field private Q1:Lks/a;

.field private R1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private S1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final T1:Lu51/e;

.field private U1:Z

.field private V1:Z

.field private W1:Z

.field private final X1:Lgf3/h;

.field private final Y1:Lgf3/h;

.field private final Z1:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a2:Z

.field private final b2:Lcom/bilibili/biligame/utils/p0;

.field private final c2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

.field private d2:Lat/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->e2:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->f2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/widget/a;-><init>()V

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
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/b;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/v2/ui/b;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->T1:Lu51/e;

    .line 24
    .line 25
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$viewModel$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$viewModel$2;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->X1:Lgf3/h;

    .line 35
    .line 36
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$mBottomSheetDialog$2;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$mBottomSheetDialog$2;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Y1:Lgf3/h;

    .line 46
    .line 47
    new-instance v0, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Z1:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$p;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$p;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->b2:Lcom/bilibili/biligame/utils/p0;

    .line 60
    .line 61
    new-instance v0, Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->u9()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_0

    .line 68
    .line 69
    const-string v1, ""

    .line 70
    .line 71
    :cond_0
    invoke-direct {v0, v1}, Lcom/bilibili/biligame/apm/GamePageApmReporter;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->c2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 75
    .line 76
    return-void
.end method

.method private final Aa(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v4, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "game_base_id"

    .line 33
    .line 34
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->e2:Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;

    .line 38
    .line 39
    invoke-static {v2, p1, p2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;->a(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$a;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    const-string v2, "button_name"

    .line 50
    .line 51
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p2, p2, Lcom/bilibili/biligame/api/BiligameHotGame;->androidGameStatus:I

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "game_status"

    .line 72
    .line 73
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string p1, "sourcefrom"

    .line 77
    .line 78
    sget-object p2, Lat/k;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string p1, "spmid"

    .line 84
    .line 85
    const-string p2, "game-ball.manage-downloads-page"

    .line 86
    .line 87
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string p1, "module_name"

    .line 91
    .line 92
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 104
    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    const-string p2, "mAdapter"

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    move-object v0, p2

    .line 114
    :goto_0
    invoke-virtual {v0, p4}, Lnt3/b;->a1(I)I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p2, "index"

    .line 126
    .line 127
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_3
    :goto_1
    return-object v0
.end method

.method private final Ca(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Z1:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->s3(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final Da()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->v3()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final Fa(Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "game_base_id"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "mAdapter"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0, p2}, Lnt3/b;->a1(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "index"

    .line 65
    .line 66
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p1, "tag_name"

    .line 70
    .line 71
    invoke-interface {v1, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method private final Ha(Lcom/bilibili/biligame/api/BiligameHotGame;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/biligame/api/BiligameHotGame;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "game_base_id"

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const-string v2, "mAdapter"

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v0, v2

    .line 53
    :goto_0
    invoke-virtual {v0, p2}, Lnt3/b;->a1(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "index"

    .line 65
    .line 66
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object v1
.end method

.method private final La()Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic M9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ya(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->X1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic N9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ua(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;ZZLandroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O9(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->fb(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oa(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->O1:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 20
    .line 21
    iget v2, v1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Ljs/f;->a:Ljs/f;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljs/f;->M(Lcom/bilibili/biligame/api/BiligameHotGame;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    if-ne v3, v4, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2, p0, v1}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static final synthetic P9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->xa(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic R9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Aa(Landroid/view/View;Lcom/bilibili/biligame/api/BiligameHotGame;Ljava/lang/String;I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ra()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "auto_install_ids"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-class v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->O1:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public static final synthetic S9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Sa()V
    .locals 6

    .line 1
    sget v0, Lcom/bilibili/biligame/p;->db:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/bilibili/biligame/p;->j2:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/bilibili/biligame/widget/GameIconView;

    .line 19
    .line 20
    sget-object v1, Lcom/bilibili/biligame/widget/GameIconView$b$b;->a:Lcom/bilibili/biligame/widget/GameIconView$b$b;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameIconView;->setForceMode(Lcom/bilibili/biligame/widget/GameIconView$b;)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/bilibili/biligame/o;->D1:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/bilibili/biligame/m;->q:I

    .line 37
    .line 38
    invoke-static {v1, v2, v3}, Lcom/bilibili/biligame/utils/KotlinExtensionsKt;->b0(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameIconView;->setImageResDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$m;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$m;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/bilibili/biligame/p;->k2:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/bilibili/biligame/iconfont/IconFontTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "more"

    .line 66
    .line 67
    const-string v3, "0"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-static {v1, v2, v3, v4}, Lat/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    sget v2, Lcom/bilibili/biligame/s;->Rc:I

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 80
    .line 81
    .line 82
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 83
    .line 84
    invoke-static {p0, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;

    .line 92
    .line 93
    invoke-direct {v2, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$n;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    sget v2, Lcom/bilibili/biligame/p;->l2:I

    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/bilibili/biligame/widget/GameIconView;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v5, "settings"

    .line 115
    .line 116
    invoke-static {v1, v5, v3, v4}, Lat/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$o;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$o;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->eb(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private final Ta()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->t3()Landroidx/lifecycle/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$1;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$q;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$q;-><init>(Lsf3/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->q3()Landroidx/lifecycle/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$2;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$q;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$q;-><init>(Lsf3/l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->r3()Landroidx/lifecycle/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$3;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$initViewModel$3;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$q;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$q;-><init>(Lsf3/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static final synthetic U9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Fa(Lcom/bilibili/biligame/api/BiligameHotGame;ILjava/lang/String;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final Ua(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 9
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->za(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic V9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameHotGame;I)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ha(Lcom/bilibili/biligame/api/BiligameHotGame;I)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Va(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, p1, v1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->q0(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic W9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lks/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Wa(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {v0, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->Q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic X9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lcom/bilibili/biligame/apm/GamePageApmReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->c2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xa(Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/biligame/utils/ABTestUtil;->a1()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->nativeWikiLink:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v1, p1, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object p1, p1, Lcom/bilibili/biligame/api/BiligameMainGame;->wikiLink:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/router/BiligameRouterHelper;->L1(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void
.end method

.method public static final synthetic Y9(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->U1:Z

    .line 2
    .line 3
    return p0
.end method

.method private static final Ya(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/lib/accounts/subscribe/Topic;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Da()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final Za(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 34
    .line 35
    iget v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 104
    .line 105
    iget v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 106
    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x1

    .line 116
    if-nez v4, :cond_3

    .line 117
    .line 118
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 119
    .line 120
    invoke-virtual {v4, v3, v5}, Ljs/f;->q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    iget-object v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 135
    .line 136
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_4

    .line 141
    .line 142
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 145
    .line 146
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    move-object v7, v6

    .line 168
    check-cast v7, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 169
    .line 170
    iget v7, v7, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 171
    .line 172
    iget v8, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 173
    .line 174
    if-ne v7, v8, :cond_5

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    const/4 v6, 0x0

    .line 178
    :goto_3
    check-cast v6, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 179
    .line 180
    if-eqz v6, :cond_2

    .line 181
    .line 182
    sget-object v4, Lcom/bilibili/biligame/utils/ABTestUtil;->a:Lcom/bilibili/biligame/utils/ABTestUtil;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/bilibili/biligame/utils/ABTestUtil;->O0()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_2

    .line 189
    .line 190
    iget-boolean v4, v6, Lcom/bilibili/biligame/api/BiligameHotGame;->androidTemporaryOffline:Z

    .line 191
    .line 192
    if-eqz v4, :cond_2

    .line 193
    .line 194
    iget-boolean v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->isUpdate:Z

    .line 195
    .line 196
    if-nez v4, :cond_2

    .line 197
    .line 198
    iget v4, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->installedVersion:I

    .line 199
    .line 200
    if-gtz v4, :cond_2

    .line 201
    .line 202
    sget-object v4, Ljs/f;->a:Ljs/f;

    .line 203
    .line 204
    invoke-virtual {v4, v3, v5}, Ljs/f;->q(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 208
    .line 209
    .line 210
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 211
    .line 212
    iget-object v3, v3, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v4, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
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

.method public static final synthetic aa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Lat/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->d2:Lat/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ba(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->V1:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic ca(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final cb(Ljava/util/List;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljs/a;",
            ">;",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->La()Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->q(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->La()Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showBottomDialogV2$1;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showBottomDialogV2$1;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;->p(Lsf3/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->La()Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v0, v0, [Lkotlin/Pair;

    .line 36
    .line 37
    iget v1, p2, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "game_base_id"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    const-string v1, "game_status"

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameStatusInDMPage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "gamecard-extend-delete-windows"

    .line 70
    .line 71
    const-string v1, "0"

    .line 72
    .line 73
    invoke-static {p1, v0, v1, p2}, Lat/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic da(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private final db(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 29

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget v0, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v11, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v11, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 24
    .line 25
    if-le v0, v1, :cond_1

    .line 26
    .line 27
    iget-wide v0, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-lez v4, :cond_1

    .line 34
    .line 35
    const/4 v12, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v12, 0x0

    .line 38
    :goto_1
    new-instance v13, Lcom/bilibili/biligame/widget/dialog/j;

    .line 39
    .line 40
    new-instance v0, Lcom/bilibili/biligame/widget/dialog/j$a;

    .line 41
    .line 42
    const/4 v15, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    if-nez v12, :cond_3

    .line 46
    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget v1, Lcom/bilibili/biligame/s;->H3:I

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    :goto_2
    sget v1, Lcom/bilibili/biligame/s;->I3:I

    .line 54
    .line 55
    :goto_3
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v17

    .line 59
    if-eqz v12, :cond_4

    .line 60
    .line 61
    sget v1, Lcom/bilibili/biligame/s;->J3:I

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    if-eqz v11, :cond_5

    .line 65
    .line 66
    sget v1, Lcom/bilibili/biligame/s;->B4:I

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    sget v1, Lcom/bilibili/biligame/s;->A4:I

    .line 70
    .line 71
    :goto_4
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v18

    .line 75
    sget v1, Lcom/bilibili/biligame/s;->i3:I

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v19

    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    if-eqz v12, :cond_6

    .line 86
    .line 87
    sget v1, Lcom/bilibili/biligame/s;->F4:I

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    if-eqz v11, :cond_7

    .line 91
    .line 92
    sget v1, Lcom/bilibili/biligame/s;->j7:I

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    sget v1, Lcom/bilibili/biligame/s;->V7:I

    .line 96
    .line 97
    :goto_5
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v22

    .line 101
    const/16 v23, 0x0

    .line 102
    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const/16 v25, 0x1

    .line 106
    .line 107
    const/16 v26, 0x0

    .line 108
    .line 109
    const/16 v27, 0xb63

    .line 110
    .line 111
    const/16 v28, 0x0

    .line 112
    .line 113
    move-object v14, v0

    .line 114
    invoke-direct/range {v14 .. v28}, Lcom/bilibili/biligame/widget/dialog/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/lang/CharSequence;IIZIILkotlin/jvm/internal/i;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v13, v7, v9, v0, v10}, Lcom/bilibili/biligame/widget/dialog/j;-><init>(Landroid/content/Context;ZLcom/bilibili/biligame/widget/dialog/j$a;Z)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;

    .line 121
    .line 122
    invoke-direct {v0, v7, v8, v12, v11}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$1;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;ZZ)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13, v0}, Lcom/bilibili/biligame/widget/dialog/j;->w(Lsf3/l;)V

    .line 126
    .line 127
    .line 128
    new-instance v14, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;

    .line 129
    .line 130
    move-object v0, v14

    .line 131
    move-object/from16 v1, p0

    .line 132
    .line 133
    move-object/from16 v2, p1

    .line 134
    .line 135
    move v3, v12

    .line 136
    move v4, v11

    .line 137
    move-object v5, v13

    .line 138
    move-object/from16 v6, p2

    .line 139
    .line 140
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$2;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;ZZLcom/bilibili/biligame/widget/dialog/j;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v13, v14}, Lcom/bilibili/biligame/widget/dialog/j;->x(Lsf3/l;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$3;

    .line 147
    .line 148
    invoke-direct {v0, v7, v8, v12, v11}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showDelPlayedGameConfirmDialog$1$3;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;ZZ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0}, Lcom/bilibili/biligame/widget/dialog/j;->v(Lsf3/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13}, Ltv/danmaku/bili/widget/b;->show()V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v1, 0x2

    .line 162
    new-array v1, v1, [Lkotlin/Pair;

    .line 163
    .line 164
    iget v2, v8, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 165
    .line 166
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-string v3, "game_base_id"

    .line 171
    .line 172
    invoke-static {v3, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v1, v9

    .line 177
    .line 178
    const-string v2, "0"

    .line 179
    .line 180
    if-eqz v12, :cond_8

    .line 181
    .line 182
    const-string v3, "2"

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_8
    if-eqz v11, :cond_9

    .line 186
    .line 187
    const-string v3, "1"

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move-object v3, v2

    .line 191
    :goto_6
    const-string v4, "game_status"

    .line 192
    .line 193
    invoke-static {v4, v3}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v1, v10

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "gamecard-extend-delete-confirm-windows"

    .line 204
    .line 205
    invoke-static {v0, v3, v2, v1}, Lat/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public static final synthetic ea(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W1:Z

    .line 2
    .line 3
    return p0
.end method

.method private final eb(Landroid/view/View;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->h()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "pref_key_download_install_guide"

    .line 10
    .line 11
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Lcom/bilibili/biligame/download/v2/ui/c;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0}, Lcom/bilibili/biligame/download/v2/ui/c;-><init>(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bilibili/biligame/helper/s;->h()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final fb(Landroid/view/View;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/biligame/q;->d1:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x3fffffff    # 1.9999999f

    .line 17
    .line 18
    .line 19
    const/high16 v4, -0x80000000

    .line 20
    .line 21
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v5, v2}, Landroid/view/View;->measure(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-wide/high16 v4, 0x4033000000000000L    # 19.0

    .line 37
    .line 38
    invoke-static {v4, v5}, Lcom/bilibili/biligame/utils/w0;->b(D)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v2, v4

    .line 43
    div-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    new-instance v0, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 v4, -0x2

    .line 49
    invoke-direct {v0, v4, v4}, Landroid/widget/PopupWindow;-><init>(II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 57
    .line 58
    .line 59
    neg-int v1, v2

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    new-instance v7, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showInstallTipsWindows$1$1;

    .line 71
    .line 72
    invoke-direct {v7, v0, v3}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$showInstallTipsWindows$1$1;-><init>(Landroid/widget/PopupWindow;Lkotlin/coroutines/c;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    const/4 v9, 0x0

    .line 77
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    const-string p0, "game-ball.manage-downloads-page.download-installation-help-guide.0.show"

    .line 81
    .line 82
    invoke-static {p0, v3}, Lat/k;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic ga(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ha(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method private final initView()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Sa()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bilibili/biligame/p;->kc:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/d;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga1_s:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/bilibili/biligame/p;->c5:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    const-string v2, "mRecyclerView"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v1, v3

    .line 63
    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lks/a;

    .line 67
    .line 68
    invoke-direct {v0}, Lks/a;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v0, v3

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 82
    .line 83
    const-string v4, "mAdapter"

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 95
    .line 96
    if-nez v0, :cond_4

    .line 97
    .line 98
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v3

    .line 102
    :cond_4
    invoke-virtual {v0, p0}, Lnt3/a;->W0(Lnt3/a$a;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->P1:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-nez v0, :cond_5

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v0, v3

    .line 113
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Landroidx/recyclerview/widget/i0;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast v0, Landroidx/recyclerview/widget/i0;

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/i0;->setSupportsChangeAnimations(Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "basic-function"

    .line 132
    .line 133
    const-string v2, "find-games"

    .line 134
    .line 135
    invoke-static {v0, v1, v2, v3}, Lat/k;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static final synthetic ja(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Z1:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic ka(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Oa(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic la(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Va(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Wa(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/biligame/api/BiligameMainGame;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Xa(Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic ra(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Za(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->a2:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ta(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->U1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic ua(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lat/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->d2:Lat/a$c;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic va(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic wa(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->W1:Z

    .line 2
    .line 3
    return-void
.end method

.method private final xa(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/biligame/api/BiligameMainGame;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bilibili/biligame/api/BiligameHotGame;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchaseType:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-boolean v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->purchased:Z

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljs/f;->E(Ljava/lang/String;)Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, p0, v0}, Ljs/f;->j(Landroid/content/Context;Lcom/bilibili/game/service/bean/DownloadInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    const-string v0, "GameDownloadManagerActi"

    .line 61
    .line 62
    const-string v1, "cancel"

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, Lcom/bilibili/biligame/utils/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method private final za(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->La()Lcom/bilibili/biligame/widget/sheetdialog/BottomIconSheetListDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/app/m;->dismiss()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->db(Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lkotlin/Pair;

    .line 17
    .line 18
    iget p1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->gameId:I

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "game_base_id"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x0

    .line 31
    aput-object p1, v0, v1

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    const-string p1, "0"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "1"

    .line 39
    .line 40
    :goto_0
    const-string p3, "button_name"

    .line 41
    .line 42
    invoke-static {p3, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p3, 0x1

    .line 47
    aput-object p1, v0, p3

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p3, "gamecard-extend-delete-windows"

    .line 54
    .line 55
    const-string v0, "button"

    .line 56
    .line 57
    invoke-static {p2, p3, v0, p1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public Ic(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mAdapter"

    .line 7
    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v2

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lks/a;->x1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v2

    .line 29
    :cond_1
    invoke-virtual {p1}, Lnt3/b;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v2, p1

    .line 44
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p1}, Lks/a;->y1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_4
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, p1, v1}, Lks/a;->B1(Lcom/bilibili/game/service/bean/DownloadInfo;Z)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->a2:Z

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    move-object v2, v0

    .line 78
    :goto_1
    invoke-virtual {v2}, Lks/a;->p1()Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ca(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    :goto_2
    return-void
.end method

.method public Na(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, p1, v2, v3, v1}, Lks/a;->C1(Lks/a;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Qj(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mAdapter"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lks/a;->v1(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T9(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 5

    .line 1
    iget v0, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const-string v2, "mAdapter"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v3

    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lks/a;->x1(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    :cond_1
    invoke-virtual {p1}, Lnt3/b;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_6

    .line 34
    .line 35
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move-object v3, p1

    .line 44
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lks/a;->y1(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v1, 0x1

    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    const/4 v4, 0x2

    .line 66
    invoke-static {v0, p1, v1, v4, v3}, Lks/a;->C1(Lks/a;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->a2:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move-object v3, v0

    .line 82
    :goto_1
    invoke-virtual {v3}, Lks/a;->p1()Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p1, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ca(Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 95
    .line 96
    .line 97
    :cond_6
    :goto_2
    return-void
.end method

.method public Ur(Lcom/bilibili/game/service/bean/DownloadInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-static {v0, p1, v2, v3, v1}, Lks/a;->C1(Lks/a;Lcom/bilibili/game/service/bean/DownloadInfo;ZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected W6()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfn1/a;->c(Landroid/content/ContextWrapper;Landroid/content/Context;)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->_attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleClick(Lot3/a;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$d;

    .line 8
    .line 9
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$d;-><init>(Lot3/a;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;->b4()Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;->d4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$e;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;->c4()Landroid/widget/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;

    .line 42
    .line 43
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$f;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;->i4()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$g;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$g;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;->e4()Landroid/widget/TextView;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$h;

    .line 66
    .line 67
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$h;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/ViewHolder;->f4()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    instance-of v0, p1, Lcom/bilibili/biligame/download/v2/holder/d;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    check-cast p1, Lcom/bilibili/biligame/download/v2/holder/d;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/biligame/download/v2/holder/d;->b4()Landroid/widget/TextView;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$i;

    .line 103
    .line 104
    invoke-direct {v1, p1, p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$i;-><init>(Lot3/a;Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    move-object v0, p1

    .line 111
    check-cast v0, Lcom/bilibili/biligame/download/v2/holder/c;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->f4()Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->b2:Lcom/bilibili/biligame/utils/p0;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->h4()Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->b2:Lcom/bilibili/biligame/utils/p0;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->i4()Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->b2:Lcom/bilibili/biligame/utils/p0;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->d4()Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$j;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$j;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->j4()Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$k;

    .line 157
    .line 158
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$k;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->e4()Landroid/widget/TextView;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$l;

    .line 169
    .line 170
    invoke-direct {v2, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$l;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/c;->c4()Lcom/bilibili/biligame/widget/GameActionButtonV2;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;

    .line 181
    .line 182
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$b;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/widget/GameActionButtonV2;->setOnActionListener(Lcom/bilibili/biligame/widget/GameActionButtonV2$b;)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_2
    instance-of v0, p1, Lcom/bilibili/biligame/download/v2/holder/b;

    .line 190
    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    move-object v0, p1

    .line 194
    check-cast v0, Lcom/bilibili/biligame/download/v2/holder/b;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bilibili/biligame/download/v2/holder/b;->b4()Landroid/widget/TextView;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;

    .line 201
    .line 202
    invoke-direct {v1, p0, p1}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2$c;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lot3/a;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :cond_3
    :goto_0
    return-void
.end method

.method protected i9(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/biligame/widget/a;->i9(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->c2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/bilibili/biligame/q;->h:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ra()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->initView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ta()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljs/f;->a:Ljs/f;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljs/f;->b(Ls21/d;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Ljs/f;->d(Ls21/b;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljs/f;->n()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G9()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->T1:Lu51/e;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    new-array v1, v1, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    sget-object v3, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 54
    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/lib/accounts/i;->S(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lcom/squareup/otto/Bus;->register(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->c2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 68
    .line 69
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_POST_CREATE:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k9()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/bilibili/biligame/widget/a;->k9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljs/f;->a(Ls21/d;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljs/f;->G(Ls21/b;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->T1:Lu51/e;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v2, v2, [Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    sget-object v4, Lcom/bilibili/lib/accounts/subscribe/Topic;->SIGN_IN:Lcom/bilibili/lib/accounts/subscribe/Topic;

    .line 27
    .line 28
    aput-object v4, v2, v3

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/accounts/i;->Y(Lu51/e;[Lcom/bilibili/lib/accounts/subscribe/Topic;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luv/a;->a()Lcom/squareup/otto/Bus;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p0}, Lcom/squareup/otto/Bus;->unregister(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/biligame/utils/w0;->B()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lcom/bilibili/biligame/p;->a5:I

    .line 17
    .line 18
    const-string v3, "mAdapter"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    const-string v8, "downloads"

    .line 28
    .line 29
    const-string v9, "continue"

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/16 v11, 0x8

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    invoke-static/range {v7 .. v12}, Lat/k;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/bilibili/biligame/report/ReportHelper;->X(Landroid/content/Context;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "1060101"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->y1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "track-dl-list"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bilibili/biligame/report/ReportHelper;->A1(Ljava/lang/String;)Lcom/bilibili/biligame/report/ReportHelper;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/bilibili/biligame/report/ReportHelper;->i()Lcom/bilibili/biligame/report/ReportHelper;

    .line 59
    .line 60
    .line 61
    iget-object v0, v6, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v4, v0

    .line 70
    :goto_0
    invoke-virtual {v4, v6}, Lks/a;->t1(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_2
    sget v2, Lcom/bilibili/biligame/p;->d5:I

    .line 76
    .line 77
    const-string v7, "game_status"

    .line 78
    .line 79
    const-string v8, "game_base_id"

    .line 80
    .line 81
    const-string v10, "0"

    .line 82
    .line 83
    if-ne v1, v2, :cond_b

    .line 84
    .line 85
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 96
    .line 97
    move-object v13, v1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v13, v4

    .line 100
    :goto_1
    sget v1, Lcom/bilibili/biligame/p;->Z6:I

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    move-object v4, v0

    .line 111
    check-cast v4, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 112
    .line 113
    :cond_4
    move-object v14, v4

    .line 114
    if-eqz v13, :cond_f

    .line 115
    .line 116
    if-eqz v14, :cond_f

    .line 117
    .line 118
    iget v0, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->status:I

    .line 119
    .line 120
    const/4 v1, 0x7

    .line 121
    if-ne v0, v1, :cond_5

    .line 122
    .line 123
    const/4 v5, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v5, 0x0

    .line 126
    :goto_2
    invoke-virtual {v14}, Lcom/bilibili/biligame/api/BiligameHotGame;->getPkgVer()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/bilibili/biligame/utils/n0;->d(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget v1, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->fileVersion:I

    .line 135
    .line 136
    if-le v0, v1, :cond_6

    .line 137
    .line 138
    iget-wide v0, v13, Lcom/bilibili/game/service/bean/DownloadInfo;->currentLength:J

    .line 139
    .line 140
    const-wide/16 v2, 0x0

    .line 141
    .line 142
    cmp-long v4, v0, v2

    .line 143
    .line 144
    if-lez v4, :cond_6

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_6
    const/4 v4, 0x0

    .line 149
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v4, :cond_8

    .line 154
    .line 155
    if-nez v5, :cond_7

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    sget v1, Lcom/bilibili/biligame/s;->H3:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    :goto_4
    sget v1, Lcom/bilibili/biligame/s;->I3:I

    .line 162
    .line 163
    :goto_5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    new-instance v3, Ljs/a;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v4, :cond_a

    .line 174
    .line 175
    if-nez v5, :cond_9

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    sget v1, Lcom/bilibili/biligame/o;->e4:I

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    :goto_6
    sget v1, Lcom/bilibili/biligame/o;->L3:I

    .line 182
    .line 183
    :goto_7
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v1, Lcom/bilibili/biligame/download/v2/ui/a;

    .line 188
    .line 189
    move-object v0, v1

    .line 190
    move-object v12, v1

    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move-object v11, v2

    .line 194
    move-object v2, v13

    .line 195
    move-object v9, v3

    .line 196
    move-object v3, v14

    .line 197
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/biligame/download/v2/ui/a;-><init>(Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;Lcom/bilibili/game/service/bean/DownloadInfo;Lcom/bilibili/biligame/api/BiligameMainGame;ZZ)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v9, v15, v11, v12}, Ljs/a;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v6, v0, v13}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->cb(Ljava/util/List;Lcom/bilibili/game/service/bean/DownloadInfo;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x2

    .line 215
    new-array v1, v1, [Lkotlin/Pair;

    .line 216
    .line 217
    iget v2, v14, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 218
    .line 219
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v8, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/4 v3, 0x0

    .line 228
    aput-object v2, v1, v3

    .line 229
    .line 230
    invoke-virtual {v13}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameStatusInDMPage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v7, v2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v3, 0x1

    .line 239
    aput-object v2, v1, v3

    .line 240
    .line 241
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    const-string v2, "gamecard-extend"

    .line 246
    .line 247
    invoke-static {v0, v2, v10, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    .line 249
    .line 250
    goto :goto_b

    .line 251
    :cond_b
    sget v2, Lcom/bilibili/biligame/p;->qb:I

    .line 252
    .line 253
    if-ne v1, v2, :cond_f

    .line 254
    .line 255
    sget v1, Lcom/bilibili/biligame/p;->c7:I

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    instance-of v2, v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    check-cast v1, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_c
    move-object v1, v4

    .line 269
    :goto_8
    sget v2, Lcom/bilibili/biligame/p;->Z6:I

    .line 270
    .line 271
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    instance-of v2, v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    check-cast v0, Lcom/bilibili/biligame/api/BiligameMainGame;

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_d
    move-object v0, v4

    .line 283
    :goto_9
    if-eqz v1, :cond_f

    .line 284
    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->S6()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const/4 v5, 0x2

    .line 292
    new-array v5, v5, [Lkotlin/Pair;

    .line 293
    .line 294
    iget v9, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->gameBaseId:I

    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-static {v8, v9}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    const/4 v9, 0x0

    .line 305
    aput-object v8, v5, v9

    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/bilibili/game/service/bean/DownloadInfo;->getGameStatusInDMPage()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v7, v1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const/4 v7, 0x1

    .line 316
    aput-object v1, v5, v7

    .line 317
    .line 318
    invoke-static {v5}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v5, "expired-prompt"

    .line 323
    .line 324
    invoke-static {v2, v10, v5, v1}, Lat/k;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    sget-object v1, Ljs/f;->a:Ljs/f;

    .line 328
    .line 329
    invoke-virtual {v1, v6, v0}, Ljs/f;->g(Landroid/content/Context;Lcom/bilibili/biligame/api/BiligameHotGame;)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v6, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 333
    .line 334
    if-nez v1, :cond_e

    .line 335
    .line 336
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move-object v4, v1

    .line 341
    :goto_a
    iget-object v0, v0, Lcom/bilibili/biligame/api/BiligameHotGame;->androidPkgName:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Lks/a;->w1(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_f
    :goto_b
    return-void
.end method

.method public final onEventRefresh(Ljava/util/ArrayList;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcom/bilibili/biligame/web/JavaScriptParams$NotifyInfo;->a:I

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Da()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public onRetry()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->G9()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljs/f;->a:Ljs/f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljs/f;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected s9()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y1(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/game/service/bean/DownloadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "mAdapter"

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, p1

    .line 31
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lks/a;->y1(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Da()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->U1:Z

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/bilibili/game/service/bean/DownloadInfo;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    iget-boolean v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->isMicroClient:Z

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    iget v4, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->apkType:I

    .line 90
    .line 91
    const/16 v5, 0x65

    .line 92
    .line 93
    if-eq v4, v5, :cond_2

    .line 94
    .line 95
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->R1:Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v0, Lcom/bilibili/game/service/bean/DownloadInfo;->pkgName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v4, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Q1:Lks/a;

    .line 117
    .line 118
    if-nez p1, :cond_4

    .line 119
    .line 120
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v2, p1

    .line 125
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, p1}, Lks/a;->y1(Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/bilibili/biligame/widget/BaseTranslucentActivity;->g9()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Da()V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->U1:Z

    .line 140
    .line 141
    return-void

    .line 142
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Ma()Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->S1:Ljava/util/List;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/download/v2/viewmodel/GameDownloadManagerViewModel;->u3(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->c2:Lcom/bilibili/biligame/apm/GamePageApmReporter;

    .line 152
    .line 153
    sget-object v0, Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;->ON_PRE_LOAD:Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Lcom/bilibili/biligame/apm/GamePageApmReporter;->onEvent(Lcom/bilibili/biligame/apm/GamePageApmReporter$Event;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/bilibili/biligame/download/v2/ui/GameDownloadManagerActivityV2;->Da()V

    .line 159
    .line 160
    .line 161
    return-void
.end method
