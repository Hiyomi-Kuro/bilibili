.class public final Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;
.super Lcom/mall/ui/page/home/plantseeds/viewmodel/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000s\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001?\u0018\u0000 G2\u00020\u0001:\u0001HB\u000f\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0003J\u0008\u0010\u0008\u001a\u00020\u0006H\u0003J\u0008\u0010\t\u001a\u00020\u0006H\u0002J$\u0010\r\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n2\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0002J\u001a\u0010\u000e\u001a\u00020\u00062\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0003J0\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007J\u0018\u0010\u0016\u001a\u00020\u00062\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nJ\u0006\u0010\u0017\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nJ\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0019J\u0008\u0010\u001b\u001a\u00020\u0006H\u0014R\u001b\u0010!\u001a\u00020\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R \u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R \u0010\'\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010#R\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R1\u00101\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00040,0+8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000f0+8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010.\u001a\u0004\u00083\u00100R3\u00108\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0004\u0012\u00020\u0002050+8\u0006\u00a2\u0006\u000c\n\u0004\u00086\u0010.\u001a\u0004\u00087\u00100R\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010.\u001a\u0004\u0008:\u00100R3\u0010>\u001a\u001e\u0012\u001a\u0012\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n\u0012\u0004\u0012\u00020\u0002050+8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010.\u001a\u0004\u0008=\u00100R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;",
        "Lcom/mall/ui/page/home/plantseeds/viewmodel/c;",
        "",
        "isCache",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
        "data",
        "Lgf3/s;",
        "D3",
        "x3",
        "y3",
        "",
        "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
        "tabs",
        "p3",
        "B3",
        "",
        "spmid",
        "fromSpmid",
        "selectedSource",
        "Lcom/mall/data/page/home/data/plantseeds/DataRequestType;",
        "requestType",
        "z3",
        "E3",
        "C3",
        "q3",
        "",
        "n3",
        "onCleared",
        "Lcom/mall/data/page/home/data/plantseeds/a;",
        "f",
        "Lgf3/h;",
        "s3",
        "()Lcom/mall/data/page/home/data/plantseeds/a;",
        "mMallHomeTabDataRepository",
        "g",
        "Ljava/util/List;",
        "currentShowTabs",
        "",
        "h",
        "mLastVOOriginTabs",
        "i",
        "Ljava/lang/String;",
        "mLastVOOriginTabsVersion",
        "Landroidx/lifecycle/g0;",
        "Lkotlin/Triple;",
        "j",
        "Landroidx/lifecycle/g0;",
        "w3",
        "()Landroidx/lifecycle/g0;",
        "tabsLiveData",
        "k",
        "t3",
        "statusLiveData",
        "Lkotlin/Pair;",
        "l",
        "v3",
        "tabsImageResLiveData",
        "m",
        "r3",
        "fetchTabAtmosphereLiveData",
        "n",
        "u3",
        "tabsHiddenListLiveData",
        "com/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c",
        "o",
        "Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;",
        "mGlobalVisibilityChangeCallback",
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
.field public static final p:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$a;


# instance fields
.field private final f:Lgf3/h;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field private final n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->p:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$mMallHomeTabDataRepository$2;->INSTANCE:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$mMallHomeTabDataRepository$2;

    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->f:Lgf3/h;

    .line 11
    .line 12
    new-instance p1, Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 18
    .line 19
    new-instance p1, Landroidx/lifecycle/g0;

    .line 20
    .line 21
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

    .line 25
    .line 26
    new-instance p1, Landroidx/lifecycle/g0;

    .line 27
    .line 28
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->l:Landroidx/lifecycle/g0;

    .line 32
    .line 33
    new-instance p1, Landroidx/lifecycle/g0;

    .line 34
    .line 35
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->m:Landroidx/lifecycle/g0;

    .line 39
    .line 40
    new-instance p1, Landroidx/lifecycle/g0;

    .line 41
    .line 42
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->n:Landroidx/lifecycle/g0;

    .line 46
    .line 47
    new-instance p1, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->o:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->x3()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->y3()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic A3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final B3(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "refreshLocalTabs]-notifyReloadTabs="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "MallHomeTabViewModel"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lkotlin/Triple;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lkotlin/Triple;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 58
    .line 59
    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->setTabs(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getLastNavigateTabsVersion()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 v3, 0x5f

    .line 83
    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lei/d;->j()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->setLastNavigateTabsVersion(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 102
    .line 103
    new-instance v3, Lkotlin/Triple;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v3, v1, v2, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    return-void
.end method

.method private final D3(ZLcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getLastNavigateTabsVersion()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v1, v0

    .line 10
    :goto_0
    iput-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "FINISH"

    .line 13
    .line 14
    const-string v2, "ERROR"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz p2, :cond_a

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getTabs()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v4, :cond_a

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getTabs()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-direct {p0, v4}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->p3(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v5, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-ne v5, v3, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->setTabs(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 69
    .line 70
    new-instance v1, Lkotlin/Triple;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-direct {v1, v3, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->h3()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getTabs()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    :goto_1
    check-cast v3, Ljava/util/Collection;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catch_0
    move-exception v2

    .line 103
    goto :goto_6

    .line 104
    :cond_4
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    goto :goto_3

    .line 129
    :goto_4
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 130
    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    move-object v3, v4

    .line 135
    check-cast v3, Ljava/util/Collection;

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Ljava/util/Collection;

    .line 143
    .line 144
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 145
    .line 146
    .line 147
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->n:Landroidx/lifecycle/g0;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2, v5}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v3, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_7

    .line 161
    :goto_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {p2, v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->setTabs(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    if-eqz p1, :cond_8

    .line 168
    .line 169
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 170
    .line 171
    new-instance v2, Lkotlin/Triple;

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-direct {v2, v3, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 183
    .line 184
    new-instance v2, Lkotlin/Triple;

    .line 185
    .line 186
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lkotlin/Triple;

    .line 193
    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    invoke-virtual {v4}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 201
    .line 202
    :cond_9
    invoke-direct {v2, v3, v0, p2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_8
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->i3()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_a
    :goto_9
    if-eqz p1, :cond_b

    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lkotlin/Triple;

    .line 227
    .line 228
    if-eqz p1, :cond_c

    .line 229
    .line 230
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;

    .line 235
    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;->getTabs()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-ne p1, v3, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/c;->h3()V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method

.method public static final synthetic k3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)Lcom/mall/data/page/home/data/plantseeds/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->s3()Lcom/mall/data/page/home/data/plantseeds/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m3(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;ZLcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->D3(ZLcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final p3(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_b

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v3, v2

    .line 26
    check-cast v3, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getStartTime()Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-wide v6, v4

    .line 44
    :goto_1
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getEndTime()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-wide v8, v4

    .line 58
    :goto_2
    cmp-long v10, v6, v4

    .line 59
    .line 60
    if-lez v10, :cond_a

    .line 61
    .line 62
    cmp-long v10, v8, v4

    .line 63
    .line 64
    if-gtz v10, :cond_3

    .line 65
    .line 66
    goto/16 :goto_6

    .line 67
    .line 68
    :cond_3
    cmp-long v10, v8, v6

    .line 69
    .line 70
    if-gtz v10, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-static {}, Lei/d;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    cmp-long v12, v10, v4

    .line 78
    .line 79
    if-gtz v12, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {}, Lei/d;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v10, v6, v4

    .line 87
    .line 88
    if-gtz v10, :cond_0

    .line 89
    .line 90
    cmp-long v6, v4, v8

    .line 91
    .line 92
    if-gtz v6, :cond_0

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getUrl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "mall"

    .line 112
    .line 113
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "/tab3/operation"

    .line 124
    .line 125
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_a

    .line 130
    .line 131
    const-string v4, "url"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v3, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    if-nez v3, :cond_8

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_8
    :try_start_1
    sget-object v4, Lcom/bilibili/lib/blconfig/ConfigManager;->b:Lcom/bilibili/lib/blconfig/ConfigManager$a;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/bilibili/lib/blconfig/ConfigManager$a;->c()Lcom/bilibili/lib/blconfig/d;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    const-string v5, "mall.tab3_tab_white_host"

    .line 163
    .line 164
    const/4 v6, 0x2

    .line 165
    invoke-static {v4, v5, v0, v6, v0}, Lcom/bilibili/lib/blconfig/c;->a(Lcom/bilibili/lib/blconfig/d;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-object v4, v0

    .line 173
    :goto_3
    :try_start_2
    sget-object v5, Lcom/mall/data/common/g;->a:Lcom/mall/data/common/g;

    .line 174
    .line 175
    if-nez v4, :cond_9

    .line 176
    .line 177
    const-string v4, ""

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :catch_1
    move-exception v2

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    :goto_4
    invoke-virtual {v5, v4, v3}, Lcom/mall/data/common/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :goto_5
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    :goto_6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    move-object v0, v1

    .line 201
    :cond_c
    return-object v0
.end method

.method private final s3()Lcom/mall/data/page/home/data/plantseeds/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/data/page/home/data/plantseeds/a;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt33/a;->c:Lio/reactivex/rxjava3/disposables/a;

    .line 2
    .line 3
    sget-object v1, Lcom/mall/ui/page/home/plantseeds/MallTabResourceRep;->a:Lcom/mall/ui/page/home/plantseeds/MallTabResourceRep;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/mall/ui/page/home/plantseeds/MallTabResourceRep;->b()Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$b;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final y3()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->o:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->h(Lcom/bilibili/base/ipc/b$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method


# virtual methods
.method public final C3()V
    .locals 7

    .line 1
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/local/a;->a:Lcom/mall/data/page/home/data/plantseeds/local/a;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[refreshLocalTabs]-refreshLocalTabs=>ServerClock.unreliableNow()="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lei/d;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "MallHomeTabViewModel"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/mall/data/page/home/data/plantseeds/local/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->p3(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->g:Ljava/util/List;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v3, v1

    .line 74
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->B3(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    if-eqz v0, :cond_8

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    add-int/lit8 v5, v3, 0x1

    .line 105
    .line 106
    if-gez v3, :cond_4

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 109
    .line 110
    .line 111
    :cond_4
    check-cast v4, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 112
    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getLocalTabUUID()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v4, v1

    .line 125
    :goto_3
    iget-object v6, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;

    .line 126
    .line 127
    if-eqz v6, :cond_6

    .line 128
    .line 129
    invoke-static {v6, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 134
    .line 135
    if-eqz v3, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getLocalTabUUID()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    move-object v3, v1

    .line 147
    :goto_4
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->B3(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_7
    move v3, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_8
    return-void
.end method

.method public final E3(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final n3()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "tabVersion"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->i:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "tabUrls"

    .line 19
    .line 20
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->h:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    const-string v4, "_"

    .line 23
    .line 24
    const-string v5, "url"

    .line 25
    .line 26
    const/16 v6, 0xa

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    :try_start_2
    check-cast v2, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-nez v8, :cond_2

    .line 64
    .line 65
    :cond_1
    move-object v8, v4

    .line 66
    :cond_2
    invoke-static {v5, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-static {v7}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    :cond_4
    move-object v2, v3

    .line 85
    :cond_5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v1, "tabUrlShows"

    .line 89
    .line 90
    iget-object v2, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->g:Ljava/util/List;

    .line 91
    .line 92
    if-eqz v2, :cond_a

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v7, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v2, v6}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;

    .line 120
    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    if-nez v6, :cond_7

    .line 128
    .line 129
    :cond_6
    move-object v6, v4

    .line 130
    :cond_7
    invoke-static {v5, v6}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-interface {v7, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-static {v7}, Ltc1/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-nez v2, :cond_9

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_9
    move-object v3, v2

    .line 150
    :cond_a
    :goto_2
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    .line 153
    :catch_0
    return-object v0
.end method

.method protected onCleared()V
    .locals 2

    .line 1
    invoke-super {p0}, Lt33/a;->onCleared()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/ipc/b;->k()Lcom/bilibili/base/ipc/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->o:Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$c;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bilibili/base/ipc/b;->s(Lcom/bilibili/base/ipc/b$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final q3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->m:Landroidx/lifecycle/g0;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

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
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->n:Landroidx/lifecycle/g0;

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
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabItemBean;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->l:Landroidx/lifecycle/g0;

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
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            "Lcom/mall/data/page/home/bean/plantseeds/MallHomeTabVOBean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->j:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;)V
    .locals 16

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    sget-object v0, Lcom/mall/data/page/home/data/plantseeds/DataRequestType;->CACHE_AND_REMOTE:Lcom/mall/data/page/home/data/plantseeds/DataRequestType;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    if-ne v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v9, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;->k:Landroidx/lifecycle/g0;

    .line 14
    .line 15
    const-string v1, "LOAD"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    new-instance v13, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, v13

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    move-object/from16 v6, p2

    .line 37
    .line 38
    move-object/from16 v7, p3

    .line 39
    .line 40
    invoke-direct/range {v0 .. v8}, Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel$loadTabs$1;-><init>(Lcom/mall/ui/page/home/plantseeds/viewmodel/MallHomeTabViewModel;Lcom/mall/data/page/home/data/plantseeds/DataRequestType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v14, 0x3

    .line 44
    const/4 v15, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 46
    .line 47
    .line 48
    return-void
.end method
