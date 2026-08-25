.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;
.super Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/k;
.source "BL"

# interfaces
.implements Lcom/facebook/litho/ComponentTree$MeasureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$b;,
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 R2\u00020\u00012\u00020\u0002:\u0003*37B\u0011\u0008\u0001\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J6\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u001a\u0010\n\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0012\u0010\u000e\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u0005JL\u0010\u0016\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u00132\u001e\u0008\u0002\u0010\u0015\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0008J\u001e\u0010\u0019\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\tJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\u000cJ\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00052\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0013J\u000e\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001dJ\u001a\u0010 \u001a\u00020\u00032\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0013J\u0008\u0010!\u001a\u00020\u0003H\u0007J(\u0010\'\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\tH\u0016R.\u00100\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020)0(8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R8\u00105\u001a&\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u000c0\u000c 2*\u0012\u0012\u000c\u0012\n 2*\u0004\u0018\u00010\u000c0\u000c\u0018\u000101018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0017\u0010B\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR \u0010D\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00050(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010+R\u0018\u0010G\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0014\u0010J\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010IR\u0011\u0010$\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0011\u0010%\u001a\u00020\"8F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010L\u00a8\u0006S"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/k;",
        "Lcom/facebook/litho/ComponentTree$MeasureListener;",
        "Lgf3/s;",
        "j",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "parentNode",
        "node",
        "Lkotlin/Function2;",
        "",
        "action",
        "u",
        "",
        "nodeId",
        "t",
        "w",
        "h",
        "v",
        "isStyle",
        "Lkotlin/Function1;",
        "before",
        "defer",
        "z",
        "event",
        "isAddAction",
        "i",
        "q",
        "predicate",
        "p",
        "Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;",
        "fontface",
        "y",
        "n",
        "k",
        "",
        "layoutVersion",
        "width",
        "height",
        "stateUpdate",
        "onSetRootAndSizeSpec",
        "j$/util/concurrent/ConcurrentHashMap",
        "Lcom/facebook/litho/widget/LayoutChangeEvent;",
        "a",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "getCacheBounds",
        "()Lj$/util/concurrent/ConcurrentHashMap;",
        "x",
        "(Lj$/util/concurrent/ConcurrentHashMap;)V",
        "cacheBounds",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lrx/subjects/PublishSubject;",
        "computeRunnableTaskSubject",
        "Lmb1/b;",
        "c",
        "Lmb1/b;",
        "dispatcher",
        "Lcom/facebook/litho/Size;",
        "d",
        "Lcom/facebook/litho/Size;",
        "size",
        "e",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "r",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
        "template",
        "f",
        "nodeIdCache",
        "g",
        "Lcom/facebook/litho/ComponentTree$MeasureListener;",
        "measureListener",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "computeRunnable",
        "s",
        "()I",
        "o",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;",
        "builder",
        "<init>",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$b;


# instance fields
.field private a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmb1/b;

.field private final d:Lcom/facebook/litho/Size;

.field private final e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

.field private final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/facebook/litho/ComponentTree$MeasureListener;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->Companion:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/k;-><init>(Lcom/facebook/litho/ComponentTree$Builder;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->b:Lrx/subjects/PublishSubject;

    .line 16
    .line 17
    new-instance v1, Lmb1/b;

    .line 18
    .line 19
    invoke-direct {v1}, Lmb1/b;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->c:Lmb1/b;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/litho/Size;

    .line 25
    .line 26
    invoke-direct {v1}, Lcom/facebook/litho/Size;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->d:Lcom/facebook/litho/Size;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 36
    .line 37
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    iget-object v2, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->d:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->g:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 47
    .line 48
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/f;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/f;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->h:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {p0, p0}, Lcom/facebook/litho/ComponentTree;->addMeasureListener(Lcom/facebook/litho/ComponentTree$MeasureListener;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {p1, p1}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-super {p0, v2, p1, v1}, Lcom/facebook/litho/ComponentTree;->setSizeSpec(IILcom/facebook/litho/Size;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$1;->INSTANCE:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$1;

    .line 78
    .line 79
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/g;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/g;-><init>(Lsf3/l;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-wide/16 v0, 0x64

    .line 89
    .line 90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2}, Lrx/Observable;->debounce(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$2;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/h;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/h;-><init>(Lsf3/l;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    const-string v0, "Required value was null."

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1
.end method

.method public static synthetic a(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e(Lsf3/l;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final f(Lsf3/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;)Lj$/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 10
    .line 11
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$buildNodeIdCache$1$1;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$buildNodeIdCache$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p0, v3, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method private static final l(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->d:Lcom/facebook/litho/Size;

    .line 5
    .line 6
    iget v2, v1, Lcom/facebook/litho/Size;->width:I

    .line 7
    .line 8
    iget v1, v1, Lcom/facebook/litho/Size;->height:I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->c:Lmb1/b;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$a;->c:Lmb1/c;

    .line 13
    .line 14
    invoke-virtual {v3, p1}, Lmb1/b;->c(Lmb1/c;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->j()V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;->b:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/LithoBuildTool;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getContext()Lcom/facebook/litho/ComponentContext;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;

    .line 31
    .line 32
    iget-object v7, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->c:Lmb1/b;

    .line 33
    .line 34
    invoke-direct {v6, p0, v7}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$c;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;Lmb1/b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/a;->c(Lj$/util/concurrent/ConcurrentHashMap;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Ljava/lang/Object;Lmb1/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/facebook/litho/Component;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v3, v3}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v3}, Lcom/facebook/litho/SizeSpec;->makeSizeSpec(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iget-object v5, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->d:Lcom/facebook/litho/Size;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/facebook/litho/ComponentTree;->setRootAndSizeSpec(Lcom/facebook/litho/Component;IILcom/facebook/litho/Size;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->s()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne v2, p1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->o()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq v1, p1, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcom/facebook/litho/LithoView;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    instance-of p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    check-cast p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 p0, 0x0

    .line 86
    :goto_1
    if-nez p0, :cond_2

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_2
    :try_start_1
    new-instance p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/i;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/i;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object p0, Lgf3/s;->a:Lgf3/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v0

    .line 101
    return-void

    .line 102
    :goto_2
    monitor-exit v0

    .line 103
    throw p0
.end method

.method private static final m(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/HostingView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0

    .line 14
    throw p1
.end method

.method private final u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

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
    invoke-interface {p3, p1, p2}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 42
    .line 43
    invoke-direct {p0, p2, v0, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final h(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getParentId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 23
    .line 24
    new-instance v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addNode$1$1;

    .line 25
    .line 26
    invoke-direct {v3, p1, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addNode$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {p0, v4, v2, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->setChildren(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getIndex()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-ltz v2, :cond_3

    .line 81
    .line 82
    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    check-cast v2, Ljava/util/Collection;

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    xor-int/2addr v2, v3

    .line 101
    if-ne v2, v3, :cond_3

    .line 102
    .line 103
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getIndex()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 130
    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit v0

    .line 146
    return v3

    .line 147
    :goto_2
    monitor-exit v0

    .line 148
    throw p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->t(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 14
    .line 15
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;

    .line 16
    .line 17
    invoke-direct {v2, p1, p3, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$addOrRemoveEventToNode$1$1;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public final k()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->a:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/ThreadPool;->d()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->h:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Lsf3/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 5
    .line 6
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$doCancelAllAnimations$1$1;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$doCancelAllAnimations$1$1;-><init>(Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->d:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/litho/Size;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public onSetRootAndSizeSpec(IIIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->g:Lcom/facebook/litho/ComponentTree$MeasureListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/litho/ComponentTree$MeasureListener;->onSetRootAndSizeSpec(IIIZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p(Lsf3/l;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {p1, v4}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p1
.end method

.method public final q(Ljava/lang/String;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final r()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->d:Lcom/facebook/litho/Size;

    .line 2
    .line 3
    iget v0, v0, Lcom/facebook/litho/Size;->width:I

    .line 4
    .line 5
    return v0
.end method

.method public final v(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getParentId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 18
    .line 19
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    .line 24
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 28
    .line 29
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 33
    .line 34
    new-instance v5, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;

    .line 35
    .line 36
    invoke-direct {v5, p1, v1, v3, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$moveNode$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-direct {p0, p1, v4, v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    monitor-exit v0

    .line 94
    const/4 p1, 0x1

    .line 95
    return p1

    .line 96
    :goto_1
    monitor-exit v0

    .line 97
    throw p1
.end method

.method public final w(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->t(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getParentNode()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getChildren()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :goto_1
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final x(Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/facebook/litho/widget/LayoutChangeEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getStyle()Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "ext_coverview_font_path"

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getSource()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v3, "ext_coverview_font_style"

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getStyle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    const-string v3, "ext_coverview_font_weight"

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getWeight()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string v3, "ext_cover_nodeid"

    .line 71
    .line 72
    iget-object v4, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    const-string v3, "coverview_font_family"

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/ability/ui/modal/FontFaceBean;->getFontFamily()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lgf3/s;->a:Lgf3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit v0

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v0

    .line 105
    throw p1
.end method

.method public final z(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;ZLsf3/l;Lsf3/p;)Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Z",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "Lgf3/s;",
            ">;",
            "Lsf3/p<",
            "-",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;",
            "-",
            "Ljava/lang/Boolean;",
            "Lgf3/s;",
            ">;)",
            "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    iget-object v2, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->t(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    monitor-exit v2

    .line 19
    return-object v4

    .line 20
    :cond_0
    :try_start_1
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 26
    .line 27
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v12, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->e:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 31
    .line 32
    new-instance v13, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;

    .line 33
    .line 34
    move-object v5, v13

    .line 35
    move-object v6, p1

    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    move-object v9, v3

    .line 41
    move-object v10, v11

    .line 42
    invoke-direct/range {v5 .. v10}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage$updateNodeStyleOrAttrs$1$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/l;ZLkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v4, v12, v13}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->u(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;Lsf3/p;)V

    .line 46
    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v5, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51
    .line 52
    iget-boolean v6, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-interface {v0, v5, v6}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getAttrs()Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v3, "animation"

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, v1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->b:Lrx/subjects/PublishSubject;

    .line 83
    .line 84
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v3}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/TemplatePage;->k()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_1
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/TemplateNode;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit v2

    .line 110
    return-object v0

    .line 111
    :goto_2
    monitor-exit v2

    .line 112
    throw v0
.end method
