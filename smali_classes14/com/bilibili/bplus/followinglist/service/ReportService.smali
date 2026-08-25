.class public final Lcom/bilibili/bplus/followinglist/service/ReportService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\u000b\u001a\u00020\u00062\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0008J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tJ.\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0004R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R$\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/bplus/followinglist/service/ReportService;",
        "",
        "",
        "id",
        "",
        "message",
        "Lgf3/s;",
        "e",
        "Lkotlin/Function1;",
        "",
        "listener",
        "d",
        "dynamicId",
        "c",
        "mid",
        "b",
        "reportTopicId",
        "reportCardId",
        "resType",
        "reportReason",
        "toast",
        "g",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "a",
        "Lcom/bilibili/bplus/followinglist/service/i0;",
        "owner",
        "Lsf3/l;",
        "<init>",
        "(Lcom/bilibili/bplus/followinglist/service/i0;)V",
        "followingList_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followinglist/service/i0;

.field private b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
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

.method public constructor <init>(Lcom/bilibili/bplus/followinglist/service/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/bplus/followinglist/service/ReportService;)Lcom/bilibili/bplus/followinglist/service/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(ILjava/lang/String;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object p2, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    if-nez p2, :cond_1

    .line 21
    .line 22
    const-string p2, ""

    .line 23
    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-lez p1, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p2}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/bilibili/bplus/followinglist/service/ReportService;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bilibili/bplus/followinglist/service/ReportService;->e(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 8

    .line 1
    const-wide/16 v4, 0x0

    .line 2
    .line 3
    const-string v6, ""

    .line 4
    .line 5
    new-instance v7, Lcom/bilibili/bplus/followinglist/service/ReportService$a;

    .line 6
    .line 7
    invoke-direct {v7, p0}, Lcom/bilibili/bplus/followinglist/service/ReportService$a;-><init>(Lcom/bilibili/bplus/followinglist/service/ReportService;)V

    .line 8
    .line 9
    .line 10
    move-wide v0, p1

    .line 11
    move-wide v2, p3

    .line 12
    invoke-static/range {v0 .. v7}, Lcom/bilibili/bplus/followingcard/net/PublishMossApiService;->e(JJJLjava/lang/String;Lcom/bilibili/lib/moss/api/MossResponseHandler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "input_method"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v0, v1

    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/bilibili/bplus/followinglist/service/i0;->getView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_3
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget v1, Lxq0/l;->q0:I

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bilibili/app/comm/list/common/widget/k;->f(Landroid/content/Context;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->b:Lsf3/l;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {v0, p1}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final d(Lsf3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Ljava/lang/Long;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followinglist/service/ReportService;->b:Lsf3/l;

    .line 2
    .line 3
    return-void
.end method

.method public final g(JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v11, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->H5()Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bilibili/bplus/followinglist/service/DynamicServicesManager;->j()Lcom/bilibili/bplus/followinglist/service/ForwardService;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x3

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {v0, v1, v3, v2, v3}, Lcom/bilibili/bplus/followinglist/service/ForwardService;->C(Lcom/bilibili/bplus/followinglist/service/ForwardService;ILcom/bilibili/bplus/followinglist/service/g0;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, v11, Lcom/bilibili/bplus/followinglist/service/ReportService;->a:Lcom/bilibili/bplus/followinglist/service/i0;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/bilibili/bplus/followinglist/service/i0;->u2()Landroidx/lifecycle/w;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    if-eqz v12, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    new-instance v15, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v0, v15

    .line 58
    move-wide/from16 v1, p1

    .line 59
    .line 60
    move-wide/from16 v3, p3

    .line 61
    .line 62
    move-wide/from16 v5, p5

    .line 63
    .line 64
    move-object/from16 v7, p7

    .line 65
    .line 66
    move-object/from16 v8, p0

    .line 67
    .line 68
    move-object/from16 v9, p8

    .line 69
    .line 70
    invoke-direct/range {v0 .. v10}, Lcom/bilibili/bplus/followinglist/service/ReportService$topicReport$1;-><init>(JJJLjava/lang/String;Lcom/bilibili/bplus/followinglist/service/ReportService;Ljava/lang/String;Lkotlin/coroutines/c;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x3

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object/from16 p1, v12

    .line 76
    .line 77
    move-object/from16 p2, v13

    .line 78
    .line 79
    move-object/from16 p3, v14

    .line 80
    .line 81
    move-object/from16 p4, v15

    .line 82
    .line 83
    move/from16 p5, v0

    .line 84
    .line 85
    move-object/from16 p6, v1

    .line 86
    .line 87
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method
