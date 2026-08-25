.class public final Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/app/gemini/base/ui/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;,
        Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bilibili/app/gemini/base/ui/e<",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001c\u0013B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\r\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;",
        "Lcom/bilibili/app/gemini/base/ui/e;",
        "Lcom/bilibili/app/gemini/base/ui/e$b;",
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/pdf/PdfRenderer;",
        "render",
        "",
        "index",
        "Landroid/graphics/Bitmap;",
        "p",
        "Landroid/view/ViewGroup;",
        "parent",
        "o",
        "viewEntry",
        "Lgf3/s;",
        "k",
        "(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;",
        "b",
        "Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;",
        "state",
        "c",
        "I",
        "mContainerHeight",
        "<init>",
        "(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;)V",
        "d",
        "a",
        "theseus-cheese_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$b;

.field public static final e:I


# instance fields
.field private final b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->d:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic e(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->l(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e$b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->m(Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e$b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/bilibili/app/gemini/base/ui/e$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->n(Lcom/bilibili/app/gemini/base/ui/e$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->p(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;)Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final l(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Landroid/content/Context;ILandroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    const v2, -0x4a910d65

    .line 6
    .line 7
    .line 8
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v4, "com.bilibili.ship.theseus.cheese.biz.catalog.panels.CheeseCoursewarePreviewPanel.bindToView.PDFList (CheeseCoursewarePreviewPanel.kt:106)"

    .line 19
    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v2, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->c:I

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 35
    .line 36
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, Lbu1/b;->c:Lbu1/b$a;

    .line 41
    .line 42
    iget v5, v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->c:I

    .line 43
    .line 44
    invoke-virtual {v4, p1, v5}, Lbu1/b$a;->b(Landroid/content/Context;I)Lbu1/b;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lbu1/b;->b()F

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Lk1/i;->l(F)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    int-to-float v3, v3

    .line 61
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    move-object v3, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 72
    .line 73
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2, v6, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->d(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    int-to-float v3, v3

    .line 82
    invoke-static {v3}, Lk1/i;->l(F)F

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget v2, Lcom/bilibili/lib/theme/R$color;->Text_white:I

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-static {v2, v12, v4}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x2

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    new-instance v10, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$PDFList$1;

    .line 111
    .line 112
    move/from16 v11, p2

    .line 113
    .line 114
    invoke-direct {v10, v11, p0, p1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$PDFList$1;-><init>(ILcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    const/4 v11, 0x0

    .line 118
    const/16 v13, 0xfe

    .line 119
    .line 120
    move-object v0, v2

    .line 121
    move-object v1, v3

    .line 122
    move-object v2, v4

    .line 123
    move v3, v5

    .line 124
    move-object v4, v6

    .line 125
    move-object v5, v7

    .line 126
    move-object v6, v8

    .line 127
    move v7, v9

    .line 128
    move-object v8, v10

    .line 129
    move-object/from16 v9, p3

    .line 130
    .line 131
    move v10, v11

    .line 132
    move v11, v13

    .line 133
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/k0;ZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/foundation/gestures/m;ZLsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final m(Landroid/content/Context;Lcom/bilibili/app/gemini/base/ui/e$b;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    const v0, -0x1cc3771e

    .line 4
    .line 5
    .line 6
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->G(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const-string v2, "com.bilibili.ship.theseus.cheese.biz.catalog.panels.CheeseCoursewarePreviewPanel.bindToView.TitleBar (CheeseCoursewarePreviewPanel.kt:61)"

    .line 17
    .line 18
    move/from16 v3, p4

    .line 19
    .line 20
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/j;->S(IIILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v9, Landroidx/compose/ui/Modifier;->a:Landroidx/compose/ui/Modifier$a;

    .line 24
    .line 25
    sget v0, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-static {v0, v10, v11}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v3, v9

    .line 36
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/o5;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c$b;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v2, v4, v10, v11}, Landroidx/compose/foundation/layout/j;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/c$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v10, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->k0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 69
    .line 70
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    instance-of v8, v8, Landroidx/compose/runtime/f;

    .line 79
    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 86
    .line 87
    .line 88
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_2

    .line 93
    .line 94
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7, v5, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->I()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-nez v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v5, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-nez v5, :cond_4

    .line 142
    .line 143
    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-interface {v7, v4, v2}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 165
    .line 166
    const/16 v0, 0xc

    .line 167
    .line 168
    int-to-float v0, v0

    .line 169
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v2, v11

    .line 174
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v9, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v2, 0x2c

    .line 183
    .line 184
    int-to-float v2, v2

    .line 185
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v3}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c$c;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/16 v3, 0x30

    .line 202
    .line 203
    invoke-static {v1, v2, v10, v3}, Landroidx/compose/foundation/layout/r0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/c$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/f0;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {v10, v11}, Landroidx/compose/runtime/g;->a(Landroidx/compose/runtime/Composer;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->A()Landroidx/compose/runtime/r;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lsf3/a;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->K()Landroidx/compose/runtime/f;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    instance-of v5, v5, Landroidx/compose/runtime/f;

    .line 228
    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/g;->c()V

    .line 232
    .line 233
    .line 234
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->D()V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->I()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-eqz v5, :cond_6

    .line 242
    .line 243
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->d(Lsf3/a;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->c()V

    .line 248
    .line 249
    .line 250
    :goto_1
    invoke-static/range {p3 .. p3}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lsf3/p;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lsf3/p;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lsf3/p;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->I()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_7

    .line 277
    .line 278
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->v()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-nez v3, :cond_8

    .line 291
    .line 292
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->N(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->o(Ljava/lang/Object;Lsf3/p;)V

    .line 304
    .line 305
    .line 306
    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lsf3/p;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lsf3/p;)V

    .line 311
    .line 312
    .line 313
    sget-object v3, Landroidx/compose/foundation/layout/u0;->a:Landroidx/compose/foundation/layout/u0;

    .line 314
    .line 315
    new-instance v0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;

    .line 316
    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p2

    .line 320
    .line 321
    invoke-direct {v0, v2, v1}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v7, 0x2

    .line 328
    const/4 v8, 0x0

    .line 329
    move-object v4, v9

    .line 330
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/s0;->a(Landroidx/compose/foundation/layout/t0;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    const/4 v5, 0x4

    .line 337
    move-object/from16 v3, p3

    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lsf3/l;Landroidx/compose/ui/Modifier;Lsf3/l;Landroidx/compose/runtime/Composer;II)V

    .line 340
    .line 341
    .line 342
    sget v0, Lqt3/e;->n:I

    .line 343
    .line 344
    invoke-static {v0, v10, v11}, Ld1/f;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v1, "close"

    .line 349
    .line 350
    const/16 v2, 0x14

    .line 351
    .line 352
    int-to-float v2, v2

    .line 353
    invoke-static {v2}, Lk1/i;->l(F)F

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/SizeKt;->r(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const/4 v13, 0x0

    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    new-instance v2, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$2;

    .line 365
    .line 366
    move-object/from16 v3, p1

    .line 367
    .line 368
    invoke-direct {v2, v3}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$TitleBar$1$1$2;-><init>(Lcom/bilibili/app/gemini/base/ui/e$b;)V

    .line 369
    .line 370
    .line 371
    const/16 v17, 0x7

    .line 372
    .line 373
    const/16 v18, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v2

    .line 376
    .line 377
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lsf3/a;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/16 v8, 0x38

    .line 386
    .line 387
    const/16 v9, 0x78

    .line 388
    .line 389
    move-object/from16 v7, p3

    .line 390
    .line 391
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/c;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/a2;Landroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 395
    .line 396
    .line 397
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 398
    .line 399
    double-to-float v0, v0

    .line 400
    invoke-static {v0}, Lk1/i;->l(F)F

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    sget v0, Lcom/bilibili/lib/theme/R$color;->Ga2:I

    .line 405
    .line 406
    invoke-static {v0, v10, v11}, Ld1/c;->a(ILandroidx/compose/runtime/Composer;I)J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    const/4 v0, 0x0

    .line 411
    const/4 v4, 0x0

    .line 412
    const/16 v6, 0x180

    .line 413
    .line 414
    const/16 v7, 0x9

    .line 415
    .line 416
    move-object/from16 v5, p3

    .line 417
    .line 418
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/DividerKt;->a(Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 419
    .line 420
    .line 421
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->C()V

    .line 422
    .line 423
    .line 424
    invoke-static {}, Landroidx/compose/runtime/j;->J()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_9

    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/j;->R()V

    .line 431
    .line 432
    .line 433
    :cond_9
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->h()V

    .line 434
    .line 435
    .line 436
    return-void
.end method

.method private static final n(Lcom/bilibili/app/gemini/base/ui/e$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/bilibili/ship/theseus/united/page/floatlayer/b;->b(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final p(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p2, p3}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lzz0/f0;->d(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    mul-int p3, p3, p1

    .line 18
    .line 19
    int-to-float p3, p3

    .line 20
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr p3, v1

    .line 26
    float-to-int p3, p3

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-static {p1, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    move-object v0, p1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    iget-object p2, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->b:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$a;->b()Landroidx/compose/runtime/i1;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p3, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;->Error:Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/Status;

    .line 50
    .line 51
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "CheeseCoursewarePreviewPanel"

    .line 55
    .line 56
    const-string p3, "pdf render error"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->o(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;

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
    check-cast p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->k(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Lcom/bilibili/app/gemini/base/ui/e$b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/app/gemini/base/ui/e$b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lgf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/bilibili/app/gemini/base/ui/e$d;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 16
    .line 17
    new-instance v1, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$2;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2}, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel$bindToView$2;-><init>(Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;Lcom/bilibili/app/gemini/base/ui/e$b;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    const p1, -0x36dc4934    # -670572.75f

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 34
    .line 35
    return-object p1
.end method

.method public o(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/bilibili/app/gemini/base/ui/e$b;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/bilibili/ship/theseus/cheese/biz/catalog/panels/CheeseCoursewarePreviewPanel;->c:I

    .line 21
    .line 22
    new-instance p1, Lcom/bilibili/app/gemini/base/ui/e$b;

    .line 23
    .line 24
    invoke-direct {p1, v6}, Lcom/bilibili/app/gemini/base/ui/e$b;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
