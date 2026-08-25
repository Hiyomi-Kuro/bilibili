.class public final Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcb/b;
.implements Lcom/bilibili/ad/adview/story/report/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0008\u0007*\u0001H\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0006\u0010)\u001a\u00020%\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0003H\u0016J\u0008\u0010\u0016\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0003H\u0016J\u0006\u0010\u0018\u001a\u00020\u0003R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010)\u001a\u00020%8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008\'\u0010(R\u0016\u0010,\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u00100\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010+R\u0016\u00103\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0016\u00106\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010+R\u0016\u00107\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010+R\u0016\u00108\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010+R\u0018\u0010:\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u00109R\u0014\u0010<\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010;R\u0014\u0010=\u001a\u00020\u00068\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010;R\u0016\u0010>\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010+R#\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u00085\u0010BR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00060D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006N"
    }
    d2 = {
        "Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;",
        "Lcb/b;",
        "Lcom/bilibili/ad/adview/story/report/f;",
        "Lgf3/s;",
        "o",
        "n",
        "",
        "currentPosition",
        "duration",
        "offset",
        "l",
        "time",
        "progress",
        "",
        "k",
        "h",
        "Lcb/c;",
        "stateFetcher",
        "p",
        "c",
        "onResume",
        "onPause",
        "onCompleted",
        "onStop",
        "m",
        "Lcom/bilibili/adcommon/player/report/e;",
        "a",
        "Lcom/bilibili/adcommon/player/report/e;",
        "i",
        "()Lcom/bilibili/adcommon/player/report/e;",
        "mPlayerReporter",
        "Lcom/bilibili/adcommon/player/report/f;",
        "b",
        "Lcom/bilibili/adcommon/player/report/f;",
        "getMStayTimeReporter",
        "()Lcom/bilibili/adcommon/player/report/f;",
        "mStayTimeReporter",
        "Lcom/bilibili/ad/adview/story/report/e;",
        "Lcom/bilibili/ad/adview/story/report/e;",
        "getMStateRecordParams",
        "()Lcom/bilibili/ad/adview/story/report/e;",
        "mStateRecordParams",
        "d",
        "Z",
        "has3s",
        "e",
        "has5s",
        "f",
        "has10s",
        "g",
        "hasP0",
        "hasP25",
        "hasP50",
        "j",
        "hasP75",
        "hasP100",
        "isStopRecordState",
        "Lcb/c;",
        "mStateFetcher",
        "I",
        "OFFSET",
        "AUTO_REFRESH_PERIOD",
        "monitorStopFlag",
        "",
        "q",
        "Lgf3/h;",
        "()Ljava/util/List;",
        "playCustomTimeList",
        "",
        "r",
        "Ljava/util/Set;",
        "reportedCustomTimeList",
        "com/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a",
        "s",
        "Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;",
        "mMonitorTask",
        "<init>",
        "(Lcom/bilibili/adcommon/player/report/e;Lcom/bilibili/adcommon/player/report/f;Lcom/bilibili/ad/adview/story/report/e;)V",
        "ad_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/adcommon/player/report/e;

.field private final b:Lcom/bilibili/adcommon/player/report/f;

.field private final c:Lcom/bilibili/ad/adview/story/report/e;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcb/c;

.field private final n:I

.field private final o:I

.field private volatile p:Z

.field private final q:Lgf3/h;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/adcommon/player/report/e;Lcom/bilibili/adcommon/player/report/f;Lcom/bilibili/ad/adview/story/report/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->c:Lcom/bilibili/ad/adview/story/report/e;

    .line 9
    .line 10
    const/16 p1, 0x1f4

    .line 11
    .line 12
    iput p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->n:I

    .line 13
    .line 14
    mul-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    iput p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->o:I

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->p:Z

    .line 20
    .line 21
    new-instance p1, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$playCustomTimeList$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$playCustomTimeList$2;-><init>(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->q:Lgf3/h;

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->r:Ljava/util/Set;

    .line 38
    .line 39
    new-instance p1, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;-><init>(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->s:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)Lcb/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->m:Lcb/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->p:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic f(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->l(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final h(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method

.method private final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k(II)Z
    .locals 1

    .line 1
    add-int/lit16 v0, p2, -0x1f4

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    add-int/lit16 p2, p2, 0x1f4

    .line 6
    .line 7
    if-ge p1, p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method private final l(III)V
    .locals 6

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->l:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->c:Lcom/bilibili/ad/adview/story/report/e;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bilibili/ad/adview/story/report/e;->b(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->j()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-direct {p0, v1}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    mul-int/lit16 v2, v1, 0x3e8

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->k(II)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->r:Ljava/util/Set;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Lcom/bilibili/adcommon/player/report/e;->k(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->d:Z

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/16 v0, 0xbb8

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->k(II)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->d()V

    .line 86
    .line 87
    .line 88
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->d:Z

    .line 89
    .line 90
    :cond_4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->e:Z

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    const/16 v0, 0x1388

    .line 95
    .line 96
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->k(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 103
    .line 104
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->e()V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->e:Z

    .line 108
    .line 109
    :cond_5
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->f:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    const/16 v0, 0x2710

    .line 114
    .line 115
    invoke-direct {p0, p1, v0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->k(II)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->a()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->f:Z

    .line 127
    .line 128
    :cond_6
    int-to-double v2, p2

    .line 129
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 130
    .line 131
    mul-double v4, v4, v2

    .line 132
    .line 133
    double-to-int p2, v4

    .line 134
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 135
    .line 136
    mul-double v4, v4, v2

    .line 137
    .line 138
    double-to-int v0, v4

    .line 139
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 140
    .line 141
    mul-double v2, v2, v4

    .line 142
    .line 143
    double-to-int v2, v2

    .line 144
    iget-boolean v3, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->h:Z

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    sub-int v3, p2, p3

    .line 149
    .line 150
    if-lt p1, v3, :cond_7

    .line 151
    .line 152
    add-int/2addr p2, p3

    .line 153
    if-ge p1, p2, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->j()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->h:Z

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    iget-boolean p2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->i:Z

    .line 164
    .line 165
    if-nez p2, :cond_8

    .line 166
    .line 167
    sub-int p2, v0, p3

    .line 168
    .line 169
    if-lt p1, p2, :cond_8

    .line 170
    .line 171
    add-int/2addr v0, p3

    .line 172
    if-ge p1, v0, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 175
    .line 176
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->f()V

    .line 177
    .line 178
    .line 179
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->i:Z

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    iget-boolean p2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->j:Z

    .line 183
    .line 184
    if-nez p2, :cond_9

    .line 185
    .line 186
    sub-int p2, v2, p3

    .line 187
    .line 188
    if-lt p1, p2, :cond_9

    .line 189
    .line 190
    add-int/2addr v2, p3

    .line 191
    if-ge p1, v2, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/bilibili/adcommon/player/report/e;->g()V

    .line 196
    .line 197
    .line 198
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->j:Z

    .line 199
    .line 200
    :cond_9
    :goto_1
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->m()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->p:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->s:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->b(ILjava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->m:Lcb/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcb/c;->getCurrentPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_8

    .line 17
    .line 18
    const-class v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_1
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Integer;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Integer;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Integer;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    const-string v1, "not primitive number type"

    .line 164
    .line 165
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_9

    .line 174
    .line 175
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 176
    .line 177
    const/4 v1, 0x1

    .line 178
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/player/report/f;->c(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 183
    .line 184
    invoke-interface {v0, v1}, Lcom/bilibili/adcommon/player/report/f;->c(Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcb/c;)Lcb/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->p(Lcb/c;)Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->n()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->g:Z

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->d()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->b()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->o()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i()Lcom/bilibili/adcommon/player/report/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->s:Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService$a;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/bilibili/adcommon/commercial/g;->d(ILjava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompleted()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->a:Lcom/bilibili/adcommon/player/report/e;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/e;->h()V

    .line 9
    .line 10
    .line 11
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->k:Z

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->l:Z

    .line 14
    .line 15
    if-nez v0, :cond_a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->c:Lcom/bilibili/ad/adview/story/report/e;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->m:Lcb/c;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Lcb/c;->getDuration()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-nez v2, :cond_9

    .line 34
    .line 35
    const-class v2, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    const-wide/16 v2, 0x0

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Integer;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    const/4 v4, 0x0

    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 123
    .line 124
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Ljava/lang/Integer;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 142
    .line 143
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Integer;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 161
    .line 162
    invoke-static {v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_8

    .line 171
    .line 172
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/lang/Integer;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 180
    .line 181
    const-string v1, "not primitive number type"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_9
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    invoke-virtual {v0, v2}, Lcom/bilibili/ad/adview/story/report/e;->b(I)V

    .line 192
    .line 193
    .line 194
    iput-boolean v1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->l:Z

    .line 195
    .line 196
    :cond_a
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->o()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->r:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->b:Lcom/bilibili/adcommon/player/report/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bilibili/adcommon/player/report/f;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->m()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p(Lcb/c;)Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/ad/adview/story/report/AdStoryPlayerReportService;->m:Lcb/c;

    .line 2
    .line 3
    return-object p0
.end method
