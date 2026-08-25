.class public final Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/comment3/ui/view/l;
.implements Lcom/bilibili/app/comment3/ui/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0007\u0010\u0089\u0001\u001a\u00020A\u0012\u0007\u0010\u008a\u0001\u001a\u00020\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0005H\u0016J\u0008\u0010\u0015\u001a\u00020\u0007H\u0016J\u0018\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u001c\u0010\u001d\u001a\u00020\u00072\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001bH\u0016J\u001c\u0010\u001e\u001a\u00020\u00072\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00070\u001bH\u0016J1\u0010#\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000c2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J!\u0010%\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010(\u001a\u00020\u0005H\u0016J\u0008\u0010)\u001a\u00020\u0007H\u0016J\u0008\u0010*\u001a\u00020\u0007H\u0016J\u0008\u0010+\u001a\u00020\u0007H\u0016J*\u00100\u001a\u00020\u00072\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0!2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00070\u001bH\u0016J\u0008\u00101\u001a\u00020\u0007H\u0016R$\u00109\u001a\u0004\u0018\u0001028\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010@\u001a\u0004\u0018\u00010\u00168\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R6\u0010J\u001a\u0016\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B\u0018\u00010\u001bj\u0004\u0018\u0001`C8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0014\u0010N\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010Q\u001a\u00020O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010PR\u001a\u0010T\u001a\u0008\u0012\u0004\u0012\u00020\u00030R8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010SR\u001d\u0010Y\u001a\u0004\u0018\u00010U8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010V\u001a\u0004\u0008W\u0010XR0\u0010]\u001a\u0010\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001b8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010E\u001a\u0004\u0008[\u0010G\"\u0004\u0008\\\u0010IR\u0016\u0010`\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0014\u0010d\u001a\u00020a8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0014\u0010h\u001a\u00020e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010l\u001a\u0004\u0018\u00010i8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008j\u0010kR\u001c\u0010q\u001a\n\u0012\u0004\u0012\u00020n\u0018\u00010m8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR\u0016\u0010u\u001a\u0004\u0018\u00010r8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u0004\u0018\u00010v8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u0004\u0018\u00010z8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010n8VX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u001a\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0081\u00018VX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018VX\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008d\u0001"
    }
    d2 = {
        "Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;",
        "Lcom/bilibili/app/comment3/ui/view/l;",
        "Lcom/bilibili/app/comment3/ui/i;",
        "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
        "layer",
        "",
        "intoExternal",
        "Lgf3/s;",
        "q",
        "p",
        "Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;",
        "h",
        "",
        "rootId",
        "Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;",
        "f",
        "dialogId",
        "Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;",
        "g",
        "withEmote",
        "v4",
        "Jj",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/ViewGroup$LayoutParams;",
        "params",
        "R3",
        "Lkotlin/Function1;",
        "action",
        "Rl",
        "xl",
        "tagId",
        "rpId",
        "",
        "recallRpIds",
        "Ps",
        "(JLjava/lang/Long;Ljava/util/List;)V",
        "Ug",
        "(JLjava/lang/Long;)V",
        "js",
        "pop",
        "Ll",
        "yf",
        "Tg",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
        "menuItems",
        "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
        "onItemClickFn",
        "Fj",
        "Pm",
        "Lti/q;",
        "b",
        "Lti/q;",
        "i",
        "()Lti/q;",
        "qh",
        "(Lti/q;)V",
        "animator",
        "c",
        "Landroid/view/ViewGroup;",
        "n",
        "()Landroid/view/ViewGroup;",
        "xu",
        "(Landroid/view/ViewGroup;)V",
        "externalContainer",
        "Landroid/content/Context;",
        "Lti/f;",
        "Lcom/bilibili/app/comment3/CommentPageTitleCreator;",
        "d",
        "Lsf3/l;",
        "l",
        "()Lsf3/l;",
        "Y8",
        "(Lsf3/l;)V",
        "customPageTitleCreator",
        "Lxi/s;",
        "e",
        "Lxi/s;",
        "binding",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "Lcom/bilibili/magicasakura/widgets/TintFrameLayout;",
        "layerContainer",
        "Ljava/util/LinkedList;",
        "Ljava/util/LinkedList;",
        "stack",
        "Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "Lgf3/h;",
        "j",
        "()Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;",
        "chronosContainer",
        "",
        "o",
        "h9",
        "onLayerChangeListener",
        "k",
        "()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
        "currentLayer",
        "Lcom/bilibili/app/comment3/data/state/f;",
        "getConfig",
        "()Lcom/bilibili/app/comment3/data/state/f;",
        "config",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lti/b;",
        "G2",
        "()Lti/b;",
        "dispatcher",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/app/comment3/data/state/CommentState;",
        "F2",
        "()Lkotlinx/coroutines/flow/d;",
        "flow",
        "Lcom/bilibili/app/comment3/data/state/t;",
        "H2",
        "()Lcom/bilibili/app/comment3/data/state/t;",
        "hostEnv",
        "Lti/j;",
        "J2",
        "()Lti/j;",
        "repo",
        "Lcom/bilibili/app/comment3/data/state/k0;",
        "getReportExtra",
        "()Lcom/bilibili/app/comment3/data/state/k0;",
        "reportExtra",
        "getState",
        "()Lcom/bilibili/app/comment3/data/state/CommentState;",
        "state",
        "Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "I2",
        "()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;",
        "subjectDescription",
        "Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "getSubjectId",
        "()Lcom/bilibili/app/comment3/data/model/SubjectId;",
        "subjectId",
        "context",
        "commentContext",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V",
        "comment3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/bilibili/app/comment3/ui/i;

.field private b:Lti/q;

.field private c:Landroid/view/ViewGroup;

.field private d:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lti/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lxi/s;

.field private final f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

.field private final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lgf3/h;

.field private i:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lxi/s;->inflate(Landroid/view/LayoutInflater;)Lxi/s;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->e:Lxi/s;

    .line 15
    .line 16
    iget-object p2, p2, Lxi/s;->b:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 19
    .line 20
    new-instance p2, Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 26
    .line 27
    new-instance p2, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$chronosContainer$2;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$chronosContainer$2;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->h:Lgf3/h;

    .line 37
    .line 38
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->j()Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->k()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->p()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->q(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final f(J)Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->l()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, v6

    .line 14
    move-object v2, p0

    .line 15
    move-wide v4, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;J)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method private final g(JJ)Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;
    .locals 9

    .line 1
    new-instance v8, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->l()Lsf3/l;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v0, v8

    .line 14
    move-object v2, p0

    .line 15
    move-wide v4, p1

    .line 16
    move-wide v6, p3

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Lsf3/l;JJ)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method

.method private final h()Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final j()Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->h:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->m(Ljava/util/Deque;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->o(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->o()Lsf3/l;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->i()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->p()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->i()Lti/q;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/bilibili/app/comment3/ui/view/m;->b()Lti/k;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->l(Lti/q;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    return-object v0
.end method

.method private final q(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->o(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->n()Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 39
    .line 40
    :goto_1
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->i()Lti/q;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lcom/bilibili/app/comment3/ui/view/m;->b()Lti/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :cond_2
    invoke-virtual {p1, v0, p2, v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lti/q;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->o()Lsf3/l;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p2, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public F2()Lkotlinx/coroutines/flow/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/app/comment3/data/state/CommentState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->F2()Lkotlinx/coroutines/flow/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Fj(Ljava/util/List;Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem;",
            ">;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/data/model/CommentItem$MenuItem$Action;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayer;-><init>(Landroid/content/Context;Lcom/bilibili/app/comment3/ui/i;Ljava/util/List;Lsf3/l;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->n()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 24
    .line 25
    :cond_0
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    invoke-direct {p2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bilibili/app/comment3/ui/view/m;->b()Lti/k;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, p1, p2, v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->c(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;Lti/q;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->d()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->o()Lsf3/l;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/widget/menu/CommentMoreMenuLayer;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-interface {p1, p2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public G2()Lti/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->G2()Lti/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H2()Lcom/bilibili/app/comment3/data/state/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->H2()Lcom/bilibili/app/comment3/data/state/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->I2()Lcom/bilibili/app/comment3/data/model/CommentSubjectDescription;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public J2()Lti/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->J2()Lti/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Jj()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$tryScrollCurrentToTop$1;->INSTANCE:Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$tryScrollCurrentToTop$1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->xl(Lsf3/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Ll()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->p()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public Pm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bilibili/app/comment3/utils/CommentExtensionsKt;->m(Ljava/util/Deque;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->o()Lsf3/l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v2, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->p()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/bilibili/app/comment3/ui/view/m;->b()Lti/k;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;->l(Lti/q;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public Ps(JLjava/lang/Long;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->c(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    :goto_1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->d(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->h()Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p0, v1, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->e(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;->D(JLjava/lang/Long;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public R3(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->e:Lxi/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxi/s;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public Rl(Lsf3/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public Tg()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->j()Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object v0, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->j()Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;->g(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public Ug(JLjava/lang/Long;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->c(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->d(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f(J)Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->e(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->I()Lcom/bilibili/app/comment3/ui/view/s$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$a;->f()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v4, v2, p1

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->p()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f(J)Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->q(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-virtual {v1, p3}, Lcom/bilibili/app/comment3/ui/view/CommentDetailLayer;->O(Ljava/lang/Long;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public Y8(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Landroid/content/Context;",
            "+",
            "Lti/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->d:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public getConfig()Lcom/bilibili/app/comment3/data/state/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getConfig()Lcom/bilibili/app/comment3/data/state/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/h0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getReportExtra()Lcom/bilibili/app/comment3/data/state/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getState()Lcom/bilibili/app/comment3/data/state/CommentState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getState()Lcom/bilibili/app/comment3/data/state/CommentState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->a:Lcom/bilibili/app/comment3/ui/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/app/comment3/ui/i;->getSubjectId()Lcom/bilibili/app/comment3/data/model/SubjectId;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h9(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->i:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public i()Lti/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b:Lti/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public js(JJ)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->c(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 21
    .line 22
    const-class v3, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    :goto_1
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->d(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast v1, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g(JJ)Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {p0, v1, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->e(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$b;->g()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v4, v2, p1

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->G()Lcom/bilibili/app/comment3/ui/view/s$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/bilibili/app/comment3/ui/view/s$b;->f()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    cmp-long v4, v2, p3

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->p()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g(JJ)Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p0, v1, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->q(Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;Z)V

    .line 99
    .line 100
    .line 101
    :cond_5
    invoke-virtual {v1}, Lcom/bilibili/app/comment3/ui/view/CommentDialogLayer;->J()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public l()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Landroid/content/Context;",
            "Lti/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->d:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Lsf3/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsf3/l<",
            "Ljava/lang/String;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->i:Lsf3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public pop()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->p()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1
.end method

.method public qh(Lti/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->b:Lti/q;

    .line 2
    .line 3
    return-void
.end method

.method public v4(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$tryShowPublishDialog$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$tryShowPublishDialog$1;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->xl(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public xl(Lsf3/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->k()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public xu(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public yf()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->j()Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;

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
    sget-object v1, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;->a:Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;

    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$1;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl$showChronos$2;-><init>(Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2, v3}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosRenderer;->f(Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;Lsf3/l;Lsf3/p;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->k()Lcom/bilibili/app/comment3/ui/view/CommentContentLayer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->n()Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    instance-of v1, v1, Lcom/bilibili/app/comment3/ui/view/CommentMainLayer;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lcom/bilibili/app/comment3/ui/view/CommentLayerControllerImpl;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/app/comment/ext/chronos/CmtChronosContainer;->e(Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
