.class public final Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R/\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;",
        "",
        "",
        "url",
        "Lgf3/s;",
        "f",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "b",
        "(Landroidx/compose/runtime/Composer;I)V",
        "Lcom/bilibili/digital/widget/tutorial/g;",
        "<set-?>",
        "a",
        "Landroidx/compose/runtime/i1;",
        "e",
        "()Lcom/bilibili/digital/widget/tutorial/g;",
        "g",
        "(Lcom/bilibili/digital/widget/tutorial/g;)V",
        "vm",
        "<init>",
        "()V",
        "digital-widget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->a:Landroidx/compose/runtime/i1;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->c(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->b(Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;Lcom/bilibili/digital/widget/tutorial/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->g(Lcom/bilibili/digital/widget/tutorial/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lcom/bilibili/digital/widget/tutorial/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/digital/widget/tutorial/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(Lcom/bilibili/digital/widget/tutorial/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->a:Landroidx/compose/runtime/i1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .locals 4

    .line 1
    const v0, 0x23604a80

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->F(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 26
    .line 27
    if-ne v3, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->e()V

    .line 37
    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    const-string v3, "com.bilibili.digital.widget.tutorial.WidgetTutorialDialogService.Content (WidgetTutorialDialogService.kt:26)"

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->e()Lcom/bilibili/digital/widget/tutorial/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, p1, v1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogKt;->c(Lcom/bilibili/digital/widget/tutorial/g;Landroidx/compose/runtime/Composer;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 69
    .line 70
    .line 71
    :cond_6
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    new-instance v0, Lcom/bilibili/digital/widget/tutorial/e;

    .line 78
    .line 79
    invoke-direct {v0, p0, p2}, Lcom/bilibili/digital/widget/tutorial/e;-><init>(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/a;->c(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/digital/widget/tutorial/g;

    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService$keepShowing$2$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService$keepShowing$2$1;-><init>(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;Lkotlinx/coroutines/m;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1, v2}, Lcom/bilibili/digital/widget/tutorial/g;-><init>(Ljava/lang/String;Lsf3/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->d(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;Lcom/bilibili/digital/widget/tutorial/g;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService$keepShowing$2$2;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService$keepShowing$2$2;-><init>(Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlinx/coroutines/m;->C(Lsf3/l;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlinx/coroutines/n;->t()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_0

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/e;->c(Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_1

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 56
    .line 57
    return-object p1
.end method
