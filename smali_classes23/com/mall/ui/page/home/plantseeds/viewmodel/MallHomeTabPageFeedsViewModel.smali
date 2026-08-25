.class public Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;
.super Lcom/mall/ui/page/home/plantseeds/viewmodel/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 K2\u00020\u0001:\u0001LB\u000f\u0012\u0006\u0010H\u001a\u00020G\u00a2\u0006\u0004\u0008I\u0010JJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J.\u0010\n\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0017J8\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0017J2\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0017JY\u0010\u0018\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\"\u0010(\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020*0)8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R%\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f000)8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010,\u001a\u0004\u00082\u0010.R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00040)8\u0006\u00a2\u0006\u000c\n\u0004\u00084\u0010,\u001a\u0004\u00085\u0010.R\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002070)8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010,\u001a\u0004\u00089\u0010.R\u001d\u0010=\u001a\u0008\u0012\u0004\u0012\u0002070)8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010,\u001a\u0004\u0008<\u0010.R\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u0002070)8\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010,\u001a\u0004\u0008?\u0010.R\u0016\u0010D\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010C\u00a8\u0006M"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;",
        "Lcom/mall/ui/page/home/plantseeds/viewmodel/c;",
        "Lgf3/s;",
        "D3",
        "",
        "spmid",
        "fromSpmid",
        "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
        "requestType",
        "source",
        "z3",
        "sub_source",
        "A3",
        "subSource",
        "x3",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
        "item",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;",
        "feedback",
        "",
        "feedbackType",
        "type",
        "requestId",
        "trackId",
        "n3",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V",
        "B3",
        "C3",
        "Lcom/mall/data/page/home/data/plantseeds/b;",
        "f",
        "Lgf3/h;",
        "r3",
        "()Lcom/mall/data/page/home/data/plantseeds/b;",
        "mMallHomeTabPageDataRepository",
        "g",
        "I",
        "q3",
        "()I",
        "E3",
        "(I)V",
        "loadStatus",
        "Landroidx/lifecycle/g0;",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
        "h",
        "Landroidx/lifecycle/g0;",
        "u3",
        "()Landroidx/lifecycle/g0;",
        "pageVOLiveData",
        "",
        "i",
        "t3",
        "pageLoadMoreLiveData",
        "j",
        "w3",
        "statusLiveData",
        "",
        "k",
        "s3",
        "needForceRefreshLiveData",
        "l",
        "v3",
        "showRefreshToastLiveData",
        "m",
        "p3",
        "fetchTabAtmosphereLiveData",
        "",
        "n",
        "J",
        "lastBrush",
        "o",
        "pagePause",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "p",
        "a",
        "mallhome_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final p:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;

.field private static final q:Lgf3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgf3/h<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final f:Lgf3/h;

.field private g:I

.field private final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->p:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;

    .line 8
    .line 9
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$Companion$REST_BRUSH_GAP$2;->INSTANCE:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$Companion$REST_BRUSH_GAP$2;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->q:Lgf3/h;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$mMallHomeTabPageDataRepository$2;->INSTANCE:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$mMallHomeTabPageDataRepository$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->f:Lgf3/h;

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 14
    .line 15
    new-instance p1, Landroidx/lifecycle/g0;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->h:Landroidx/lifecycle/g0;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/g0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->i:Landroidx/lifecycle/g0;

    .line 28
    .line 29
    new-instance p1, Landroidx/lifecycle/g0;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->j:Landroidx/lifecycle/g0;

    .line 35
    .line 36
    new-instance p1, Landroidx/lifecycle/g0;

    .line 37
    .line 38
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k:Landroidx/lifecycle/g0;

    .line 42
    .line 43
    new-instance p1, Landroidx/lifecycle/g0;

    .line 44
    .line 45
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->l:Landroidx/lifecycle/g0;

    .line 49
    .line 50
    new-instance p1, Landroidx/lifecycle/g0;

    .line 51
    .line 52
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->m:Landroidx/lifecycle/g0;

    .line 56
    .line 57
    const-wide/16 v0, -0x1

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->n:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->o:J

    .line 62
    .line 63
    return-void
.end method

.method private final D3()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->o:J

    .line 4
    .line 5
    return-void
.end method

.method public static final synthetic k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;)Lcom/mall/data/page/home/data/plantseeds/b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->r3()Lcom/mall/data/page/home/data/plantseeds/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l3()Lgf3/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->q:Lgf3/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->n:J

    .line 2
    .line 3
    return-void
.end method

.method private final r3()Lcom/mall/data/page/home/data/plantseeds/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/home/data/plantseeds/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: loadMore"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public A3(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v8, p0

    .line 2
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "[loadPageSubFeeds]=>(source,subSource)=($"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p5

    .line 25
    .line 26
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")=>requestType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "MallHomeTabPageFeedsViewModel"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput v0, v8, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 50
    .line 51
    iget-object v0, v8, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->j:Landroidx/lifecycle/g0;

    .line 52
    .line 53
    const-string v1, "LOAD"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->D3()V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    new-instance v12, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    move-object v0, v12

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, p2

    .line 74
    invoke-direct/range {v0 .. v7}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPageSubFeeds$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    move-object v2, v9

    .line 79
    move-object v3, v10

    .line 80
    move-object v4, v11

    .line 81
    move-object v5, v12

    .line 82
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public B3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->o:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->o:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    sget-object v3, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->p:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$a;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->D3()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public C3()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->n:J

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->o:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final E3(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public n3(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v14, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$feedback$1;

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    move-object v3, v14

    .line 11
    move-object v4, p0

    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    move-object/from16 v6, p2

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    move-object/from16 v8, p4

    .line 19
    .line 20
    move/from16 v9, p5

    .line 21
    .line 22
    move-object/from16 v10, p6

    .line 23
    .line 24
    move-object/from16 v11, p7

    .line 25
    .line 26
    move-object/from16 v12, p8

    .line 27
    .line 28
    invoke-direct/range {v3 .. v13}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$feedback$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsReasonBean;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object/from16 p1, v0

    .line 34
    .line 35
    move-object/from16 p2, v1

    .line 36
    .line 37
    move-object/from16 p3, v2

    .line 38
    .line 39
    move-object/from16 p4, v14

    .line 40
    .line 41
    move/from16 p5, v3

    .line 42
    .line 43
    move-object/from16 p6, v4

    .line 44
    .line 45
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final p3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->m:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final s3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->k:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageFeedsBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->i:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomePageVOBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->h:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->l:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    iget v0, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "[loadMore]=>(source,subSource)=("

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v3, 0x2c

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-object/from16 v5, p4

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ")=>requestType="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->REMOTE_ONLY:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "MallHomeTabPageFeedsViewModel"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v2}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput v1, v7, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->D3()V

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    new-instance v11, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, v11

    .line 69
    move-object v1, p0

    .line 70
    move-object v2, p1

    .line 71
    move-object/from16 v3, p2

    .line 72
    .line 73
    invoke-direct/range {v0 .. v6}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadMore$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 74
    .line 75
    .line 76
    const/4 v12, 0x3

    .line 77
    const/4 v13, 0x0

    .line 78
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public z3(Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v6

    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p4 .. p4}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->j:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    const-string v1, "ERROR"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v1, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->getRequest()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/2addr v0, v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->j:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    const-string v1, "LOAD"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->D3()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "[loadPage]=>(source,subSource)=($"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ",null)=>requestType="

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p3

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v4, "MallHomeTabPageFeedsViewModel"

    .line 78
    .line 79
    invoke-virtual {v0, v4, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    iput v0, v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;->g:I

    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    new-instance v13, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v0, v13

    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    move-object/from16 v4, p1

    .line 100
    .line 101
    move-object/from16 v5, p2

    .line 102
    .line 103
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel$loadPage$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabPageFeedsViewModel;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/c;)V

    .line 104
    .line 105
    .line 106
    const/4 v14, 0x3

    .line 107
    const/4 v15, 0x0

    .line 108
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 109
    .line 110
    .line 111
    return-void
.end method
