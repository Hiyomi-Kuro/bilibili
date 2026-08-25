.class public abstract Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Ld50/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$a;,
        Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;,
        Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000 12\u00020\u0001:\u0002:@B\u0019\u0012\u0006\u0010>\u001a\u000209\u0012\u0006\u0010B\u001a\u00020?\u00a2\u0006\u0006\u0008\u0084\u0001\u0010\u0085\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0002H\u0002J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u0018\u0010\u0011\u001a\u00020\u00022\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008H\u0002J\u0018\u0010\u0014\u001a\u00020\u00022\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0008H\u0002J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u0002H\u0002J\u0010\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&J\u0012\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH&J\u0010\u0010\"\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 H\u0014J\"\u0010&\u001a\u00020\u00022\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u001a\u0010(\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\'\u001a\u00020\tH\u0014J\u0010\u0010+\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016J\u0010\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020,H\u0016J\u0010\u0010/\u001a\u00020\u00022\u0006\u0010*\u001a\u00020)H\u0016J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0008\u00101\u001a\u00020\u0002H\u0004J\u0010\u00104\u001a\u00020\u00022\u0006\u00103\u001a\u000202H\u0016J\u0010\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u000202H\u0016J\u0006\u00108\u001a\u000207R\u0017\u0010>\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0014\u0010B\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001a\u0010H\u001a\u00020C8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010N\u001a\u0004\u0018\u00010I8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u001d\u0010S\u001a\u0004\u0018\u00010O8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010RR\u001d\u0010X\u001a\u0004\u0018\u00010T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010K\u001a\u0004\u0008V\u0010WR\u001d\u0010]\u001a\u0004\u0018\u00010Y8DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010K\u001a\u0004\u0008[\u0010\\R$\u0010e\u001a\u0004\u0018\u00010^8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\u001c\u0010k\u001a\u0004\u0018\u00010f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001c\u0010q\u001a\u0004\u0018\u00010l8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u0014\u0010u\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u001c\u0010{\u001a\u0004\u0018\u00010v8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010x\u001a\u0004\u0008y\u0010zR\u001b\u0010\u007f\u001a\u00020|8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010K\u001a\u0004\u0008}\u0010~R\u001a\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018DX\u0084\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u00a8\u0006\u0086\u0001"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;",
        "Ld50/j;",
        "Lgf3/s;",
        "B",
        "Lpy/c;",
        "initPkData",
        "y",
        "m",
        "",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
        "pkAnchorInfoList",
        "x",
        "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;",
        "pkBasicInfo",
        "R",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
        "userVideoOpenStatus",
        "T",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
        "anchorListVolume",
        "U",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;",
        "clickEventData",
        "H",
        "",
        "G",
        "()Ljava/lang/Long;",
        "F",
        "z",
        "Lpy/m;",
        "pkVotesData",
        "V",
        "Lpy/e;",
        "pkAnchorInfo",
        "Q",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;",
        "cellLayout",
        "searchAnchorInfo",
        "S",
        "currentCellAnchorInfo",
        "C",
        "Lpy/g;",
        "countDownData",
        "O",
        "Lpy/h;",
        "pkEndData",
        "D",
        "N",
        "M",
        "n",
        "",
        "animType",
        "P",
        "aniType",
        "E",
        "",
        "A",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "a",
        "Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "o",
        "()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;",
        "pkContext",
        "Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;",
        "b",
        "Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;",
        "pKViewModel",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "c",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "w",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;",
        "pkViewPluginManager",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;",
        "d",
        "Lgf3/h;",
        "v",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;",
        "pkProgressBar",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;",
        "e",
        "p",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;",
        "pkCountDown",
        "Lsy/l;",
        "f",
        "t",
        "()Lsy/l;",
        "pkPlayMp4Anim",
        "Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        "g",
        "getPkBothResultLayout",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/e;",
        "pkBothResultLayout",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;",
        "h",
        "Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;",
        "u",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;",
        "setPkPlayMp4AnimManager",
        "(Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;)V",
        "pkPlayMp4AnimManager",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "i",
        "Landroidx/lifecycle/LifecycleCoroutineScope;",
        "r",
        "()Landroidx/lifecycle/LifecycleCoroutineScope;",
        "pkFlowMainScope",
        "Landroidx/lifecycle/w;",
        "j",
        "Landroidx/lifecycle/w;",
        "getLifecycleOwner",
        "()Landroidx/lifecycle/w;",
        "lifecycleOwner",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "k",
        "Lcom/bilibili/bililive/biz/pkv2/ui/container/a;",
        "pkPluginRegistry",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "l",
        "Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "q",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;",
        "pkDisplayManager",
        "Lvy/c;",
        "getMPkDebugTool",
        "()Lvy/c;",
        "mPkDebugTool",
        "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;",
        "s",
        "()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;",
        "pkGridTemplateLayout",
        "<init>",
        "(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;)V",
        "pkWidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final n:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$a;


# instance fields
.field private final a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

.field private final b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

.field private final c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

.field private final d:Lgf3/h;

.field private final e:Lgf3/h;

.field private final f:Lgf3/h;

.field private final g:Lgf3/h;

.field private h:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

.field private final i:Landroidx/lifecycle/LifecycleCoroutineScope;

.field private final j:Landroidx/lifecycle/w;

.field private final k:Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

.field private final l:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

.field private final m:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->n:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->h()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 13
    .line 14
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkProgressBar$2;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkProgressBar$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->d:Lgf3/h;

    .line 24
    .line 25
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkCountDown$2;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkCountDown$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e:Lgf3/h;

    .line 35
    .line 36
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkPlayMp4Anim$2;

    .line 37
    .line 38
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkPlayMp4Anim$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->f:Lgf3/h;

    .line 46
    .line 47
    new-instance p2, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkBothResultLayout$2;

    .line 48
    .line 49
    invoke-direct {p2, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$pkBothResultLayout$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->g:Lgf3/h;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const/4 v0, 0x0

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    iput-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->b()Landroidx/lifecycle/w;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->j:Landroidx/lifecycle/w;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->i()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->k:Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->g()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->l:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 88
    .line 89
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$mPkDebugTool$2;->INSTANCE:Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$mPkDebugTool$2;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->m:Lgf3/h;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->B()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 101
    .line 102
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const-string v7, "init PkViewContainer"

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    const/4 v4, 0x0

    .line 125
    const/16 v5, 0x8

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v2, p2

    .line 129
    move-object v3, v7

    .line 130
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x4

    .line 135
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    const/4 v1, 0x3

    .line 156
    const/4 v4, 0x0

    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v2, p2

    .line 161
    move-object v3, v7

    .line 162
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-static {p2, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {v2, v0}, Ld50/a$a;->i(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v11, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "observePkInitData pkViewModel = "

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    const-string v3, "LiveLog"

    .line 40
    .line 41
    const-string v4, "getLogMessage"

    .line 42
    .line 43
    invoke-static {v3, v4, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v11

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, ""

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    const/4 v7, 0x0

    .line 59
    const/16 v8, 0x8

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    move-object v5, v10

    .line 63
    move-object v6, v0

    .line 64
    invoke-static/range {v3 .. v9}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v10, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-object v12, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    new-instance v15, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$2;

    .line 77
    .line 78
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    const/16 v16, 0x3

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, 0x0

    .line 94
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$3;

    .line 95
    .line 96
    invoke-direct {v5, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$3;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 97
    .line 98
    .line 99
    const/4 v6, 0x3

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v12, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 105
    .line 106
    if-eqz v12, :cond_5

    .line 107
    .line 108
    const/4 v13, 0x0

    .line 109
    const/4 v14, 0x0

    .line 110
    new-instance v15, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$4;

    .line 111
    .line 112
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$4;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 113
    .line 114
    .line 115
    const/16 v16, 0x3

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$5;

    .line 129
    .line 130
    invoke-direct {v5, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$5;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 136
    .line 137
    .line 138
    :cond_6
    iget-object v12, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 139
    .line 140
    if-eqz v12, :cond_7

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    new-instance v15, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$6;

    .line 145
    .line 146
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$6;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 147
    .line 148
    .line 149
    const/16 v16, 0x3

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v4, 0x0

    .line 162
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;

    .line 163
    .line 164
    invoke-direct {v5, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$7;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 165
    .line 166
    .line 167
    const/4 v6, 0x3

    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 170
    .line 171
    .line 172
    :cond_8
    iget-object v12, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 173
    .line 174
    if-eqz v12, :cond_9

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    const/4 v14, 0x0

    .line 178
    new-instance v15, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$8;

    .line 179
    .line 180
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$8;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 181
    .line 182
    .line 183
    const/16 v16, 0x3

    .line 184
    .line 185
    const/16 v17, 0x0

    .line 186
    .line 187
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 191
    .line 192
    if-eqz v2, :cond_a

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$9;

    .line 197
    .line 198
    invoke-direct {v5, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$9;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 199
    .line 200
    .line 201
    const/4 v6, 0x3

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 204
    .line 205
    .line 206
    :cond_a
    iget-object v12, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 207
    .line 208
    if-eqz v12, :cond_b

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    const/4 v14, 0x0

    .line 212
    new-instance v15, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$10;

    .line 213
    .line 214
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$10;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 215
    .line 216
    .line 217
    const/16 v16, 0x3

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 222
    .line 223
    .line 224
    :cond_b
    iget-object v2, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    new-instance v5, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11;

    .line 231
    .line 232
    invoke-direct {v5, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$11;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 233
    .line 234
    .line 235
    const/4 v6, 0x3

    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 238
    .line 239
    .line 240
    :cond_c
    iget-object v12, v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 241
    .line 242
    if-eqz v12, :cond_d

    .line 243
    .line 244
    const/4 v13, 0x0

    .line 245
    const/4 v14, 0x0

    .line 246
    new-instance v15, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$12;

    .line 247
    .line 248
    invoke-direct {v15, v1, v11}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$observePkInitData$12;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lkotlin/coroutines/c;)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x3

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 256
    .line 257
    .line 258
    :cond_d
    return-void
.end method

.method private final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final G()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->getAnchorId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final H(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->b()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/container/b;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/b;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->G()Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->A()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->b()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/container/c;

    .line 53
    .line 54
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/c;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->setNickNameClick(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->b()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/container/d;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/d;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->A()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->b()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->b()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/e;

    .line 93
    .line 94
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/e;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;->setRankAndVotesClick(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private static final I(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->c()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Ya(ILcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static final J(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-string v0, "challenger"

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Pv(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final K(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-string p1, "challenger"

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1, p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Pv(JLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "live.mult-page.other-anchor.0.click"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->b1(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final L(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->m()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->C(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final R(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 11

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    sget-object v1, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v1, v2}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    goto :goto_3

    .line 25
    :cond_1
    const/4 v2, 0x0

    .line 26
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v4, "updateCellAnchorInfo anchorInfolist size = "

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, ",pkGridTemplateLayout="

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v2

    .line 66
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_2

    .line 74
    :goto_1
    const-string v4, "LiveLog"

    .line 75
    .line 76
    const-string v5, "getLogMessage"

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    const-string v2, ""

    .line 84
    .line 85
    :cond_3
    move-object v10, v2

    .line 86
    invoke-virtual {v1}, Ld50/a$a;->e()Ld50/c;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v7, 0x8

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v4, v9

    .line 98
    move-object v5, v10

    .line 99
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    invoke-static {v9, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateCellAnchorInfo$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->b(Lsf3/p;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    :goto_4
    return-void
.end method

.method private final T(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "updateGridCellAnchorVideoFrameShowStatus size="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object v3, v1

    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ",pkGridTemplateLayout="

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v1

    .line 64
    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_3

    .line 72
    :goto_2
    const-string v3, "LiveLog"

    .line 73
    .line 74
    const-string v4, "getLogMessage"

    .line 75
    .line 76
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_3
    if-nez v1, :cond_3

    .line 80
    .line 81
    const-string v1, ""

    .line 82
    .line 83
    :cond_3
    move-object v9, v1

    .line 84
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v6, 0x8

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    move-object v3, v8

    .line 96
    move-object v4, v9

    .line 97
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVideoFrameShowStatus$2;

    .line 110
    .line 111
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVideoFrameShowStatus$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->b(Lsf3/p;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    return-void
.end method

.method private final U(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const-string v6, ", data hash="

    .line 19
    .line 20
    const-string v7, "updateGridCellAnchorVoiceShowStatus, anchorListVolume size="

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v7, v9

    .line 47
    :goto_0
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    if-nez v9, :cond_2

    .line 71
    .line 72
    move-object v4, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    move-object v4, v9

    .line 75
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    const/4 v5, 0x0

    .line 86
    const/16 v6, 0x8

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    move-object v3, v8

    .line 90
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_3
    const/4 v1, 0x4

    .line 95
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    if-eqz p1, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    move-object v7, v9

    .line 131
    :goto_4
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    goto :goto_6

    .line 151
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    if-nez v9, :cond_7

    .line 155
    .line 156
    move-object v9, v2

    .line 157
    :cond_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    const/4 v5, 0x0

    .line 165
    const/16 v6, 0x8

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v3, v8

    .line 169
    move-object v4, v9

    .line 170
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    :goto_7
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 181
    .line 182
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;

    .line 183
    .line 184
    invoke-direct {v1, p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$updateGridCellAnchorVoiceShowStatus$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;->b(Lsf3/p;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->L(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->K(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->J(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->I(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->x(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lpy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->y(Lpy/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->G()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->H(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->R(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->T(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->U(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$d;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;->u(Lcom/bilibili/bililive/biz/pkv2/ui/z;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method private final t()Lsy/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->f:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsy/l;

    .line 8
    .line 9
    return-object v0
.end method

.method private final x(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;

    .line 30
    .line 31
    new-instance v2, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v5, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;->j()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v5, v6, v7}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->R8(J)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    int-to-double v5, v1

    .line 56
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g$d;-><init>(JD)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-direct {p0, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->U(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final y(Lpy/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->k:Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->o(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->k:Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->m(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->f()Lcom/bilibili/bililive/biz/pkv2/service/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-interface {v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/service/b;->f0(J)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/i;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->o()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/biz/pkv2/i;-><init>(IILjava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->k(Lcom/bilibili/bililive/biz/pkv2/i;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->Hs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected C(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(Lpy/h;)V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "pkUiDestroy pkEndData ="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "LiveLog"

    .line 39
    .line 40
    const-string v3, "getLogMessage"

    .line 41
    .line 42
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-nez v1, :cond_1

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_1
    move-object v9, v1

    .line 51
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x8

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v3, v8

    .line 63
    move-object v4, v9

    .line 64
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->z()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x1

    .line 81
    if-ne v0, v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    new-instance v0, Lcom/bilibili/bililive/biz/pkv2/i;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const/16 v2, 0x3e9

    .line 116
    .line 117
    invoke-direct {v0, v1, v2, p1}, Lcom/bilibili/bililive/biz/pkv2/i;-><init>(IILjava/lang/Integer;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/LivePkStateManager;->k(Lcom/bilibili/bililive/biz/pkv2/i;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->i()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->k()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->J()V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public E(I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 6
    .line 7
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {p1, v2}, Ld50/a$a;->i(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    const-string v2, "live pk play mp4 anim finish, to pk result"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v2

    .line 23
    const-string v3, "LiveLog"

    .line 24
    .line 25
    const-string v4, "getLogMessage"

    .line 26
    .line 27
    invoke-static {v3, v4, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v1

    .line 31
    :goto_0
    if-nez v2, :cond_1

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :cond_1
    move-object v9, v2

    .line 36
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const/4 v6, 0x0

    .line 44
    const/16 v7, 0x8

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    move-object v4, v0

    .line 48
    move-object v5, v9

    .line 49
    invoke-static/range {v2 .. v8}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;->i()Lcom/bilibili/bililive/biz/pkv2/ui/container/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/a;->m(Z)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->F()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->t()Lsy/l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Lsy/l;->b()Landroid/widget/LinearLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    const/16 p1, 0x8

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$setOnCountDownEndListener$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$setOnCountDownEndListener$1;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->setOnCountDownEndCallBack(Lsf3/l;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public N(Lpy/g;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->i()Ljava/lang/String;

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
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, -0x1

    .line 26
    :goto_1
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->p()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :cond_2
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->q()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance v3, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;

    .line 61
    .line 62
    invoke-direct {v3, p0, v0, v1, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$showJumpUrlIcon$2;-><init>(Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->setOnPkCountDownClickAction(Lsf3/a;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    :goto_2
    return-void
.end method

.method public O(Lpy/g;)V
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, ",pkType="

    .line 18
    .line 19
    const-string v6, "PkViewContainer startCountDown, countDownType="

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lpy/g;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    move-object v5, v9

    .line 60
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v1, v9

    .line 72
    :goto_2
    if-nez v1, :cond_1

    .line 73
    .line 74
    move-object v4, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    move-object v4, v1

    .line 77
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    const/4 v5, 0x0

    .line 88
    const/16 v6, 0x8

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v3, v8

    .line 92
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_8

    .line 96
    :cond_2
    const/4 v1, 0x4

    .line 97
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x3

    .line 104
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    goto :goto_8

    .line 111
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lpy/g;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->q()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_4

    .line 144
    :catch_1
    move-exception v1

    .line 145
    goto :goto_5

    .line 146
    :cond_4
    move-object v5, v9

    .line 147
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_6

    .line 155
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    move-object v1, v9

    .line 159
    :goto_6
    if-nez v1, :cond_5

    .line 160
    .line 161
    move-object v10, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_5
    move-object v10, v1

    .line 164
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    const/4 v2, 0x3

    .line 171
    const/4 v5, 0x0

    .line 172
    const/16 v6, 0x8

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    move-object v3, v8

    .line 176
    move-object v4, v10

    .line 177
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_8
    invoke-virtual {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->N(Lpy/g;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lpy/g;->c()Lcom/bilibili/bililive/biz/pkv2/pkstate/PkCountDownType;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-nez v0, :cond_8

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    goto :goto_9

    .line 194
    :cond_8
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer$c;->a:[I

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aget v0, v1, v0

    .line 201
    .line 202
    :goto_9
    const/4 v1, 0x1

    .line 203
    const/4 v2, 0x0

    .line 204
    const/4 v3, 0x2

    .line 205
    if-eq v0, v1, :cond_d

    .line 206
    .line 207
    if-eq v0, v3, :cond_9

    .line 208
    .line 209
    goto :goto_b

    .line 210
    :cond_9
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_a

    .line 215
    .line 216
    const/4 v1, 0x5

    .line 217
    invoke-static {v0, v1, v2, v3, v9}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->H(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;IIILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_c

    .line 225
    .line 226
    invoke-virtual {p1}, Lpy/g;->d()J

    .line 227
    .line 228
    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->t()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    :cond_b
    invoke-virtual {v0, v1, v2, v9}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->D(JLjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->M()V

    .line 244
    .line 245
    .line 246
    goto :goto_b

    .line 247
    :cond_d
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    invoke-static {v0, v3, v2, v3, v9}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->H(Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;IIILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_e
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_11

    .line 261
    .line 262
    invoke-virtual {p1}, Lpy/g;->d()J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$b;

    .line 267
    .line 268
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-eqz v5, :cond_f

    .line 273
    .line 274
    invoke-virtual {v5}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->b()J

    .line 275
    .line 276
    .line 277
    move-result-wide v5

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    const-wide/16 v5, 0x0

    .line 280
    .line 281
    :goto_a
    invoke-virtual {p1}, Lpy/a;->a()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-eqz p1, :cond_10

    .line 286
    .line 287
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;->w()Ljava/lang/Long;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-eqz p1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    long-to-int v2, v7

    .line 298
    :cond_10
    invoke-direct {v1, v5, v6, v2}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$b;-><init>(JI)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v3, v4, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;->B(JLcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget$b;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    invoke-virtual {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->M()V

    .line 305
    .line 306
    .line 307
    :goto_b
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    return-void
.end method

.method protected Q(Lpy/e;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->m()Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 11
    .line 12
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "updateAnchorInfo pkAnchorInfo="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v1

    .line 48
    const-string v2, "LiveLog"

    .line 49
    .line 50
    const-string v3, "getLogMessage"

    .line 51
    .line 52
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    :cond_2
    move-object v9, v1

    .line 61
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v8

    .line 73
    move-object v4, v9

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->R(Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected S(Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/g;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo$b;Lcom/bilibili/bililive/biz/pkv2/model/bean/LivePkBasicInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract V(Lpy/m;)V
.end method

.method protected final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->t()Lsy/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lsy/l;->c()Lcom/bilibili/bililive/uam/view/UAMView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;-><init>(Lcom/bilibili/bililive/uam/view/UAMView;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->m()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->b:Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/bililive/biz/pkv2/model/PkViewModel;->l8()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->t()Lsy/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Lsy/l;->b()Landroid/widget/LinearLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 v0, 0x4

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->t()Lsy/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lsy/l;->b()Landroid/widget/LinearLayout;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_5
    if-nez v1, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final o()Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->a:Lcom/bilibili/bililive/biz/pkv2/LivePkContextImp;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final p()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->e:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkCountDownWidget;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final q()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->l:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkDisplayManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final r()Landroidx/lifecycle/LifecycleCoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->i:Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final s()Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/bililive/biz/pkv2/ui/components/b;->a:Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/b$a;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;->k(Ljava/lang/String;)Lcom/bilibili/bililive/biz/pkv2/ui/components/v;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/bililive/biz/pkv2/ui/components/v;->getView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    instance-of v2, v0, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v1, v0

    .line 28
    :goto_1
    check-cast v1, Lcom/bilibili/bililive/biz/pkv2/ui/pkgridtemplate/LivePkGridTemplateLayout;

    .line 29
    .line 30
    return-object v1
.end method

.method protected final u()Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->h:Lcom/bilibili/bililive/biz/pkv2/ui/LivePKPlayMp4AnimManager;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final v()Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->d:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/bililive/biz/pkv2/ui/LivePkProgressBarLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final w()Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/pkv2/ui/container/PkViewContainer;->c:Lcom/bilibili/bililive/biz/pkv2/ui/components/LivePkViewPluginManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract z(Lpy/c;)V
.end method
