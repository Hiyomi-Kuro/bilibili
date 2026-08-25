.class public final Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;
.super Ljava/lang/Object;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00188\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0017\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001e\u001a\u00020\u001d8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;",
        "",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lgf3/s;",
        "e",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "k",
        "Lcom/bilibili/digital/card/page/card/h;",
        "a",
        "Lcom/bilibili/digital/card/page/card/h;",
        "cardStateService",
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;",
        "b",
        "Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;",
        "volumeService",
        "Lcom/bilibili/digital/card/page/DigitalPage;",
        "c",
        "Lcom/bilibili/digital/card/page/DigitalPage;",
        "pageData",
        "<init>",
        "(Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;Lcom/bilibili/digital/card/page/DigitalPage;)V",
        "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
        "cardBasic",
        "Landroid/graphics/drawable/Drawable;",
        "baseDrawable",
        "",
        "",
        "volumeKeysShowingList",
        "",
        "volumeOn",
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
.field private final a:Lcom/bilibili/digital/card/page/card/h;

.field private final b:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

.field private final c:Lcom/bilibili/digital/card/page/DigitalPage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/digital/card/page/card/h;Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;Lcom/bilibili/digital/card/page/DigitalPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->a:Lcom/bilibili/digital/card/page/card/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->c:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->p(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->j(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/runtime/j3;)Lgf3/s;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->m(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/runtime/j3;)Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d()Lgf3/s;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->i()Lgf3/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
            ">;)",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final g(Landroidx/compose/runtime/i1;)Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Landroid/graphics/drawable/Drawable;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final h(Landroidx/compose/runtime/i1;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i1<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final i()Lgf3/s;
    .locals 1

    .line 1
    sget-object v0, Lgf3/s;->a:Lgf3/s;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final j(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final l(Landroidx/compose/runtime/j3;)Z
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

.method private static final m(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/runtime/j3;)Lgf3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->l(Landroidx/compose/runtime/j3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->i(Z)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final n(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;",
            ">;)",
            "Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/j3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final o(Landroidx/compose/runtime/j3;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j3<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
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

.method private static final p(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lgf3/s;
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
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lgf3/s;->a:Lgf3/s;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic q(Landroidx/compose/runtime/i1;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->h(Landroidx/compose/runtime/i1;Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;)Lcom/bilibili/digital/card/page/DigitalPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->c:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 43

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p3

    .line 4
    .line 5
    move/from16 v8, p4

    .line 6
    .line 7
    const v0, 0x2e8ca117

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p2

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->J(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v1, v8, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 21
    .line 22
    move-object v14, v1

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
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.bilibili.digital.card.page.card.cardmodule.DigitalCardDetailInfoUIService.DescContent (DigitalCardDetailInfoUIService.kt:34)"

    .line 34
    .line 35
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, v6, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->a:Lcom/bilibili/digital/card/page/card/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/h;->d()Lkotlinx/coroutines/flow/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v10, 0x8

    .line 46
    .line 47
    const/4 v13, 0x1

    .line 48
    invoke-static {v0, v9, v15, v10, v13}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 49
    .line 50
    .line 51
    move-result-object v34

    .line 52
    const v0, -0x78c5113

    .line 53
    .line 54
    .line 55
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v0, v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x2

    .line 71
    invoke-static {v9, v9, v0, v9}, Landroidx/compose/runtime/a3;->j(Ljava/lang/Object;Landroidx/compose/runtime/z2;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    move-object v11, v0

    .line 79
    check-cast v11, Landroidx/compose/runtime/i1;

    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->h()V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/u1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    check-cast v1, Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/u1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/lifecycle/w;

    .line 104
    .line 105
    invoke-interface {v0}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v0, v6, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->c:Lcom/bilibili/digital/card/page/DigitalPage;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/DigitalPage;->c()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    new-instance v5, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService$DescContent$1;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object v0, v5

    .line 120
    move-object/from16 v3, p0

    .line 121
    .line 122
    move-object v4, v11

    .line 123
    move-object v10, v5

    .line 124
    move-object/from16 v5, v16

    .line 125
    .line 126
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService$DescContent$1;-><init>(Landroid/content/Context;Landroidx/lifecycle/Lifecycle;Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/runtime/i1;Lkotlin/coroutines/c;)V

    .line 127
    .line 128
    .line 129
    const/16 v0, 0x40

    .line 130
    .line 131
    invoke-static {v12, v10, v15, v0}, Landroidx/compose/runtime/f0;->g(Ljava/lang/Object;Lsf3/p;Landroidx/compose/runtime/Composer;I)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v15, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {v15, v14}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    instance-of v12, v12, Landroidx/compose/runtime/f;

    .line 168
    .line 169
    if-nez v12, :cond_3

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 172
    .line 173
    .line 174
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 175
    .line 176
    .line 177
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-static {v10, v4, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->I()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-nez v4, :cond_5

    .line 217
    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v4, v12}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_6

    .line 231
    .line 232
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v10, v3, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 251
    .line 252
    .line 253
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    .line 255
    const v3, 0x2da7a180

    .line 256
    .line 257
    .line 258
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 259
    .line 260
    .line 261
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->a()Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    if-eqz v3, :cond_7

    .line 270
    .line 271
    sget-object v3, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    invoke-static {v3, v4, v13, v9}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {v11}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->g(Landroidx/compose/runtime/i1;)Landroid/graphics/drawable/Drawable;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    const/16 v5, 0x8

    .line 283
    .line 284
    invoke-static {v4, v15, v5}, Lcom/google/accompanist/drawablepainter/DrawablePainterKt;->e(Landroid/graphics/drawable/Drawable;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    const/4 v10, 0x0

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    const/16 v16, 0x0

    .line 293
    .line 294
    const/16 v17, 0x1b8

    .line 295
    .line 296
    const/16 v18, 0x78

    .line 297
    .line 298
    move-object v11, v3

    .line 299
    const/4 v3, 0x1

    .line 300
    move-object v13, v4

    .line 301
    move-object v4, v14

    .line 302
    move v14, v5

    .line 303
    move-object v5, v15

    .line 304
    move-object/from16 v15, v16

    .line 305
    .line 306
    move-object/from16 v16, v5

    .line 307
    .line 308
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_7
    move-object v4, v14

    .line 313
    move-object v5, v15

    .line 314
    const/4 v3, 0x1

    .line 315
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 316
    .line 317
    .line 318
    const v9, 0x2da7c5c8

    .line 319
    .line 320
    .line 321
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual {v9}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v9}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    xor-int/2addr v9, v3

    .line 337
    const/4 v15, 0x3

    .line 338
    const/16 v10, 0x1c

    .line 339
    .line 340
    if-eqz v9, :cond_8

    .line 341
    .line 342
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->e()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    const/16 v11, 0xa

    .line 351
    .line 352
    invoke-static {v11}, Lk1/x;->e(I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v13

    .line 356
    const-wide v16, 0xfffff5bdL

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 362
    .line 363
    .line 364
    move-result-wide v18

    .line 365
    const v20, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    const/16 v21, 0x0

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    const/16 v24, 0xe

    .line 375
    .line 376
    const/16 v25, 0x0

    .line 377
    .line 378
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 379
    .line 380
    .line 381
    move-result-wide v11

    .line 382
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-interface {v1, v2, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v18

    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    int-to-float v2, v10

    .line 395
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 396
    .line 397
    .line 398
    move-result v20

    .line 399
    const/16 v23, 0xd

    .line 400
    .line 401
    const/16 v24, 0x0

    .line 402
    .line 403
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    move-wide/from16 v36, v11

    .line 408
    .line 409
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 410
    .line 411
    double-to-float v10, v10

    .line 412
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 413
    .line 414
    .line 415
    move-result v10

    .line 416
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/b2;->d(J)J

    .line 417
    .line 418
    .line 419
    move-result-wide v18

    .line 420
    const/high16 v20, 0x3f000000    # 0.5f

    .line 421
    .line 422
    const/16 v23, 0x0

    .line 423
    .line 424
    const/16 v24, 0xe

    .line 425
    .line 426
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 427
    .line 428
    .line 429
    move-result-wide v11

    .line 430
    int-to-float v3, v15

    .line 431
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-static {v3}, Lg0/g;->e(F)Lg0/f;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-static {v2, v10, v11, v12, v3}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    const/4 v3, 0x5

    .line 444
    int-to-float v3, v3

    .line 445
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    const/4 v10, 0x1

    .line 450
    int-to-float v11, v10

    .line 451
    invoke-static {v11}, Lk1/i;->l(F)F

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    const/16 v2, 0x1c

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    const/4 v11, 0x3

    .line 463
    move-object v15, v3

    .line 464
    const/16 v16, 0x0

    .line 465
    .line 466
    const/16 v17, 0x0

    .line 467
    .line 468
    const-wide/16 v18, 0x0

    .line 469
    .line 470
    const/16 v20, 0x0

    .line 471
    .line 472
    const/16 v21, 0x0

    .line 473
    .line 474
    const-wide/16 v22, 0x0

    .line 475
    .line 476
    const/16 v24, 0x0

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v27, 0x0

    .line 483
    .line 484
    const/16 v28, 0x0

    .line 485
    .line 486
    const/16 v29, 0x0

    .line 487
    .line 488
    const/16 v31, 0xd80

    .line 489
    .line 490
    const/16 v32, 0x0

    .line 491
    .line 492
    const v33, 0x1fff0

    .line 493
    .line 494
    .line 495
    move-object/from16 v30, v5

    .line 496
    .line 497
    move-wide/from16 v11, v36

    .line 498
    .line 499
    const/4 v3, 0x3

    .line 500
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 501
    .line 502
    .line 503
    goto :goto_3

    .line 504
    :cond_8
    const/16 v2, 0x1c

    .line 505
    .line 506
    const/4 v3, 0x3

    .line 507
    :goto_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 508
    .line 509
    .line 510
    sget-object v10, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 511
    .line 512
    const/16 v37, 0x0

    .line 513
    .line 514
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    invoke-virtual {v9}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->a()Z

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    if-eqz v9, :cond_9

    .line 523
    .line 524
    :goto_4
    int-to-float v2, v2

    .line 525
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    move/from16 v38, v2

    .line 530
    .line 531
    goto :goto_5

    .line 532
    :cond_9
    const/16 v2, 0x49

    .line 533
    .line 534
    goto :goto_4

    .line 535
    :goto_5
    const/16 v39, 0x0

    .line 536
    .line 537
    const/16 v40, 0x0

    .line 538
    .line 539
    const/16 v41, 0xd

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    move-object/from16 v36, v10

    .line 544
    .line 545
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->m()Landroidx/compose/ui/c;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    invoke-interface {v1, v2, v9}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c$b;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 562
    .line 563
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const/16 v9, 0x30

    .line 568
    .line 569
    invoke-static {v2, v0, v5, v9}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    const/4 v2, 0x0

    .line 574
    invoke-static {v5, v2}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 575
    .line 576
    .line 577
    move-result v11

    .line 578
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    instance-of v13, v13, Landroidx/compose/runtime/f;

    .line 595
    .line 596
    if-nez v13, :cond_a

    .line 597
    .line 598
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 599
    .line 600
    .line 601
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->D()V

    .line 602
    .line 603
    .line 604
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->I()Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_b

    .line 609
    .line 610
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 611
    .line 612
    .line 613
    goto :goto_6

    .line 614
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->c()V

    .line 615
    .line 616
    .line 617
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-static {v12, v0, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-static {v12, v2, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->I()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_c

    .line 644
    .line 645
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-static {v2, v13}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    if-nez v2, :cond_d

    .line 658
    .line 659
    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-interface {v12, v2, v0}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 671
    .line 672
    .line 673
    :cond_d
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-static {v12, v1, v0}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 678
    .line 679
    .line 680
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 681
    .line 682
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->d()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const/4 v1, 0x0

    .line 691
    invoke-static {v0, v10, v5, v9, v1}, Lcom/bilibili/digital/card/page/card/c;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 692
    .line 693
    .line 694
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->k()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    const/4 v1, 0x1

    .line 707
    xor-int/2addr v0, v1

    .line 708
    const/16 v1, 0x9

    .line 709
    .line 710
    if-eqz v0, :cond_e

    .line 711
    .line 712
    const v0, 0x56d41343

    .line 713
    .line 714
    .line 715
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 716
    .line 717
    .line 718
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->k()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    const/16 v0, 0xc

    .line 727
    .line 728
    invoke-static {v0}, Lk1/x;->e(I)J

    .line 729
    .line 730
    .line 731
    move-result-wide v13

    .line 732
    sget-object v0, Lcom/bilibili/compose/theme/o;->a:Lcom/bilibili/compose/theme/o;

    .line 733
    .line 734
    sget v2, Lcom/bilibili/compose/theme/o;->b:I

    .line 735
    .line 736
    invoke-virtual {v0, v5, v2}, Lcom/bilibili/compose/theme/o;->b(Landroidx/compose/runtime/Composer;I)Lcom/bilibili/compose/theme/a;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Lcom/bilibili/compose/theme/a;->a()J

    .line 741
    .line 742
    .line 743
    move-result-wide v11

    .line 744
    const/16 v37, 0x0

    .line 745
    .line 746
    const/16 v0, 0xe

    .line 747
    .line 748
    int-to-float v0, v0

    .line 749
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 750
    .line 751
    .line 752
    move-result v38

    .line 753
    const/16 v39, 0x0

    .line 754
    .line 755
    const/16 v40, 0x0

    .line 756
    .line 757
    const/16 v41, 0xd

    .line 758
    .line 759
    const/16 v42, 0x0

    .line 760
    .line 761
    move-object/from16 v36, v10

    .line 762
    .line 763
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    sget-object v2, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 768
    .line 769
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 770
    .line 771
    .line 772
    move-result-wide v15

    .line 773
    const v17, 0x3e19999a    # 0.15f

    .line 774
    .line 775
    .line 776
    const/16 v18, 0x0

    .line 777
    .line 778
    const/16 v19, 0x0

    .line 779
    .line 780
    const/16 v20, 0x0

    .line 781
    .line 782
    const/16 v21, 0xe

    .line 783
    .line 784
    const/16 v22, 0x0

    .line 785
    .line 786
    move-object v2, v4

    .line 787
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/z1;->m(JFFFFILjava/lang/Object;)J

    .line 788
    .line 789
    .line 790
    move-result-wide v3

    .line 791
    const/4 v10, 0x4

    .line 792
    int-to-float v10, v10

    .line 793
    invoke-static {v10}, Lk1/i;->l(F)F

    .line 794
    .line 795
    .line 796
    move-result v10

    .line 797
    invoke-static {v10}, Lg0/g;->e(F)Lg0/f;

    .line 798
    .line 799
    .line 800
    move-result-object v10

    .line 801
    invoke-static {v0, v3, v4, v10}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;)Landroidx/compose/ui/Modifier;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    int-to-float v1, v1

    .line 806
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    const/4 v3, 0x3

    .line 811
    int-to-float v3, v3

    .line 812
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const-wide/16 v18, 0x0

    .line 826
    .line 827
    const/16 v20, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const-wide/16 v22, 0x0

    .line 832
    .line 833
    const/16 v24, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    const/16 v26, 0x0

    .line 838
    .line 839
    const/16 v27, 0x0

    .line 840
    .line 841
    const/16 v28, 0x0

    .line 842
    .line 843
    const/16 v29, 0x0

    .line 844
    .line 845
    const/16 v31, 0xc00

    .line 846
    .line 847
    const/16 v32, 0x0

    .line 848
    .line 849
    const v33, 0x1fff0

    .line 850
    .line 851
    .line 852
    move-object/from16 v30, v5

    .line 853
    .line 854
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 855
    .line 856
    .line 857
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 858
    .line 859
    .line 860
    goto :goto_7

    .line 861
    :cond_e
    move-object v2, v4

    .line 862
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->j()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-static {v0}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 871
    .line 872
    .line 873
    move-result v0

    .line 874
    const/4 v3, 0x1

    .line 875
    xor-int/2addr v0, v3

    .line 876
    if-eqz v0, :cond_f

    .line 877
    .line 878
    const v0, 0x56dc02da

    .line 879
    .line 880
    .line 881
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 882
    .line 883
    .line 884
    invoke-static/range {v34 .. v34}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->f(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->j()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    const/16 v37, 0x0

    .line 893
    .line 894
    int-to-float v1, v1

    .line 895
    invoke-static {v1}, Lk1/i;->l(F)F

    .line 896
    .line 897
    .line 898
    move-result v38

    .line 899
    const/16 v39, 0x0

    .line 900
    .line 901
    const/16 v40, 0x0

    .line 902
    .line 903
    const/16 v41, 0xd

    .line 904
    .line 905
    const/16 v42, 0x0

    .line 906
    .line 907
    move-object/from16 v36, v10

    .line 908
    .line 909
    invoke-static/range {v36 .. v42}, Landroidx/compose/foundation/layout/PaddingKt;->m(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 910
    .line 911
    .line 912
    move-result-object v11

    .line 913
    const/4 v12, 0x0

    .line 914
    const/4 v13, 0x0

    .line 915
    const/4 v14, 0x0

    .line 916
    new-instance v15, Lcom/bilibili/digital/card/page/card/cardmodule/a;

    .line 917
    .line 918
    invoke-direct {v15}, Lcom/bilibili/digital/card/page/card/cardmodule/a;-><init>()V

    .line 919
    .line 920
    .line 921
    const/16 v16, 0x7

    .line 922
    .line 923
    const/16 v17, 0x0

    .line 924
    .line 925
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    const/4 v3, 0x0

    .line 930
    invoke-static {v0, v1, v5, v3, v3}, Lcom/bilibili/digital/card/page/card/c;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 934
    .line 935
    .line 936
    goto :goto_7

    .line 937
    :cond_f
    const v0, 0x56e07f8c

    .line 938
    .line 939
    .line 940
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 941
    .line 942
    .line 943
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->h()V

    .line 944
    .line 945
    .line 946
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 947
    .line 948
    .line 949
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->C()V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    if-eqz v0, :cond_10

    .line 957
    .line 958
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 959
    .line 960
    .line 961
    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-eqz v0, :cond_11

    .line 966
    .line 967
    new-instance v1, Lcom/bilibili/digital/card/page/card/cardmodule/b;

    .line 968
    .line 969
    invoke-direct {v1, v6, v2, v7, v8}, Lcom/bilibili/digital/card/page/card/cardmodule/b;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;II)V

    .line 970
    .line 971
    .line 972
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 973
    .line 974
    .line 975
    :cond_11
    return-void
.end method

.method public final k(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32

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
    const v3, 0x1b0d6c5e

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
    move-object v13, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v13, p1

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
    const-string v5, "com.bilibili.digital.card.page.card.cardmodule.DigitalCardDetailInfoUIService.NoticeContent (DigitalCardDetailInfoUIService.kt:105)"

    .line 34
    .line 35
    invoke-static {v3, v1, v4, v5}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/BoxKt;->h(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/f0;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v15, v14}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v15, v13}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    instance-of v10, v10, Landroidx/compose/runtime/f;

    .line 72
    .line 73
    if-nez v10, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->D()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->I()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_3

    .line 86
    .line 87
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->c()V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v9, v6, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->I()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_4

    .line 121
    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_5

    .line 135
    .line 136
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v9, v5, v4}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v9, v7, v4}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    sget-object v12, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 158
    .line 159
    iget-object v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->a:Lcom/bilibili/digital/card/page/card/h;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/bilibili/digital/card/page/card/h;->d()Lkotlinx/coroutines/flow/s;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const/4 v11, 0x0

    .line 166
    const/16 v10, 0x8

    .line 167
    .line 168
    const/4 v6, 0x1

    .line 169
    invoke-static {v4, v11, v15, v10, v6}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 170
    .line 171
    .line 172
    move-result-object v29

    .line 173
    invoke-static/range {v29 .. v29}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->n(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->i()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-interface {v12, v5, v3}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const/16 v3, 0xe

    .line 192
    .line 193
    invoke-static {v3}, Lk1/x;->e(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    sget-object v3, Landroidx/compose/ui/graphics/z1;->b:Landroidx/compose/ui/graphics/z1$a;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/z1$a;->h()J

    .line 200
    .line 201
    .line 202
    move-result-wide v16

    .line 203
    const/4 v3, 0x1

    .line 204
    move-wide/from16 v6, v16

    .line 205
    .line 206
    const/16 v16, 0x0

    .line 207
    .line 208
    move-object/from16 v10, v16

    .line 209
    .line 210
    move-object/from16 v11, v16

    .line 211
    .line 212
    move-object/from16 v30, v12

    .line 213
    .line 214
    move-object/from16 v12, v16

    .line 215
    .line 216
    const-wide/16 v16, 0x0

    .line 217
    .line 218
    move-object/from16 v31, v13

    .line 219
    .line 220
    move-wide/from16 v13, v16

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move-object/from16 p1, v15

    .line 225
    .line 226
    move-object/from16 v15, v16

    .line 227
    .line 228
    const-wide/16 v17, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    const/16 v21, 0x0

    .line 235
    .line 236
    const/16 v22, 0x0

    .line 237
    .line 238
    const/16 v23, 0x0

    .line 239
    .line 240
    const/16 v24, 0x0

    .line 241
    .line 242
    const/16 v26, 0xd80

    .line 243
    .line 244
    const/16 v27, 0x0

    .line 245
    .line 246
    const v28, 0x1fff0

    .line 247
    .line 248
    .line 249
    move-object/from16 v25, p1

    .line 250
    .line 251
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/a0;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILsf3/l;Landroidx/compose/ui/text/p0;Landroidx/compose/runtime/Composer;III)V

    .line 252
    .line 253
    .line 254
    iget-object v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->f()Lkotlinx/coroutines/flow/s;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    move-object/from16 v14, p1

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/16 v6, 0x8

    .line 264
    .line 265
    invoke-static {v4, v5, v14, v6, v3}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->o(Landroidx/compose/runtime/j3;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Ljava/lang/Iterable;

    .line 274
    .line 275
    instance-of v7, v4, Ljava/util/Collection;

    .line 276
    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    move-object v7, v4

    .line 280
    check-cast v7, Ljava/util/Collection;

    .line 281
    .line 282
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    goto/16 :goto_4

    .line 289
    .line 290
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_9

    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    check-cast v7, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static/range {v29 .. v29}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->n(Landroidx/compose/runtime/j3;)Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-virtual {v9}, Lcom/bilibili/digital/card/page/card/cardmodule/CardBasic;->c()J

    .line 315
    .line 316
    .line 317
    move-result-wide v9

    .line 318
    cmp-long v11, v7, v9

    .line 319
    .line 320
    if-nez v11, :cond_7

    .line 321
    .line 322
    iget-object v4, v0, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->b:Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;

    .line 323
    .line 324
    invoke-virtual {v4}, Lcom/bilibili/digital/card/page/card/cardmodule/video/DigitalVideoCardVolumeService;->g()Lkotlinx/coroutines/flow/s;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v4, v5, v14, v6, v3}, Landroidx/compose/runtime/a3;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/j3;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;->l(Landroidx/compose/runtime/j3;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_8

    .line 337
    .line 338
    sget v4, Lcom/bilibili/digital/card/x;->l:I

    .line 339
    .line 340
    :goto_2
    const/4 v7, 0x0

    .line 341
    goto :goto_3

    .line 342
    :cond_8
    sget v4, Lcom/bilibili/digital/card/x;->k:I

    .line 343
    .line 344
    goto :goto_2

    .line 345
    :goto_3
    invoke-static {v4, v14, v7}, Lot1/b;->a(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 350
    .line 351
    const/16 v6, 0x10

    .line 352
    .line 353
    int-to-float v6, v6

    .line 354
    invoke-static {v6}, Lk1/i;->l(F)F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 363
    .line 364
    invoke-virtual {v6}, Landroidx/compose/ui/c$a;->f()Landroidx/compose/ui/c;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    move-object/from16 v8, v30

    .line 369
    .line 370
    invoke-interface {v8, v5, v6}, Landroidx/compose/foundation/layout/g;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    const/16 v16, 0x0

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    new-instance v5, Lcom/bilibili/digital/card/page/card/cardmodule/c;

    .line 381
    .line 382
    invoke-direct {v5, v0, v3}, Lcom/bilibili/digital/card/page/card/cardmodule/c;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/runtime/j3;)V

    .line 383
    .line 384
    .line 385
    const/16 v20, 0x7

    .line 386
    .line 387
    const/16 v21, 0x0

    .line 388
    .line 389
    move-object/from16 v19, v5

    .line 390
    .line 391
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    const-string v5, ""

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    const/4 v9, 0x0

    .line 400
    const/4 v10, 0x0

    .line 401
    const/16 v12, 0x38

    .line 402
    .line 403
    const/16 v13, 0x78

    .line 404
    .line 405
    move-object v11, v14

    .line 406
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 407
    .line 408
    .line 409
    :cond_9
    :goto_4
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->C()V

    .line 410
    .line 411
    .line 412
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->p()Landroidx/compose/runtime/i2;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    if-eqz v3, :cond_b

    .line 426
    .line 427
    new-instance v4, Lcom/bilibili/digital/card/page/card/cardmodule/d;

    .line 428
    .line 429
    move-object/from16 v5, v31

    .line 430
    .line 431
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/bilibili/digital/card/page/card/cardmodule/d;-><init>(Lcom/bilibili/digital/card/page/card/cardmodule/DigitalCardDetailInfoUIService;Landroidx/compose/ui/Modifier;II)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v3, v4}, Landroidx/compose/runtime/i2;->a(Lsf3/p;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    return-void
.end method
