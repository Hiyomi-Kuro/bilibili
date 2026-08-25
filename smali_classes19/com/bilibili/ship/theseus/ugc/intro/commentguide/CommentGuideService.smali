.class public final Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u000cBI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f\u0012\u0006\u0010\'\u001a\u00020$\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;",
        "",
        "Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;",
        "likeComment",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "i",
        "",
        "comment",
        "Lgf3/s;",
        "j",
        "h",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "scope",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "c",
        "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
        "relationRepo",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lj92/a;",
        "e",
        "Lj92/a;",
        "extraVarRepo",
        "Lsa3/a;",
        "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
        "f",
        "Lsa3/a;",
        "recycleViewService",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "reportDataService",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V",
        "theseus-ugc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$a;

.field public static final i:I


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

.field private final d:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final e:Lj92/a;

.field private final f:Lsa3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->h:Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;Lcom/bilibili/ship/theseus/united/page/view/a;Lj92/a;Lsa3/a;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;",
            "Lcom/bilibili/ship/theseus/united/page/view/a;",
            "Lj92/a;",
            "Lsa3/a<",
            "Lcom/bilibili/ship/theseus/united/page/intro/IntroRecycleViewService;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->c:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->e:Lj92/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->f:Lsa3/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->i(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;)Lsa3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->f:Lsa3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;)Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->c:Lcom/bilibili/ship/theseus/united/page/view/RelationRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->j(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final i(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$b;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 12
    .line 13
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideComponent;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/h;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$createLikeComment$1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$createLikeComment$1;-><init>(Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method private final j(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->d:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/view/a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->e:Lj92/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj92/a;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->e:Lj92/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lj92/a;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    move-object v0, v6

    .line 22
    move-object v3, p1

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/g;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;->b:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$c;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$c;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v6, v0}, Loe/o;->a(Landroid/content/Context;Loe/q;Lqx1/a;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final h(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ugc/intro/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bilibili/ship/theseus/ugc/intro/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$create$1;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, p1, v0, v3}, Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService$create$1;-><init>(Lcom/bilibili/ship/theseus/ugc/intro/commentguide/CommentGuideService;Lcom/bilibili/ship/theseus/ugc/intro/commentguide/e;Lcom/bilibili/ship/theseus/ugc/intro/b;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
