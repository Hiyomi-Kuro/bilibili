.class public Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001VB\u0011\u0008\u0016\u0012\u0006\u0010O\u001a\u00020N\u00a2\u0006\u0004\u0008P\u0010QB#\u0008\u0016\u0012\u0006\u0010O\u001a\u00020N\u0012\u0008\u0010S\u001a\u0004\u0018\u00010R\u0012\u0006\u0010T\u001a\u00020\t\u00a2\u0006\u0004\u0008P\u0010UJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0014J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cJ&\u0010\u0011\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000cJ\u0010\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\u0002J\u0016\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u000cJ\u0016\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u000cJ\u0006\u0010\u001b\u001a\u00020\u0002J\u0006\u0010\u001c\u001a\u00020\u0002R\"\u0010\u001f\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010&\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u001e\u001a\u0004\u0008$\u0010 \"\u0004\u0008%\u0010\"R\"\u0010(\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001e\u001a\u0004\u0008(\u0010 \"\u0004\u0008)\u0010\"R*\u00101\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00105\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 \"\u0004\u00084\u0010\"R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010E\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010M\u001a\u0004\u0018\u00010F8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lgf3/s;",
        "p2",
        "Lcom/opensource/svgaplayer/m0;",
        "range",
        "B",
        "Landroid/view/View;",
        "changedView",
        "",
        "visibility",
        "onVisibilityChanged",
        "",
        "pause",
        "P",
        "reverse",
        "start",
        "q2",
        "byHand",
        "R",
        "Y2",
        "frame",
        "play",
        "W2",
        "",
        "percentage",
        "X2",
        "b0",
        "C0",
        "d",
        "Z",
        "isPausedByView",
        "()Z",
        "setPausedByView",
        "(Z)V",
        "e",
        "getNeedResumeFromBackground",
        "setNeedResumeFromBackground",
        "needResumeFromBackground",
        "f",
        "isPausedByHand",
        "setPausedByHand",
        "value",
        "g",
        "I",
        "getLoops",
        "()I",
        "setLoops",
        "(I)V",
        "loops",
        "h",
        "getClearsAfterStop",
        "setClearsAfterStop",
        "clearsAfterStop",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;",
        "i",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;",
        "getFillMode",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;",
        "setFillMode",
        "(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;)V",
        "fillMode",
        "Lcom/opensource/svgaplayer/c;",
        "j",
        "Lcom/opensource/svgaplayer/c;",
        "getCallback",
        "()Lcom/opensource/svgaplayer/c;",
        "setCallback",
        "(Lcom/opensource/svgaplayer/c;)V",
        "callback",
        "Llb1/b;",
        "k",
        "Llb1/b;",
        "getAnimator",
        "()Llb1/b;",
        "setAnimator",
        "(Llb1/b;)V",
        "animator",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "FillMode",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

.field private j:Lcom/opensource/svgaplayer/c;

.field private k:Llb1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->h:Z

    .line 2
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;->Forward:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->i:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    .line 3
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->p2()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->h:Z

    .line 5
    sget-object p1, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;->Forward:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->i:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->p2()V

    return-void
.end method

.method private final B(Lcom/opensource/svgaplayer/m0;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->g(Landroid/widget/ImageView$ScaleType;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/opensource/svgaplayer/o0;->e()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/m0;->b()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/m0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_3
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/m0;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const p1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/2addr v3, p1

    .line 69
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    new-instance v1, Llb1/b;

    .line 76
    .line 77
    const/16 v3, 0x3e8

    .line 78
    .line 79
    div-int/2addr v3, v2

    .line 80
    int-to-long v8, v3

    .line 81
    iget v10, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->g:I

    .line 82
    .line 83
    new-instance v11, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$createNewAnimator$animator$1;

    .line 84
    .line 85
    invoke-direct {v11, v0, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$createNewAnimator$animator$1;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;)V

    .line 86
    .line 87
    .line 88
    move-object v5, v1

    .line 89
    move v6, v4

    .line 90
    move v7, p1

    .line 91
    invoke-direct/range {v5 .. v11}, Llb1/b;-><init>(IIJILsf3/l;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$a;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v4, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$a;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Llb1/b;->m(Llb1/a;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic U2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;Lcom/opensource/svgaplayer/m0;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_3

    .line 2
    .line 3
    and-int/lit8 p5, p4, 0x1

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->q2(Lcom/opensource/svgaplayer/m0;ZZ)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p1, "Super calls with default arguments not supported in this target, function: startAnimation"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final p2()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Llb1/b;->m(Llb1/a;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Llb1/b;->s()V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->f:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Llb1/b;->j()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    iput-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->e:Z

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->R(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->e:Z

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x7

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    invoke-static/range {v0 .. v5}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->U2(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;Lcom/opensource/svgaplayer/m0;ZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llb1/b;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->f:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Llb1/b;->k()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final W2(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, v3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->B(Lcom/opensource/svgaplayer/m0;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p2, v1, v2, v3}, Llb1/b;->q(Llb1/b;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2, p1}, Llb1/b;->l(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v3, p2

    .line 37
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 38
    .line 39
    :cond_2
    if-nez v3, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->f(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-void

    .line 46
    :cond_4
    if-eqz v0, :cond_5

    .line 47
    .line 48
    invoke-virtual {v0}, Llb1/b;->j()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_5

    .line 53
    .line 54
    if-nez p2, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->R(Z)V

    .line 57
    .line 58
    .line 59
    :cond_5
    if-eqz p2, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-virtual {v0}, Llb1/b;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Llb1/b;->q(Llb1/b;ZILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    if-nez p2, :cond_7

    .line 79
    .line 80
    iput-boolean v2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->f:Z

    .line 81
    .line 82
    :cond_7
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 83
    .line 84
    if-nez p2, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    invoke-virtual {p2, v1}, Llb1/b;->o(I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    iget-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 91
    .line 92
    if-nez p2, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_9
    invoke-virtual {p2, p1}, Llb1/b;->l(I)V

    .line 96
    .line 97
    .line 98
    :goto_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    instance-of v0, p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 103
    .line 104
    if-eqz v0, :cond_a

    .line 105
    .line 106
    move-object v3, p2

    .line 107
    check-cast v3, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 108
    .line 109
    :cond_a
    if-nez v3, :cond_b

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_b
    invoke-virtual {v3, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->f(I)V

    .line 113
    .line 114
    .line 115
    :goto_4
    return-void
.end method

.method public final X2(DZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-double v1, v1

    .line 25
    mul-double v1, v1, p1

    .line 26
    .line 27
    double-to-int p1, v1

    .line 28
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lt p1, p2, :cond_2

    .line 37
    .line 38
    if-lez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->d()Lcom/opensource/svgaplayer/o0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/o0;->f()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->W2(IZ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final Y2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Llb1/b;->s()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGADrawable;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final getAnimator()Llb1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallback()Lcom/opensource/svgaplayer/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->j:Lcom/opensource/svgaplayer/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClearsAfterStop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFillMode()Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->i:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoops()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNeedResumeFromBackground()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    xor-int/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->P(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q2(Lcom/opensource/svgaplayer/m0;ZZ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Llb1/b;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->Y2()V

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->B(Lcom/opensource/svgaplayer/m0;)V

    .line 23
    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Llb1/b;->p(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    iget-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->f:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->f:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->B(Lcom/opensource/svgaplayer/m0;)V

    .line 45
    .line 46
    .line 47
    if-eqz p3, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Llb1/b;->p(Z)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method

.method public final setAnimator(Llb1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 2
    .line 3
    return-void
.end method

.method public final setCallback(Lcom/opensource/svgaplayer/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->j:Lcom/opensource/svgaplayer/c;

    .line 2
    .line 3
    return-void
.end method

.method public final setClearsAfterStop(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFillMode(Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->i:Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView$FillMode;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoops(I)V
    .locals 2

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const p1, 0x7fffffff

    .line 5
    .line 6
    .line 7
    :goto_0
    iput p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->k:Llb1/b;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Llb1/b;->n(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Llb1/b;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Llb1/b;->g()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lt v0, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->Y2()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final setNeedResumeFromBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedByHand(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPausedByView(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/coverview/internal/widget/component/svga/SVGAImageView;->d:Z

    .line 2
    .line 3
    return-void
.end method
