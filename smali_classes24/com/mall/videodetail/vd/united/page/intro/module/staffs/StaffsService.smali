.class public final Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 q2\u00020\u0001:\u0001\u0017B\u0089\u0001\u0008\u0007\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010!\u001a\u00020\u001e\u0012\u0006\u0010%\u001a\u00020\"\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00103\u001a\u00020&\u0012\u0006\u00107\u001a\u000204\u0012\u0006\u0010;\u001a\u000208\u0012\u0006\u0010?\u001a\u00020<\u0012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@\u0012\u0006\u0010H\u001a\u00020E\u0012\u0006\u0010L\u001a\u00020I\u0012\u0006\u0010P\u001a\u00020M\u00a2\u0006\u0004\u0008o\u0010pJ$\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J$\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u0012H\u0002J,\u0010\u0014\u001a\u001e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u0010j\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011`\u00122\u0006\u0010\u000c\u001a\u00020\u0003H\u0002J\u0008\u0010\u0015\u001a\u0004\u0018\u00010\nR\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00103\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010(R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001a\u0010D\u001a\u0008\u0012\u0004\u0012\u00020A0@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0014\u0010H\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001c\u0010T\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\u00030U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010`\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R$\u0010f\u001a\u0012\u0012\u0004\u0012\u00020b0aj\u0008\u0012\u0004\u0012\u00020b`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010h\u001a\u0012\u0012\u0004\u0012\u00020b0aj\u0008\u0012\u0004\u0012\u00020b`c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010eR\u001b\u0010n\u001a\u00020i8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010m\u00a8\u0006r"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;",
        "",
        "",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
        "new",
        "old",
        "",
        "X",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;",
        "data",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "P",
        "staff",
        "J",
        "Lgf3/s;",
        "W",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "H",
        "G",
        "I",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Lcom/mall/videodetail/vd/united/di/BusinessType;",
        "c",
        "Lcom/mall/videodetail/vd/united/di/BusinessType;",
        "businessType",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "d",
        "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
        "authorRepo",
        "Lf73/b;",
        "e",
        "Lf73/b;",
        "intentRepo",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/view/a;",
        "archiveRepo",
        "Le73/a;",
        "g",
        "Le73/a;",
        "episodeRepository",
        "h",
        "extraVarRepo",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "i",
        "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
        "floatLayerService",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
        "j",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
        "staffsRepository",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "k",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "Lsa3/a;",
        "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
        "l",
        "Lsa3/a;",
        "recycleViewService",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "m",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "n",
        "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
        "playingAreaCompoundService",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "o",
        "Lcom/mall/videodetail/vd/united/page/view/o;",
        "viewBase",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "p",
        "Lcom/mall/videodetail/vd/keel/ui/c;",
        "component",
        "",
        "q",
        "Ljava/util/List;",
        "staffs",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;",
        "r",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;",
        "staffsView",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;",
        "s",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;",
        "staffsPanelView",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "t",
        "Ljava/util/ArrayList;",
        "authorItemShowedList",
        "u",
        "panelAuthorItemShowedList",
        "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;",
        "v",
        "Lgf3/h;",
        "V",
        "()Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;",
        "panelComponent",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/view/o;)V",
        "w",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;

.field public static final x:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lcom/mall/videodetail/vd/united/di/BusinessType;

.field private final d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

.field private final e:Lf73/b;

.field private final f:Lcom/mall/videodetail/vd/united/page/view/a;

.field private final g:Le73/a;

.field private final h:Lf73/b;

.field private final i:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

.field private final j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

.field private final k:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

.field private final l:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final n:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

.field private final o:Lcom/mall/videodetail/vd/united/page/view/o;

.field private p:Lcom/mall/videodetail/vd/keel/ui/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mall/videodetail/vd/keel/ui/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;

.field private s:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;

.field private final t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->w:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->x:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/h0;Lcom/mall/videodetail/vd/united/di/BusinessType;Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;Lf73/b;Lcom/mall/videodetail/vd/united/page/view/a;Le73/a;Lf73/b;Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;Lsa3/a;Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;Lcom/mall/videodetail/vd/united/page/view/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/h0;",
            "Lcom/mall/videodetail/vd/united/di/BusinessType;",
            "Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;",
            "Lf73/b;",
            "Lcom/mall/videodetail/vd/united/page/view/a;",
            "Le73/a;",
            "Lf73/b;",
            "Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;",
            "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
            "Lsa3/a<",
            "Lcom/mall/videodetail/vd/united/page/intro/IntroRecycleViewService;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
            "Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;",
            "Lcom/mall/videodetail/vd/united/page/view/o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->c:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->e:Lf73/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->f:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->g:Le73/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->h:Lf73/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->i:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->k:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->l:Lsa3/a;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->n:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->o:Lcom/mall/videodetail/vd/united/page/view/o;

    .line 33
    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->t:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->u:Ljava/util/ArrayList;

    .line 54
    .line 55
    new-instance p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$panelComponent$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->v:Lgf3/h;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    const/4 p5, 0x0

    .line 68
    new-instance p6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-direct {p6, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/coroutines/c;)V

    .line 72
    .line 73
    .line 74
    const/4 p7, 0x3

    .line 75
    const/4 p8, 0x0

    .line 76
    move-object p3, p2

    .line 77
    invoke-static/range {p3 .. p8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 78
    .line 79
    .line 80
    const/4 p10, 0x0

    .line 81
    const/4 p11, 0x0

    .line 82
    new-instance p12, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$2;

    .line 83
    .line 84
    invoke-direct {p12, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/coroutines/c;)V

    .line 85
    .line 86
    .line 87
    const/4 p13, 0x3

    .line 88
    const/4 p14, 0x0

    .line 89
    move-object p9, p2

    .line 90
    invoke-static/range {p9 .. p14}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final synthetic A(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic B(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->r:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic C(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->W(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->X(Ljava/util/List;Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic E(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->s:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->r:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;

    .line 2
    .line 3
    return-void
.end method

.method private final G(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "spmid"

    .line 30
    .line 31
    const-string v3, "mall.player-video-detail.joint-submission.0"

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v2, "mid"

    .line 45
    .line 46
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p1, "status"

    .line 50
    .line 51
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method private final H()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->g:Le73/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le73/a;->b()Le73/a$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Le73/a$a;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->f:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->c:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 30
    .line 31
    sget-object v2, Lcom/mall/videodetail/vd/united/di/BusinessType;->OGV:Lcom/mall/videodetail/vd/united/di/BusinessType;

    .line 32
    .line 33
    if-ne v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v1, "ep"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string v1, "video"

    .line 49
    .line 50
    :goto_1
    const-string v3, "entity"

    .line 51
    .line 52
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string v1, "entity_id"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private final J(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 11

    .line 1
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v5, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;

    .line 12
    .line 13
    invoke-direct {v7, p1, p0, v6}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$c;

    .line 17
    .line 18
    invoke-direct {v3, p0, p1, v6}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$c;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$b;

    .line 22
    .line 23
    move-object v0, v8

    .line 24
    move-object v1, v6

    .line 25
    move-object v2, p1

    .line 26
    move-object v4, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$b;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$c;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    new-instance v9, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 31
    .line 32
    new-instance v10, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;

    .line 33
    .line 34
    invoke-direct {v10, v8}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a;)V

    .line 35
    .line 36
    .line 37
    new-instance v8, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$createSingleComponent$1;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, v8

    .line 41
    move-object v1, p0

    .line 42
    move-object v3, v6

    .line 43
    move-object v4, v7

    .line 44
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$createSingleComponent$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v9, v10, v8}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    return-object v9
.end method

.method private static final K(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Ld62/h$i;)Le62/a;
    .locals 7

    .line 1
    const/16 v4, 0x20

    .line 2
    .line 3
    new-instance v6, Le62/a$a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object v0, v6

    .line 14
    move-object v5, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Le62/a$a;-><init>(JZILd62/h$i;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->i()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {v6, p2}, Le62/a$a;->l(Z)Le62/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "mall.player-video-detail.joint-submission.0"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Le62/a$a;->m(Ljava/lang/String;)Le62/a$a;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->h:Lf73/b;

    .line 35
    .line 36
    invoke-virtual {v0}, Lf73/b;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Le62/a$a;->k(Ljava/lang/String;)Le62/a$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->H()Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Le62/a$a;->i(Ljava/util/HashMap;)Le62/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->G(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Le62/a$a;->h(Ljava/util/HashMap;)Le62/a$a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Le62/a$a;->a()Le62/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method private static final L(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a$a;",
            ">;J",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    cmp-long v2, v0, p3

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->m(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 26
    .line 27
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->p(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a$a;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffSingleComponent$a$a;->f()V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object p0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p0, p3, p4, p1}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final M(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->O(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p0, v0, v2

    .line 13
    .line 14
    if-lez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1, p2}, Lcom/bilibili/relation/FollowStateManager;->d(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final N(Ljava/util/ArrayList;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "spmid"

    .line 51
    .line 52
    const-string v1, "mall.player-video-detail.joint-submission.0"

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string p1, "status"

    .line 58
    .line 59
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const-string p1, "mid"

    .line 71
    .line 72
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static final O(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bilibili/relation/FollowStateManager;->b:Lcom/bilibili/relation/FollowStateManager$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/relation/FollowStateManager$a;->a()Lcom/bilibili/relation/FollowStateManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2, p1}, Lcom/bilibili/relation/FollowStateManager;->e(JLcom/bilibili/relation/FollowStateManager$b;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final P(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->l()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$createStaffs$state$1;

    .line 8
    .line 9
    invoke-direct {v2, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$createStaffs$state$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 13
    .line 14
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsComponent;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/g;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$createStaffs$1;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v2, p0, v0, v1, v4}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$createStaffs$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;JLkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v3, v2}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method private static final Q(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Lcom/mall/videodetail/vd/videopage/common/widget/view/f;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    new-instance v6, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$e;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p2

    .line 10
    move v5, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$e;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;JI)V

    .line 12
    .line 13
    .line 14
    return-object v6
.end method

.method private static final R(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;JJZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/i0;->h(Lkotlinx/coroutines/h0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p0, p3, p4, p5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->U(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;JZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->r:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/h;->c()V

    .line 18
    .line 19
    .line 20
    :cond_1
    cmp-long v0, p1, p3

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 25
    .line 26
    invoke-virtual {p0, p5}, Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;->p(Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    sget-object p0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 30
    .line 31
    invoke-virtual {p0, p3, p4, p5}, Lcom/bilibili/community/Community;->q(JZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static final S(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "spmid"

    .line 30
    .line 31
    const-string v2, "mall.player-video-detail.joint-submission.0"

    .line 32
    .line 33
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string p0, "status"

    .line 37
    .line 38
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p1, "mid"

    .line 50
    .line 51
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "action_type"

    .line 55
    .line 56
    const-string p1, "interaction_follow"

    .line 57
    .line 58
    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcom/bilibili/relation/d;->c(Ljava/util/HashMap;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final T(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/relation/d;->a(ZZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/videodetail/vd/united/page/report/PageReportService;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "spmid"

    .line 25
    .line 26
    const-string v2, "mall.player-video-detail.joint-submission.0"

    .line 27
    .line 28
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "status"

    .line 32
    .line 33
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "mid"

    .line 45
    .line 46
    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/bilibili/relation/d;->d(Ljava/util/HashMap;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static final U(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

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
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v3, p1, v1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->a()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eq p3, p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0, p3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->m(I)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method private final V()Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->v:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 8
    .line 9
    return-object v0
.end method

.method private final W(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->a()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->e:Lf73/b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lf73/b;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "video"

    .line 20
    .line 21
    iget-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->f:Lcom/mall/videodetail/vd/united/page/view/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/view/a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/16 v7, 0xa

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mall/videodetail/vd/videopage/common/helper/d;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final X(Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_4

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    add-int/lit8 v4, v1, 0x1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 36
    .line 37
    .line 38
    :cond_1
    check-cast v3, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 39
    .line 40
    invoke-static {p2, v1}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v9, v5, v7

    .line 57
    .line 58
    if-nez v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->h()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    return v2

    .line 78
    :cond_4
    return v0
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->G(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Ljava/util/HashMap;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->H()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Ld62/h$i;)Le62/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->K(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Ld62/h$i;)Le62/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->L(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lkotlin/jvm/internal/Ref$ObjectRef;JLjava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->M(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Ljava/util/ArrayList;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->N(Ljava/util/ArrayList;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->O(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Lcom/mall/videodetail/vd/videopage/common/widget/view/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->Q(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;ILcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Lcom/mall/videodetail/vd/videopage/common/widget/view/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;JJZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->R(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;JJZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->S(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->T(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->k:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->d:Lcom/mall/videodetail/vd/united/page/view/AuthorRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/keel/ui/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->p:Lcom/mall/videodetail/vd/keel/ui/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->i:Lcom/mall/videodetail/vd/united/page/floatlayer/UnitedBizFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lf73/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->e:Lf73/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->m:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->V()Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic v(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->n:Lcom/mall/videodetail/vd/united/page/playingarea/PlayingAreaCompoundService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->l:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;)Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->s:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsPanelComponent$b$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final I()Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->j:Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/y;->a()Lkotlinx/coroutines/flow/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->o:Lcom/mall/videodetail/vd/united/page/view/o;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/o;->b()Lcom/mall/videodetail/vd/united/page/view/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/j;->b()Lcom/mall/videodetail/vd/united/page/view/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/view/f;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;->a()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 44
    .line 45
    check-cast v1, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->t:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->u:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 79
    .line 80
    sget-object v3, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/community/Community;->j(J)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->e()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v3, v4, v5}, Lcom/bilibili/community/Community;->A(J)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;->m(I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v2, 0x1

    .line 111
    if-ne v1, v2, :cond_4

    .line 112
    .line 113
    iget-object v0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->q:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;

    .line 120
    .line 121
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->J(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/Staff;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-direct {p0, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->P(Lcom/mall/videodetail/vd/united/page/intro/module/staffs/r;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_1
    invoke-virtual {v0}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;->a()Lcom/mall/videodetail/vd/keel/ui/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/staffs/StaffsService;->p:Lcom/mall/videodetail/vd/keel/ui/c;

    .line 135
    .line 136
    return-object v0
.end method
