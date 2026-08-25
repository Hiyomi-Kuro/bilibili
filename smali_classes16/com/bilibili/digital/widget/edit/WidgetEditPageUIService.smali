.class public final Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0006\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 \u00a8\u0006-\u00b2\u0006\u000c\u0010%\u001a\u00020$8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020&8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020+8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "a",
        "Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;",
        "widgetType",
        "Landroidx/fragment/app/FragmentActivity;",
        "b",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Lkotlinx/coroutines/h0;",
        "c",
        "Lkotlinx/coroutines/h0;",
        "coroutineScope",
        "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
        "d",
        "Lcom/bilibili/digital/widget/edit/WidgetEditService;",
        "widgetEditService",
        "Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;",
        "e",
        "Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;",
        "widgetTutorialDialogService",
        "Lcom/bilibili/digital/widget/edit/PageReportService;",
        "f",
        "Lcom/bilibili/digital/widget/edit/PageReportService;",
        "pageReportService",
        "Lcom/bilibili/digital/widget/edit/k0;",
        "Lcom/bilibili/digital/widget/edit/k0;",
        "widgetLoadingDialogService",
        "<init>",
        "(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/widget/edit/WidgetEditService;Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;Lcom/bilibili/digital/widget/edit/PageReportService;Lcom/bilibili/digital/widget/edit/k0;)V",
        "",
        "currentWidgetBackgroundColor",
        "",
        "currentWidgetName",
        "",
        "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
        "currentWidgetImage",
        "",
        "saveEnable",
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
.field private final a:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Lkotlinx/coroutines/h0;

.field private final d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

.field private final e:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

.field private final f:Lcom/bilibili/digital/widget/edit/PageReportService;

.field private final g:Lcom/bilibili/digital/widget/edit/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Landroidx/fragment/app/FragmentActivity;Lkotlinx/coroutines/h0;Lcom/bilibili/digital/widget/edit/WidgetEditService;Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;Lcom/bilibili/digital/widget/edit/PageReportService;Lcom/bilibili/digital/widget/edit/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->a:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->c:Lkotlinx/coroutines/h0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->e:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->f:Lcom/bilibili/digital/widget/edit/PageReportService;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->g:Lcom/bilibili/digital/widget/edit/k0;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;J)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->o(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;J)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->n(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->h(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->p(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->i(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/runtime/j3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->q(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/runtime/j3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final i(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(Landroidx/compose/runtime/j3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final k(Landroidx/compose/runtime/j3;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/widget/aggregate/SelectedImage;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final m(Landroidx/compose/runtime/j3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final n(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Lgf3/s;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/bilibili/digital/widget/aggregate/a;->a(Lcom/bilibili/digital/widget/aggregate/SelectedImage;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->f:Lcom/bilibili/digital/widget/edit/PageReportService;

    .line 12
    .line 13
    const-string v0, "sqzz.dressing.badge.select.click"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v0, v2, v1, v2}, Lcom/bilibili/digital/widget/edit/PageReportService;->d(Lcom/bilibili/digital/widget/edit/PageReportService;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->q()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bilibili/digital/widget/aggregate/SelectedImage;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->p(J)V

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final o(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;J)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->j(J)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final p(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lgf3/s;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->c:Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService$Content$1$6$1;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService$Content$1$6$1;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Lkotlin/coroutines/c;)V

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
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final q(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/runtime/j3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->m(Landroidx/compose/runtime/j3;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->u()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->b:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    const-string p1, "\u8bf7\u5b8c\u6210\u914d\u7f6e\u540e\u4fdd\u5b58\u54e6~"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic r(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->e:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x4b2e2a71    # 1.1414129E7f

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x1

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v14, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v14, p1

    .line 25
    .line 26
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    const-string v5, "com.bilibili.digital.widget.edit.WidgetEditPageUIService.Content (WidgetEditPageUIService.kt:31)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    and-int/lit8 v3, v1, 0xe

    .line 39
    .line 40
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    shr-int/lit8 v3, v3, 0x3

    .line 53
    .line 54
    and-int/lit8 v6, v3, 0xe

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x70

    .line 57
    .line 58
    or-int/2addr v3, v6

    .line 59
    invoke-static {v4, v5, v15, v3}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static {v15, v13}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    instance-of v9, v9, Landroidx/compose/runtime/f;

    .line 87
    .line 88
    if-nez v9, :cond_2

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_3

    .line 101
    .line 102
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v8, v5, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->I()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-static {v5, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_5

    .line 150
    .line 151
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 173
    .line 174
    iget-object v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->o()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Lcom/bilibili/digital/widget/edit/x;

    .line 181
    .line 182
    invoke-direct {v5, v0}, Lcom/bilibili/digital/widget/edit/x;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 186
    .line 187
    invoke-static {v3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-static {v6, v11, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/16 v7, 0x2c

    .line 199
    .line 200
    int-to-float v7, v7

    .line 201
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v16

    .line 209
    sget-object v9, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 210
    .line 211
    sget v8, Lcom/bilibili/compose/theme/o;->b:I

    .line 212
    .line 213
    invoke-virtual {v9, v15, v8}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 218
    .line 219
    .line 220
    move-result-wide v17

    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x2

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    const/4 v7, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x8

    .line 235
    .line 236
    move v13, v8

    .line 237
    move-object v8, v15

    .line 238
    move-object/from16 v22, v9

    .line 239
    .line 240
    move/from16 v9, v16

    .line 241
    .line 242
    move-object v11, v10

    .line 243
    move/from16 v10, v17

    .line 244
    .line 245
    invoke-static/range {v4 .. v10}, Lcom/bilibili/digital/widget/ui/j;->b(Ljava/lang/String;Lsf3/a;Landroidx/compose/ui/Modifier;Lsf3/q;Landroidx/compose/runtime/Composer;II)V

    .line 246
    .line 247
    .line 248
    iget-object v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->k()Lkotlinx/coroutines/flow/s;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const/16 v5, 0x8

    .line 255
    .line 256
    invoke-static {v4, v11, v15, v5, v12}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    iget-object v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->l()Lkotlinx/coroutines/flow/s;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {v4, v11, v15, v5, v12}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 267
    .line 268
    .line 269
    move-result-object v16

    .line 270
    iget-object v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 271
    .line 272
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->m()Lkotlinx/coroutines/flow/s;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v4, v11, v15, v5, v12}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 277
    .line 278
    .line 279
    move-result-object v17

    .line 280
    iget-object v4, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 281
    .line 282
    invoke-virtual {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditService;->n()Lkotlinx/coroutines/flow/d;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v8, 0x38

    .line 290
    .line 291
    const/4 v9, 0x2

    .line 292
    move-object v7, v15

    .line 293
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/a3;->a(Lkotlinx/coroutines/flow/d;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    iget-object v5, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->a:Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;

    .line 298
    .line 299
    invoke-static/range {v17 .. v17}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->l(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-static {v10}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->j(Landroidx/compose/runtime/j3;)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    invoke-static/range {v16 .. v16}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->k(Landroidx/compose/runtime/j3;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v4}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->m(Landroidx/compose/runtime/j3;)Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    new-instance v10, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService$Content$1$2;

    .line 316
    .line 317
    iget-object v11, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 318
    .line 319
    invoke-direct {v10, v11}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService$Content$1$2;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    new-instance v11, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService$Content$1$3;

    .line 323
    .line 324
    move-object/from16 v17, v10

    .line 325
    .line 326
    iget-object v10, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->d:Lcom/bilibili/digital/widget/edit/WidgetEditService;

    .line 327
    .line 328
    invoke-direct {v11, v10}, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService$Content$1$3;-><init>(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object/from16 p2, v11

    .line 332
    .line 333
    const/4 v10, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-static {v3, v10, v12, v11}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v23

    .line 339
    move-object/from16 v3, v22

    .line 340
    .line 341
    invoke-virtual {v3, v15, v13}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v3}, Lcom/bilibili/compose/theme/a;->l0()J

    .line 346
    .line 347
    .line 348
    move-result-wide v24

    .line 349
    const/16 v26, 0x0

    .line 350
    .line 351
    const/16 v27, 0x2

    .line 352
    .line 353
    const/16 v28, 0x0

    .line 354
    .line 355
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    new-instance v10, Lcom/bilibili/digital/widget/edit/y;

    .line 360
    .line 361
    invoke-direct {v10, v0}, Lcom/bilibili/digital/widget/edit/y;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)V

    .line 362
    .line 363
    .line 364
    new-instance v11, Lcom/bilibili/digital/widget/edit/z;

    .line 365
    .line 366
    invoke-direct {v11, v0}, Lcom/bilibili/digital/widget/edit/z;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)V

    .line 367
    .line 368
    .line 369
    new-instance v13, Lcom/bilibili/digital/widget/edit/a0;

    .line 370
    .line 371
    invoke-direct {v13, v0}, Lcom/bilibili/digital/widget/edit/a0;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;)V

    .line 372
    .line 373
    .line 374
    new-instance v12, Lcom/bilibili/digital/widget/edit/b0;

    .line 375
    .line 376
    invoke-direct {v12, v0, v4}, Lcom/bilibili/digital/widget/edit/b0;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/runtime/j3;)V

    .line 377
    .line 378
    .line 379
    const/16 v18, 0x40

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/16 v20, 0x0

    .line 384
    .line 385
    move-object v4, v5

    .line 386
    move-object v5, v6

    .line 387
    move v6, v7

    .line 388
    move-object v7, v8

    .line 389
    move v8, v9

    .line 390
    move-object v9, v10

    .line 391
    move-object/from16 v16, v17

    .line 392
    .line 393
    move-object v10, v11

    .line 394
    move-object/from16 v17, p2

    .line 395
    .line 396
    move-object/from16 v11, v16

    .line 397
    .line 398
    move-object/from16 v16, v12

    .line 399
    .line 400
    move-object/from16 v12, v17

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    move-object/from16 v29, v14

    .line 404
    .line 405
    move-object/from16 v14, v16

    .line 406
    .line 407
    move-object/from16 p1, v15

    .line 408
    .line 409
    move-object v15, v3

    .line 410
    move-object/from16 v16, p1

    .line 411
    .line 412
    move/from16 v17, v18

    .line 413
    .line 414
    move/from16 v18, v19

    .line 415
    .line 416
    move/from16 v19, v20

    .line 417
    .line 418
    invoke-static/range {v4 .. v19}, Lcom/bilibili/digital/widget/edit/WidgetEditPageKt;->t(Lcom/bilibili/digital/widget/aggregate/AppWidget$Type;Ljava/util/List;ILjava/lang/String;ZLsf3/l;Lsf3/l;Lsf3/l;Lsf3/l;Lsf3/a;Lsf3/a;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->C()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->e:Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;

    .line 425
    .line 426
    move-object/from16 v4, p1

    .line 427
    .line 428
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/digital/widget/tutorial/WidgetTutorialDialogService;->b(Landroidx/compose/runtime/Composer;I)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;->g:Lcom/bilibili/digital/widget/edit/k0;

    .line 432
    .line 433
    invoke-virtual {v3, v4, v1}, Lcom/bilibili/digital/widget/edit/k0;->c(Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_6

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    if-eqz v1, :cond_7

    .line 450
    .line 451
    new-instance v3, Lcom/bilibili/digital/widget/edit/c0;

    .line 452
    .line 453
    move/from16 v4, p3

    .line 454
    .line 455
    move-object/from16 v5, v29

    .line 456
    .line 457
    invoke-direct {v3, v0, v5, v4, v2}, Lcom/bilibili/digital/widget/edit/c0;-><init>(Lcom/bilibili/digital/widget/edit/WidgetEditPageUIService;Landroidx/compose/ui/Modifier;II)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 461
    .line 462
    .line 463
    :cond_7
    return-void
.end method
