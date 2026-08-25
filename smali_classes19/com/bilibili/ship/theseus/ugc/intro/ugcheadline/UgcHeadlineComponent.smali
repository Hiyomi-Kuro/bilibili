.class public final Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;,
        Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
        "Lx82/x;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0081\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0008*\u0001D\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0002J\u001eB%\u0012\u0006\u0010 \u001a\u00020\u001d\u0012\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!\u0012\u0006\u0010)\u001a\u00020&\u00a2\u0006\u0004\u0008H\u0010IJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0002J*\u0010\u0013\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0002J\u001a\u0010\u0014\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008H\u0002J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016J\u001e\u0010\u001b\u001a\u00020\u00042\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u00100\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00102\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0014\u00106\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00108\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u0010:\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u001b\u0010?\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010C\u001a\u00020@8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010G\u001a\u00020D8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006K"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$c$a;",
        "Lx82/x;",
        "Lgf3/s;",
        "v",
        "Landroid/widget/ImageView;",
        "arrow",
        "",
        "visible",
        "expand",
        "u",
        "Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;",
        "title",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;",
        "label",
        "",
        "content",
        "reset",
        "y",
        "w",
        "Landroid/content/Context;",
        "context",
        "Landroid/view/ViewGroup;",
        "parent",
        "s",
        "viewEntry",
        "p",
        "(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;",
        "b",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;",
        "data",
        "Lkotlinx/coroutines/flow/d;",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
        "c",
        "Lkotlinx/coroutines/flow/d;",
        "stateFlow",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;",
        "d",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;",
        "contract",
        "",
        "e",
        "J",
        "lastExpandTime",
        "f",
        "Z",
        "titleOutline",
        "g",
        "descOutline",
        "Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;",
        "h",
        "Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;",
        "expandedDesc",
        "i",
        "retractedDesc",
        "j",
        "arrowState",
        "k",
        "Lgf3/h;",
        "t",
        "()Z",
        "hitTitleMediumBold",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "l",
        "Lcom/bilibili/framework/exposure/core/ExposureEntry;",
        "exposureEntry",
        "com/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d",
        "m",
        "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d;",
        "titleListener",
        "<init>",
        "(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;)V",
        "a",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

.field private final c:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

.field private e:J

.field private f:Z

.field private g:Z

.field private final h:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

.field private final i:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

.field private j:Z

.field private final k:Lgf3/h;

.field private final l:Lcom/bilibili/framework/exposure/core/ExposureEntry;

.field private final m:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$b;",
            ">;",
            "Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->c:Lkotlinx/coroutines/flow/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

    .line 9
    .line 10
    new-instance p1, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

    .line 11
    .line 12
    invoke-direct {p1}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->h:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

    .line 16
    .line 17
    new-instance p1, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

    .line 18
    .line 19
    invoke-direct {p1}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->i:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

    .line 23
    .line 24
    sget-object p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$hitTitleMediumBold$2;->INSTANCE:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$hitTitleMediumBold$2;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->k:Lgf3/h;

    .line 31
    .line 32
    sget-object p1, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a:Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;

    .line 33
    .line 34
    new-instance p2, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$exposureEntry$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$exposureEntry$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/united/page/report/ExposeFactory;->a(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->l:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 44
    .line 45
    new-instance p1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->m:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->q(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->r(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->f:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/widget/ImageView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->u(Landroid/widget/ImageView;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic o(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final q(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->v()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->k:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final u(Landroid/widget/ImageView;ZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x43340000    # 180.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/16 p2, 0x8

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_1
    if-eqz p3, :cond_2

    .line 23
    .line 24
    const-string p2, "\u6536\u8d77\u7b80\u4ecb"

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const-string p2, "\u5c55\u5f00\u66f4\u591a"

    .line 28
    .line 29
    :goto_2
    const-string p3, "\u6309\u94ae"

    .line 30
    .line 31
    invoke-static {p1, p2, p3}, Lzz0/m0;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final v()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->e:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x190

    .line 10
    .line 11
    cmp-long v6, v2, v4

    .line 12
    .line 13
    if-ltz v6, :cond_0

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->e:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final w(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Z)V
    .locals 1

    .line 1
    new-instance p2, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p2, v0}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$d;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->v3(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$f;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic x(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->w(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->f()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->d()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    cmp-long v6, v2, v4

    .line 46
    .line 47
    if-lez v6, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->b()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    cmp-long v6, v2, v4

    .line 54
    .line 55
    if-gtz v6, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    long-to-float v2, v2

    .line 63
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->b()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    long-to-float p2, v3

    .line 68
    div-float/2addr v2, p2

    .line 69
    const/high16 p2, 0x41000000    # 8.0f

    .line 70
    .line 71
    cmpl-float p2, v2, p2

    .line 72
    .line 73
    if-lez p2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1, p4}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->w(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/high16 p2, 0x41a00000    # 20.0f

    .line 80
    .line 81
    invoke-static {p2}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    new-instance v3, Les3/h;

    .line 86
    .line 87
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v4}, Les3/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    const/high16 v4, 0x40800000    # 4.0f

    .line 97
    .line 98
    invoke-static {v4}, Ltv/danmaku/biliplayerv2/f;->c(F)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v5, v4}, Les3/h;->h(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v2}, Les3/h;->i(F)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, p2}, Les3/h;->g(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p1, v1, v0}, Les3/h;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v1, "    "

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    const/4 p3, 0x4

    .line 140
    const/16 v0, 0x21

    .line 141
    .line 142
    invoke-virtual {p2, v3, v5, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$c;

    .line 146
    .line 147
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$c;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v1, v5, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    new-instance p3, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$d;

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {p3, p2, v0}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$d;-><init>(Ljava/lang/CharSequence;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p3, p4}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->v3(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$f;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    :goto_2
    invoke-direct {p0, p1, p4}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->w(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Z)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method static synthetic z(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->y(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->c(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->s(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->b(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bilibili/app/gemini/base/ui/d;->a(Lcom/bilibili/app/gemini/base/ui/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lcom/bilibili/app/gemini/base/ui/e$c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->p(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lcom/bilibili/app/gemini/base/ui/e$c$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/x;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;->a()Lq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lx82/x;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx82/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lx82/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v9, p1, Lx82/x;->c:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 20
    .line 21
    iget-object v10, p1, Lx82/x;->b:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v9, v2}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->setEnableTouchToggle(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->h:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

    .line 28
    .line 29
    invoke-virtual {v9, v3}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->setExpandedDesc(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$c;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->i:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$e;

    .line 33
    .line 34
    invoke-virtual {v9, v3}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->setRetractedDesc(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$c;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->m:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$d;

    .line 38
    .line 39
    invoke-virtual {v9, v3}, Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;->setExpandListener(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView$g;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/k;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/k;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/l;

    .line 51
    .line 52
    invoke-direct {v3, p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/l;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lx82/x;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->l:Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 63
    .line 64
    invoke-static {p1, v1}, Lcom/bilibili/framework/exposure/core/collecter/d;->g(Landroid/view/View;Lcom/bilibili/framework/exposure/core/c;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;->b()Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v1, 0x2

    .line 74
    const/4 v11, 0x0

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;->b()Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;->a()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x0

    .line 90
    const/16 v7, 0x8

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    move-object v2, p0

    .line 94
    move-object v3, v9

    .line 95
    invoke-static/range {v2 .. v8}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->z(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-static {p0, v9, v2, v1, v11}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->x(Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;ZILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga10:I

    .line 120
    .line 121
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_1
    invoke-virtual {v9, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->d:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;

    .line 129
    .line 130
    invoke-interface {p1}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$a;->c()Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->r()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    sget p1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 146
    .line 147
    invoke-static {v0, p1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    :goto_2
    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->b:Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;

    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/b;->b()Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/d;->h()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->f(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    move-object v0, v11

    .line 177
    :goto_3
    if-nez v0, :cond_4

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v3, 0x1

    .line 185
    if-ne v2, v3, :cond_5

    .line 186
    .line 187
    const-string v0, "\u70ed\u95e8"

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-ne v0, v1, :cond_7

    .line 198
    .line 199
    const-string v0, "\u6d3b\u52a8"

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_7
    :goto_5
    const-string v0, "\u4e92\u52a8\u89c6\u9891"

    .line 203
    .line 204
    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", "

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {v9, p1}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->c:Lkotlinx/coroutines/flow/d;

    .line 227
    .line 228
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;

    .line 229
    .line 230
    invoke-direct {v0, v9, p0, v10, v11}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent$bindToView$4;-><init>(Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;Landroid/widget/ImageView;Lkotlin/coroutines/c;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    if-ne p1, p2, :cond_8

    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_8
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 245
    .line 246
    return-object p1
.end method

.method public s(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/bilibili/app/gemini/base/ui/e$c$a<",
            "Lx82/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p2, v0}, Lx82/x;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lx82/x;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ugc/intro/ugcheadline/UgcHeadlineComponent;->t()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p1, Lx82/x;->c:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const v1, 0x3f333333    # 0.7f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p1, Lx82/x;->c:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Lx82/x;->c:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 47
    .line 48
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v0, p1, Lx82/x;->c:Ltv/danmaku/bili/videopage/common/widget/view/ExpandableTextView;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    new-instance p2, Lcom/bilibili/app/gemini/base/ui/e$c$a;

    .line 58
    .line 59
    invoke-direct {p2, p1}, Lcom/bilibili/app/gemini/base/ui/e$c$a;-><init>(Lq3/a;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method
