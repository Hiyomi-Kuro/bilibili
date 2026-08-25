.class public final Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010\u0008\u001a\u00020\u00062\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;",
        "",
        "",
        "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;",
        "items",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "onDismissRequest",
        "m",
        "(Ljava/util/List;Lsf3/a;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "g",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lkz0/b;",
        "a",
        "Lkz0/b;",
        "actionHandler",
        "Lcom/bilibili/digital/card/action/viewmore/a;",
        "b",
        "Lcom/bilibili/digital/card/action/viewmore/a;",
        "viewMoreService",
        "Lcom/bilibili/digital/card/page/topbar/TopBar;",
        "c",
        "Lcom/bilibili/digital/card/page/topbar/TopBar;",
        "topBar",
        "<init>",
        "(Lkz0/b;Lcom/bilibili/digital/card/action/viewmore/a;Lcom/bilibili/digital/card/page/topbar/TopBar;)V",
        "digital-card_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkz0/b;

.field private final b:Lcom/bilibili/digital/card/action/viewmore/a;

.field private final c:Lcom/bilibili/digital/card/page/topbar/TopBar;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lkz0/b;Lcom/bilibili/digital/card/action/viewmore/a;Lcom/bilibili/digital/card/page/topbar/TopBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->a:Lkz0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->c:Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->l(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Ljava/util/List;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->n(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Ljava/util/List;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->k(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->j(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->i(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->h(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final h(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->a:Lkz0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkz0/b;->a(Lkz0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final i(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->a:Lkz0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkz0/b;->a(Lkz0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final j(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lgf3/s;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/bilibili/digital/card/action/viewmore/a;->b(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final k(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->a:Lkz0/b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkz0/b;->a(Lkz0/a;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final l(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private final m(Ljava/util/List;Lsf3/a;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bilibili/digital/card/action/viewmore/ViewMoreAction$Item;",
            ">;",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x3a2c825c

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.bilibili.digital.card.page.topbar.DigitalTopBarUIService.ViewMorePopup (DigitalTopBarUIService.kt:97)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$a;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$a;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroidx/compose/ui/window/l;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0xb

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v2, v0

    .line 35
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/window/l;-><init>(ZZZZILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;

    .line 39
    .line 40
    invoke-direct {v2, p1, p0}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService$ViewMorePopup$1;-><init>(Ljava/util/List;Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)V

    .line 41
    .line 42
    .line 43
    const/16 v3, 0x36

    .line 44
    .line 45
    const v4, -0x16ff3406

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-static {v4, v5, v2, p3, v3}, Landroidx/compose/runtime/internal/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/a;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    and-int/lit8 v2, p4, 0x70

    .line 54
    .line 55
    or-int/lit16 v6, v2, 0xd80

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    move-object v2, p2

    .line 59
    move-object v3, v0

    .line 60
    move-object v5, p3

    .line 61
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/AndroidPopup_androidKt;->a(Landroidx/compose/ui/window/k;Lsf3/a;Landroidx/compose/ui/window/l;Lsf3/p;Landroidx/compose/runtime/Composer;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    new-instance v0, Lcom/bilibili/digital/card/page/topbar/f;

    .line 80
    .line 81
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/bilibili/digital/card/page/topbar/f;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Ljava/util/List;Lsf3/a;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method private static final n(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Ljava/util/List;Lsf3/a;ILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Landroidx/compose/runtime/x1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p0, p1, p2, p4, p3}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->m(Ljava/util/List;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic o(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lkz0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->a:Lkz0/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)Lcom/bilibili/digital/card/action/viewmore/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

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
    const v3, 0x6760e156

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
    move-result-object v14

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
    move-object v15, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v15, p1

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
    const-string v5, "com.bilibili.digital.card.page.topbar.DigitalTopBarUIService.Content (DigitalTopBarUIService.kt:35)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->c:Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/bilibili/digital/card/page/topbar/TopBar;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v13, 0x0

    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, Lkz0/a;

    .line 63
    .line 64
    invoke-virtual {v5}, Lkz0/a;->a()Lkz0/h;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    sget-object v6, Lkz0/k;->b:Lkz0/k;

    .line 69
    .line 70
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v4, v13

    .line 78
    :goto_1
    check-cast v4, Lkz0/a;

    .line 79
    .line 80
    iget-object v3, v0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->c:Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/bilibili/digital/card/page/topbar/TopBar;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    move-object v6, v5

    .line 103
    check-cast v6, Lkz0/a;

    .line 104
    .line 105
    invoke-virtual {v6}, Lkz0/a;->a()Lkz0/h;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    sget-object v7, Lmz0/a;->b:Lmz0/a;

    .line 110
    .line 111
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    move-object v5, v13

    .line 119
    :goto_2
    move-object v3, v5

    .line 120
    check-cast v3, Lkz0/a;

    .line 121
    .line 122
    iget-object v5, v0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->c:Lcom/bilibili/digital/card/page/topbar/TopBar;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/bilibili/digital/card/page/topbar/TopBar;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_7

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, Lkz0/a;

    .line 146
    .line 147
    invoke-virtual {v7}, Lkz0/a;->a()Lkz0/h;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    sget-object v8, Lnz0/b;->b:Lnz0/b;

    .line 152
    .line 153
    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v6, v13

    .line 161
    :goto_3
    move-object v12, v6

    .line 162
    check-cast v12, Lkz0/a;

    .line 163
    .line 164
    sget-object v16, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 165
    .line 166
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    and-int/lit8 v6, v1, 0xe

    .line 171
    .line 172
    or-int/lit16 v6, v6, 0x180

    .line 173
    .line 174
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 175
    .line 176
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    shr-int/lit8 v6, v6, 0x3

    .line 181
    .line 182
    and-int/lit8 v8, v6, 0xe

    .line 183
    .line 184
    and-int/lit8 v6, v6, 0x70

    .line 185
    .line 186
    or-int/2addr v6, v8

    .line 187
    invoke-static {v7, v5, v14, v6}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/4 v11, 0x0

    .line 192
    invoke-static {v14, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 205
    .line 206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 215
    .line 216
    if-nez v10, :cond_8

    .line 217
    .line 218
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-static {v9, v5, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v9, v7, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-nez v7, :cond_a

    .line 264
    .line 265
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-nez v7, :cond_b

    .line 278
    .line 279
    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-interface {v9, v6, v5}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v9, v8, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 298
    .line 299
    .line 300
    sget-object v18, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 301
    .line 302
    const v5, -0x2cdfbf87

    .line 303
    .line 304
    .line 305
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 306
    .line 307
    .line 308
    const/16 v10, 0x16

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    sget v5, Lcom/bilibili/digital/card/x;->f:I

    .line 313
    .line 314
    invoke-static {v5, v14, v11}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    const-string v6, ""

    .line 319
    .line 320
    sget-object v7, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 321
    .line 322
    int-to-float v8, v10

    .line 323
    invoke-static {v8}, Lk1/i;->l(F)F

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    new-instance v7, Lcom/bilibili/digital/card/page/topbar/a;

    .line 338
    .line 339
    invoke-direct {v7, v0, v4}, Lcom/bilibili/digital/card/page/topbar/a;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)V

    .line 340
    .line 341
    .line 342
    const/16 v24, 0x7

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    move-object/from16 v23, v7

    .line 347
    .line 348
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v9, 0x0

    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v21, 0x38

    .line 359
    .line 360
    const/16 v22, 0x78

    .line 361
    .line 362
    move-object v4, v5

    .line 363
    move-object v5, v6

    .line 364
    move-object v6, v7

    .line 365
    move-object v7, v8

    .line 366
    move-object v8, v9

    .line 367
    move/from16 v9, v19

    .line 368
    .line 369
    move-object/from16 v10, v20

    .line 370
    .line 371
    move-object v11, v14

    .line 372
    move-object/from16 v26, v12

    .line 373
    .line 374
    move/from16 v12, v21

    .line 375
    .line 376
    move-object v1, v13

    .line 377
    move/from16 v13, v22

    .line 378
    .line 379
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_c
    move-object/from16 v26, v12

    .line 384
    .line 385
    move-object v1, v13

    .line 386
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 387
    .line 388
    .line 389
    sget-object v13, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 390
    .line 391
    const/high16 v20, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x2

    .line 396
    .line 397
    const/16 v23, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v13

    .line 400
    .line 401
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    const/4 v12, 0x0

    .line 406
    invoke-static {v4, v14, v12}, Landroidx/compose/foundation/layout/w0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    const v4, -0x2cdf7724

    .line 410
    .line 411
    .line 412
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 413
    .line 414
    .line 415
    const/16 v11, 0xc

    .line 416
    .line 417
    if-eqz v3, :cond_d

    .line 418
    .line 419
    sget v4, Lcom/bilibili/digital/card/x;->g:I

    .line 420
    .line 421
    invoke-static {v4, v14, v12}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v5, ""

    .line 426
    .line 427
    int-to-float v6, v11

    .line 428
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 429
    .line 430
    .line 431
    move-result v28

    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    const/16 v31, 0x0

    .line 437
    .line 438
    const/16 v32, 0xe

    .line 439
    .line 440
    const/16 v33, 0x0

    .line 441
    .line 442
    move-object/from16 v27, v13

    .line 443
    .line 444
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/16 v10, 0x16

    .line 449
    .line 450
    int-to-float v7, v10

    .line 451
    invoke-static {v7}, Lk1/i;->l(F)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v18

    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/16 v20, 0x0

    .line 462
    .line 463
    const/16 v21, 0x0

    .line 464
    .line 465
    new-instance v6, Lcom/bilibili/digital/card/page/topbar/b;

    .line 466
    .line 467
    invoke-direct {v6, v0, v3}, Lcom/bilibili/digital/card/page/topbar/b;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)V

    .line 468
    .line 469
    .line 470
    const/16 v23, 0x7

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    move-object/from16 v22, v6

    .line 475
    .line 476
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const/4 v9, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    const/16 v18, 0x38

    .line 485
    .line 486
    const/16 v19, 0x78

    .line 487
    .line 488
    move-object v10, v3

    .line 489
    const/16 v3, 0xc

    .line 490
    .line 491
    move-object v11, v14

    .line 492
    const/4 v3, 0x0

    .line 493
    move/from16 v12, v18

    .line 494
    .line 495
    move-object v1, v13

    .line 496
    move/from16 v13, v19

    .line 497
    .line 498
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 499
    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_d
    move-object v1, v13

    .line 503
    const/4 v3, 0x0

    .line 504
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v6, v26

    .line 508
    .line 509
    if-eqz v6, :cond_13

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v14, v3}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 536
    .line 537
    .line 538
    move-result-object v10

    .line 539
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 540
    .line 541
    if-nez v10, :cond_e

    .line 542
    .line 543
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 544
    .line 545
    .line 546
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->D()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->I()Z

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    if-eqz v10, :cond_f

    .line 554
    .line 555
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 556
    .line 557
    .line 558
    goto :goto_7

    .line 559
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->c()V

    .line 560
    .line 561
    .line 562
    :goto_7
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 567
    .line 568
    .line 569
    move-result-object v10

    .line 570
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 585
    .line 586
    .line 587
    move-result v7

    .line 588
    if-nez v7, :cond_10

    .line 589
    .line 590
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-static {v7, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-nez v7, :cond_11

    .line 603
    .line 604
    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v9, v8, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 623
    .line 624
    .line 625
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 626
    .line 627
    iget-object v4, v0, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->b:Lcom/bilibili/digital/card/action/viewmore/a;

    .line 628
    .line 629
    invoke-virtual {v4}, Lcom/bilibili/digital/card/action/viewmore/a;->a()Lkotlinx/coroutines/flow/s;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    const/16 v5, 0x8

    .line 634
    .line 635
    const/4 v7, 0x1

    .line 636
    const/4 v8, 0x0

    .line 637
    invoke-static {v4, v8, v14, v5, v7}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v4}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Ljava/util/List;

    .line 646
    .line 647
    const v5, 0x5e40158c

    .line 648
    .line 649
    .line 650
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 651
    .line 652
    .line 653
    if-eqz v4, :cond_12

    .line 654
    .line 655
    new-instance v5, Lcom/bilibili/digital/card/page/topbar/c;

    .line 656
    .line 657
    invoke-direct {v5, v0}, Lcom/bilibili/digital/card/page/topbar/c;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;)V

    .line 658
    .line 659
    .line 660
    const/16 v7, 0x208

    .line 661
    .line 662
    invoke-direct {v0, v4, v5, v14, v7}, Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;->m(Ljava/util/List;Lsf3/a;Landroidx/compose/runtime/Composer;I)V

    .line 663
    .line 664
    .line 665
    :cond_12
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->h()V

    .line 666
    .line 667
    .line 668
    sget v4, Lcom/bilibili/digital/card/x;->e:I

    .line 669
    .line 670
    invoke-static {v4, v14, v3}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    const-string v5, ""

    .line 675
    .line 676
    const/16 v3, 0xc

    .line 677
    .line 678
    int-to-float v3, v3

    .line 679
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 680
    .line 681
    .line 682
    move-result v28

    .line 683
    const/16 v29, 0x0

    .line 684
    .line 685
    const/16 v30, 0x0

    .line 686
    .line 687
    const/16 v31, 0x0

    .line 688
    .line 689
    const/16 v32, 0xe

    .line 690
    .line 691
    const/16 v33, 0x0

    .line 692
    .line 693
    move-object/from16 v27, v1

    .line 694
    .line 695
    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const/16 v3, 0x16

    .line 700
    .line 701
    int-to-float v3, v3

    .line 702
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const/4 v8, 0x0

    .line 711
    const/4 v9, 0x0

    .line 712
    const/4 v10, 0x0

    .line 713
    new-instance v11, Lcom/bilibili/digital/card/page/topbar/d;

    .line 714
    .line 715
    invoke-direct {v11, v0, v6}, Lcom/bilibili/digital/card/page/topbar/d;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Lkz0/a;)V

    .line 716
    .line 717
    .line 718
    const/4 v12, 0x7

    .line 719
    const/4 v13, 0x0

    .line 720
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    const/4 v7, 0x0

    .line 725
    const/4 v8, 0x0

    .line 726
    const/4 v9, 0x0

    .line 727
    const/16 v12, 0x38

    .line 728
    .line 729
    const/16 v13, 0x78

    .line 730
    .line 731
    move-object v11, v14

    .line 732
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 733
    .line 734
    .line 735
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 736
    .line 737
    .line 738
    :cond_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_14

    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 748
    .line 749
    .line 750
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    if-eqz v1, :cond_15

    .line 755
    .line 756
    new-instance v3, Lcom/bilibili/digital/card/page/topbar/e;

    .line 757
    .line 758
    move/from16 v4, p3

    .line 759
    .line 760
    invoke-direct {v3, v0, v15, v4, v2}, Lcom/bilibili/digital/card/page/topbar/e;-><init>(Lcom/bilibili/digital/card/page/topbar/DigitalTopBarUIService;Landroidx/compose/ui/Modifier;II)V

    .line 761
    .line 762
    .line 763
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 764
    .line 765
    .line 766
    :cond_15
    return-void
.end method
