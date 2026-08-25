.class public final Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;",
        "",
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;",
        "card",
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;",
        "h",
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner;",
        "data",
        "Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;",
        "e",
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/e;",
        "g",
        "Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/c;",
        "f",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "a",
        "Lcom/mall/videodetail/vd/united/page/report/PageReportService;",
        "pageReportService",
        "Lkotlinx/coroutines/h0;",
        "b",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lh73/a;",
        "c",
        "Lh73/a;",
        "strategy",
        "Landroid/content/Context;",
        "d",
        "Landroid/content/Context;",
        "context",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;",
        "activityColorRepository",
        "<init>",
        "(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/h0;Lh73/a;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;)V",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

.field private final b:Lkotlinx/coroutines/h0;

.field private final c:Lh73/a;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/mall/videodetail/vd/united/page/report/PageReportService;Lkotlinx/coroutines/h0;Lh73/a;Landroid/content/Context;Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->a:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->b:Lkotlinx/coroutines/h0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->c:Lh73/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->d:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Lkotlinx/coroutines/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->b:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Lcom/mall/videodetail/vd/united/page/report/PageReportService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->a:Lcom/mall/videodetail/vd/united/page/report/PageReportService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;)Lh73/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->c:Lh73/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final h(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$1;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService$newInsertedSingleCardVM$2;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;-><init>(Lsf3/a;Lsf3/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;->I(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final e(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 4

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f$a;->A(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->e:Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/mall/videodetail/vd/united/page/color/ActivityColorRepository;->w()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text1:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f$a;->F(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner;->a()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v2, 0xa

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/collections/p;->y(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 69
    .line 70
    new-instance v3, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/a;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v3, v2}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 84
    .line 85
    new-instance v2, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f;

    .line 86
    .line 87
    invoke-direct {v2, v0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/f$a;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-direct {p1, v2, v1, v0, v1}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final f(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/c;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 3

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/b$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/c;->a()Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/c;->b()Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/b$a;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 23
    .line 24
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/b;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/b;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/b$a;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p1, v1, v0, v2, v0}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final g(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/e;)Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/e;->a()Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerUIComponentService;->h(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBanner$Item;)Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;

    .line 10
    .line 11
    new-instance v1, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/d;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/d;-><init>(Lcom/mall/videodetail/vd/united/page/intro/module/insertedbanner/InsertedBannerSingleVM;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v0, v1, p1, v2, p1}, Lcom/mall/videodetail/vd/keel/ui/RunningUIComponent;-><init>(Lcom/mall/videodetail/vd/keel/ui/c;Lsf3/l;ILkotlin/jvm/internal/i;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
