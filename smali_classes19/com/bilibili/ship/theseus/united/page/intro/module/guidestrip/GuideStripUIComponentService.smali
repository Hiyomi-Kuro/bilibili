.class public final Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;,
        Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001\u0019BK\u0008\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010/\u001a\u00020,\u0012\u0006\u00103\u001a\u000200\u0012\u0008\u0008\u0001\u00107\u001a\u000204\u00a2\u0006\u0004\u00088\u00109J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0010\u0010\u000c\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ$\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002J\u0018\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000eH\u0002J\u000e\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00107\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006;"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;",
        "",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;",
        "guideBar",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;",
        "vm",
        "Lgf3/s;",
        "o",
        "(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "v",
        "u",
        "t",
        "r",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "position",
        "",
        "reportParams",
        "q",
        "popupType",
        "actionType",
        "s",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "p",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "context",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "b",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Ll92/a;",
        "c",
        "Ll92/a;",
        "strategy",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "e",
        "Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;",
        "floatLayerService",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;",
        "f",
        "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;",
        "guideStripRepository",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/view/a;",
        "archiveRepo",
        "Lkotlinx/coroutines/h0;",
        "h",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "<init>",
        "(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lkotlinx/coroutines/h0;)V",
        "i",
        "theseus-united_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;

.field public static final j:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final c:Ll92/a;

.field private final d:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

.field private final e:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

.field private final f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

.field private final g:Lcom/bilibili/ship/theseus/united/page/view/a;

.field private final h:Lkotlinx/coroutines/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->i:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->j:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Ll92/a;Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;Lcom/bilibili/ship/theseus/united/page/view/a;Lkotlinx/coroutines/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->c:Ll92/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->e:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->h:Lkotlinx/coroutines/h0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->o(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lcom/bilibili/ship/theseus/united/page/view/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/view/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->h:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->e:Lcom/bilibili/ship/theseus/united/page/floatlayer/TheseusFloatLayerService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)Ll92/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->c:Ll92/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->r(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->u(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->v(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final o(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;->TYPE_HONOR_PROFESSION:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;->g(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;->h(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;->c()Lkotlinx/coroutines/flow/s;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$collectProfessionalState$2$1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p2, p0, p1, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$collectProfessionalState$2$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    return-object p1
.end method

.method private final q(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "position"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/collections/h0;->o([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lgf3/s;->a:Lgf3/s;

    .line 23
    .line 24
    const-string p2, "united.player-video-detail.banner.0.click"

    .line 25
    .line 26
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GuideStripUIComponentService"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "reportMossClick"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v6, 0x5b

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v6, "theseus-united"

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "] "

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, "try report cert moss click: ACTION_CERT_CANCEL"

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$reportMossClick$2;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v1, p0, v2}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$reportMossClick$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lkotlin/coroutines/c;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne p1, v0, :cond_0

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 103
    .line 104
    return-object p1
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->b:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lkotlin/Pair;

    .line 5
    .line 6
    const-string v2, "popup_type"

    .line 7
    .line 8
    invoke-static {v2, p1}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    const-string p1, "action_type"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x1

    .line 22
    aput-object p1, v1, p2

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/collections/h0;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "united.player-video-detail.professional-confirm-popup.button.click"

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->h:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$showCancelApprovalPopup$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$showCancelApprovalPopup$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final u(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->h()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionHonorExtend;->b()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionPopup;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->h:Lkotlinx/coroutines/h0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$showExplanationPopup$1$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v3, p0, p1, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$showExplanationPopup$1$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/ProfessionPopup;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final v(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;",
            "Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;->TYPE_HONOR_PROFESSION:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->f:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/a;->d()Lkotlinx/coroutines/flow/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$updateEndIconVisibility$2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p2, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$updateEndIconVisibility$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/flow/f;->m(Lkotlinx/coroutines/flow/d;Lsf3/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->o0(Z)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final p(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 8

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 4
    .line 5
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$1;

    .line 6
    .line 7
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$2;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$3;

    .line 20
    .line 21
    invoke-direct {v3, p1, p0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$vm$3;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v5, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;->TYPE_HONOR_PROFESSION:Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x0

    .line 37
    :goto_0
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;-><init>(Lcom/bilibili/framework/exposure/core/ExposureEntry;Lsf3/a;Lsf3/a;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->n()Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/HonorType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$b;->a:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    aget v1, v2, v1

    .line 51
    .line 52
    if-ne v1, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->p0(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/16 v1, 0x32

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v1, v2}, Lbu1/c;->h(ILandroid/content/Context;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->p0(I)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x6

    .line 70
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->x0(I)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xc

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lbu1/c;->f(ILandroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->r0(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v1}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->b()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->h0(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->l()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->G0(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->C0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->g()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lez v1, :cond_2

    .line 128
    .line 129
    const/4 v6, 0x1

    .line 130
    :cond_2
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->D0(Z)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->a()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->h0(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->k()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->G0(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->C0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->f()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-lez v1, :cond_4

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    :cond_4
    invoke-virtual {v0, v6}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->D0(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->l()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v1, :cond_5

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->G0(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->z0(I)V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v1, p0, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/bilibili/ship/theseus/united/page/color/ActivityColorRepository;->t()Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->h0(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    xor-int/2addr v1, v7

    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->d()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->Z()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v1, v2}, Lcom/bilibili/iconfont/IconFont;->n(Ljava/lang/String;I)Lcom/bilibili/iconfont/e;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->n0(Landroid/graphics/drawable/Drawable;)V

    .line 226
    .line 227
    .line 228
    :cond_7
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->m()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->H0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->c()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->l0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;->j()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;->E0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 250
    .line 251
    new-instance v2, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b;

    .line 252
    .line 253
    invoke-direct {v2, v0}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$1;

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-direct {v3, p0, p1, v0, v4}, Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService$create$1;-><init>(Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripUIComponentService;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/GuideStripVo;Lcom/bilibili/ship/theseus/united/page/intro/module/guidestrip/b$a;Lkotlin/coroutines/c;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v1, v2, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method
