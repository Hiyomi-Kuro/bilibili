.class public final Lhr2/a;
.super Ljava/lang/Object;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020 \u00a2\u0006\u0004\u0008\'\u0010%J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J2\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0018\u0010\u000b\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\tH\u0016J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J \u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J6\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00122\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\tH\u0016J\u001a\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u001d\u001a\u00020\u000cH\u0016J \u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\"\u0010&\u001a\u00020 8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lhr2/a;",
        "Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView$c;",
        "Lcom/bilibili/upper/module/cover_v2/presenter/a;",
        "c",
        "Lcom/bilibili/upper/module/cover_v2/ui/a;",
        "d",
        "Landroid/graphics/PointF;",
        "prePointF",
        "nowPointF",
        "Lkotlin/Pair;",
        "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
        "adsorbResultPair",
        "Lgf3/s;",
        "j6",
        "a",
        "N",
        "",
        "isTouchInMenu",
        "",
        "touchX",
        "touchY",
        "b",
        "scaleFactor",
        "anchor",
        "rotation",
        "x1",
        "center",
        "n1",
        "Z0",
        "n2",
        "touchCaption",
        "Z3",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "context",
        "<init>",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhr2/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private final c()Lcom/bilibili/upper/module/cover_v2/presenter/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->G5()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private final d()Lcom/bilibili/upper/module/cover_v2/ui/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lhr2/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->e()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z0(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->u(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Z3(ZFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->p(FFZ)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public a()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->x(Lcom/bilibili/upper/module/cover_v2/presenter/a;ZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public b(ZFF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->t()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lhr2/a;->d()Lcom/bilibili/upper/module/cover_v2/ui/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/bilibili/upper/module/cover_v2/ui/a;->Q5()Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/ui/MultiCoverEditorView;->getCaptionRect()Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->m(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz p1, :cond_6

    .line 45
    .line 46
    :goto_1
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->c()V

    .line 49
    .line 50
    .line 51
    :cond_3
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->j()V

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p2, p3, v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->p(FFZ)V

    .line 64
    .line 65
    .line 66
    :cond_5
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/c;->b()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/widgets/MultiCaptionRectView;->k()V

    .line 75
    .line 76
    .line 77
    :cond_7
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_8

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->d()V

    .line 84
    .line 85
    .line 86
    :cond_8
    sget-object p1, Lcom/bilibili/upper/module/cover_v2/utils/c;->a:Lcom/bilibili/upper/module/cover_v2/utils/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/utils/c;->b()V

    .line 89
    .line 90
    .line 91
    :goto_2
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->r()V

    .line 98
    .line 99
    .line 100
    :cond_9
    return-void
.end method

.method public j6(Landroid/graphics/PointF;Landroid/graphics/PointF;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->f(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n1(FLandroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->q()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public x1(FLandroid/graphics/PointF;FLkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroid/graphics/PointF;",
            "F",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bilibili/studio/editor/moudle/common/AdsorbResult;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lhr2/a;->c()Lcom/bilibili/upper/module/cover_v2/presenter/a;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, p1, p2, p3}, Lcom/bilibili/upper/module/cover_v2/presenter/a;->v(FLandroid/graphics/PointF;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
