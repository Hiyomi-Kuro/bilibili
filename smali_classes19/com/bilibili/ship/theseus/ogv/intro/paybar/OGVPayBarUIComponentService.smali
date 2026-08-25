.class public final Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010#\u001a\u00020 \u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010)\u001a\u00020&\u0012\u0006\u0010-\u001a\u00020*\u0012\u0006\u00101\u001a\u00020.\u0012\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000402\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002J\u0014\u0010\u000b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\u0010\u001a\u00020\t*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J$\u0010\u0015\u001a\u00020\t*\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J-\u0010\u001c\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0006\u0010\u001f\u001a\u00020\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010-\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0004028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;",
        "",
        "Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;",
        "n",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
        "payTip",
        "",
        "",
        "orderReportParams",
        "Lgf3/s;",
        "p",
        "l",
        "Landroid/content/Context;",
        "context",
        "normalBgImg",
        "largeBgImg",
        "q",
        "Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;",
        "showType",
        "",
        "followed",
        "r",
        "payTipVo",
        "s",
        "",
        "dayColor",
        "nightColor",
        "defaultColorRes",
        "o",
        "(Ljava/lang/Integer;Ljava/lang/Integer;I)I",
        "Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;",
        "m",
        "Lkotlinx/coroutines/h0;",
        "a",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "b",
        "Landroid/content/Context;",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "c",
        "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
        "season",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "d",
        "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
        "handleOperationAction",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "e",
        "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
        "communityService",
        "Lkotlinx/coroutines/flow/d;",
        "f",
        "Lkotlinx/coroutines/flow/d;",
        "payTipFlow",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "g",
        "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "h",
        "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
        "operationEventReportService",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "i",
        "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
        "screenStateRepository",
        "<init>",
        "(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V",
        "theseus-ogv_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/h0;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

.field private final d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

.field private final e:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

.field private final f:Lkotlinx/coroutines/flow/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

.field private final h:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

.field private final i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/h0;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;Lkotlinx/coroutines/flow/d;Lcom/bilibili/ship/theseus/united/page/report/PageReportService;Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Lcom/bilibili/ship/theseus/united/page/screenstate/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/h0;",
            "Landroid/content/Context;",
            "Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;",
            "Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;",
            "Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
            ">;",
            "Lcom/bilibili/ship/theseus/united/page/report/PageReportService;",
            "Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;",
            "Lcom/bilibili/ship/theseus/united/page/screenstate/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->a:Lkotlinx/coroutines/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->f:Lkotlinx/coroutines/flow/d;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->h:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->l(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->e:Lcom/bilibili/ship/theseus/ogv/intro/community/OGVCommunityService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->a:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->h:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lcom/bilibili/ship/theseus/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lkotlinx/coroutines/flow/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->f:Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->p(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->r(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->s(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->Y0(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->h()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->H1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->l()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->m()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->o(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->u1(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 33
    .line 34
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->b()Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->c()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lb92/c;->c:I

    .line 46
    .line 47
    invoke-direct {p0, v1, v2, v3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->o(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 52
    .line 53
    .line 54
    const/high16 v1, 0x3f000000    # 0.5f

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, v2}, Lbu1/c;->g(FLandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->d()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->e()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x106000d

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v2, v3, v4}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->o(Ljava/lang/Integer;Ljava/lang/Integer;I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x28

    .line 81
    .line 82
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->I0(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 95
    .line 96
    sget v1, Lb92/e;->e:I

    .line 97
    .line 98
    invoke-static {v0, v1}, Lv/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->P0(Landroid/graphics/drawable/Drawable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->k()Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$a;->b:[I

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    aget v0, v1, v0

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    const/4 v2, 0x0

    .line 119
    if-eq v0, v1, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x2

    .line 122
    if-eq v0, v3, :cond_4

    .line 123
    .line 124
    const/4 v3, 0x3

    .line 125
    if-eq v0, v3, :cond_3

    .line 126
    .line 127
    const/4 v3, 0x4

    .line 128
    if-eq v0, v3, :cond_2

    .line 129
    .line 130
    const/4 v3, 0x5

    .line 131
    if-eq v0, v3, :cond_0

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J1(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->H0(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->j1(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G1(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J0(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->R0(Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->q1(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->a1(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->h1(Z)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 163
    .line 164
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 165
    .line 166
    .line 167
    const/16 v3, 0x14

    .line 168
    .line 169
    iget-object v4, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v3, v4}, Lbu1/c;->d(ILandroid/content/Context;)F

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 176
    .line 177
    .line 178
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 179
    .line 180
    sget v4, Lcom/bilibili/lib/theme/R$color;->Ga1:I

    .line 181
    .line 182
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->e1(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lcom/bilibili/community/Community;->a:Lcom/bilibili/community/Community;

    .line 193
    .line 194
    iget-object v3, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->c:Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;

    .line 195
    .line 196
    invoke-virtual {v3}, Lcom/bilibili/ship/theseus/ogv/season/OGVSeason;->getSeasonId()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    invoke-virtual {v0, v3, v4}, Lcom/bilibili/community/Community;->z(J)Lcom/bilibili/community/follow/c;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/bilibili/community/follow/c;->a()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_1

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->V0(Z)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 214
    .line 215
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->I:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->y1(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 225
    .line 226
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 227
    .line 228
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->A1(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->V0(Z)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 240
    .line 241
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->x1(I)V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 251
    .line 252
    sget v1, Lcom/bilibili/ship/theseus/ogv/u0;->i0:I

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->y1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 262
    .line 263
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 264
    .line 265
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->A1(I)V

    .line 270
    .line 271
    .line 272
    :goto_0
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 273
    .line 274
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga8:I

    .line 275
    .line 276
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->w1(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 284
    .line 285
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 286
    .line 287
    invoke-static {v0, v1}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->X0(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_2
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J1(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->H0(Z)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->j1(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G1(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J0(Z)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->R0(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->q1(Z)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->n()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->p1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_3
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->a()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->g()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->q(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_4
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J1(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->H0(Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->j1(Z)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G1(Z)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J0(Z)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->R0(Z)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->q1(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->n()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->C1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :cond_5
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J1(Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->H0(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->j1(Z)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G1(Z)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J0(Z)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->R0(Z)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->q1(Z)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->n()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->C1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->a:Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;

    .line 396
    .line 397
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;

    .line 398
    .line 399
    invoke-direct {v1, p2, p0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$applyPayTipDataChange$3;-><init>(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcom/bilibili/ship/theseus/united/report/TheseusExposureEntryFactory;->b(Lsf3/a;)Lcom/bilibili/framework/exposure/core/ExposureEntry;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->U0(Lcom/bilibili/framework/exposure/core/ExposureEntry;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method private final n()Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 2
    .line 3
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$createPayBarVM$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$createPayBarVM$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$createPayBarVM$2;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$createPayBarVM$2;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;-><init>(Lsf3/l;Lsf3/l;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final o(Ljava/lang/Integer;Ljava/lang/Integer;I)I
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lht1/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object p1, p2

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p1, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_1
    return p1
.end method

.method private final p(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->o()Lcom/bilibili/ship/theseus/ogv/playviewextra/PrimaryNavType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->p()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;->VIP:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;

    .line 30
    .line 31
    :goto_0
    move-object v2, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;->PAY:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object v0, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;->VIP:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->d:Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;

    .line 44
    .line 45
    new-instance v11, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "united.player-video-detail.vip-open-banner.0.click"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "remind"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x40

    .line 61
    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v1, v11

    .line 64
    move-object v6, p2

    .line 65
    invoke-direct/range {v1 .. v10}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/i;-><init>(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ActionType;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;Ljava/util/Map;Ljava/lang/String;ZILkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v11}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/g;->a(Lcom/bilibili/ship/theseus/united/page/restrictionlayer/k;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method private final q(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J1(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->H0(Z)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->j1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->G1(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->J0(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->R0(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->q1(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->i:Lcom/bilibili/ship/theseus/united/page/screenstate/d;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d;->h()Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/screenstate/d$a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p2}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p2}, Lzz0/f0;->c(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    sget-object v1, Lbu1/b;->c:Lbu1/b$a;

    .line 46
    .line 47
    invoke-virtual {v1, p2, v0}, Lbu1/b$a;->b(Landroid/content/Context;I)Lbu1/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lbu1/b;->b()F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/high16 v0, 0x41c00000    # 24.0f

    .line 56
    .line 57
    sub-float/2addr p2, v0

    .line 58
    const/high16 v0, 0x44160000    # 600.0f

    .line 59
    .line 60
    const/16 v1, 0x28

    .line 61
    .line 62
    cmpg-float v0, p2, v0

    .line 63
    .line 64
    if-gtz v0, :cond_1

    .line 65
    .line 66
    const/16 p4, 0x15f

    .line 67
    .line 68
    int-to-float p4, p4

    .line 69
    div-float/2addr p2, p4

    .line 70
    int-to-float p4, v1

    .line 71
    mul-float p2, p2, p4

    .line 72
    .line 73
    float-to-int p2, p2

    .line 74
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->l1(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->i1(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/16 p3, 0x31a

    .line 82
    .line 83
    int-to-float p3, p3

    .line 84
    div-float/2addr p2, p3

    .line 85
    int-to-float p3, v1

    .line 86
    mul-float p2, p2, p3

    .line 87
    .line 88
    float-to-int p2, p2

    .line 89
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->l1(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p4}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->i1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    return-void
.end method

.method private final r(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Landroid/content/Context;Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;->TYPE_LEFT_TEXT_RIGHT_BUTTON:Lcom/bilibili/ship/theseus/ogv/playviewextra/OGVPayTipShowType;

    .line 2
    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->V0(Z)V

    .line 9
    .line 10
    .line 11
    sget p3, Lcom/bilibili/ship/theseus/ogv/u0;->I:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->y1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p3, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 21
    .line 22
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->A1(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x1

    .line 31
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->V0(Z)V

    .line 32
    .line 33
    .line 34
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->x1(I)V

    .line 41
    .line 42
    .line 43
    sget p3, Lcom/bilibili/ship/theseus/ogv/u0;->i0:I

    .line 44
    .line 45
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->y1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget p3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 53
    .line 54
    invoke-static {p2, p3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;->A1(I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method private final s(Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/ogv/playviewextra/PayTip;->j()Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/ship/theseus/united/page/restrictionlayer/ReportVo;->d()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    move-object v4, v1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->g:Lcom/bilibili/ship/theseus/united/page/report/PageReportService;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v4}, Lcom/bilibili/ship/theseus/united/page/report/PageReportService;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->h:Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;

    .line 40
    .line 41
    const-string v3, "vip.vip-operation-position.tips-track.0.click"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;->c(Lcom/bilibili/ship/theseus/united/page/report/OperationEventReportService;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final m()Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;->n()Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/a;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;

    .line 11
    .line 12
    new-instance v3, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, p0, v0, v4}, Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService$create$1;-><init>(Lcom/bilibili/ship/theseus/ogv/intro/paybar/OGVPayBarUIComponentService;Lcom/bilibili/ship/theseus/ogv/intro/paybar/a$a;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lcom/bilibili/app/gemini/base/ui/RunningUIComponent;-><init>(Lcom/bilibili/app/gemini/base/ui/e;Lsf3/l;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method
