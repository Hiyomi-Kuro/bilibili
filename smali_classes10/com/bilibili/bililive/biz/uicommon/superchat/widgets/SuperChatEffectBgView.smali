.class public final Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;
.super Landroid/view/View;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$a;,
        Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0002\u0003\u000bB\'\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"\u0012\u0008\u0008\u0002\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014R\u0016\u0010\t\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0011\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;",
        "Landroid/view/View;",
        "Lgf3/s;",
        "a",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "",
        "F",
        "mRoundRadius",
        "Landroid/graphics/Paint;",
        "b",
        "Landroid/graphics/Paint;",
        "mPaint",
        "Landroid/graphics/RectF;",
        "c",
        "Landroid/graphics/RectF;",
        "mRectF",
        "Landroid/graphics/LinearGradient;",
        "d",
        "Landroid/graphics/LinearGradient;",
        "mLinearGradient",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;",
        "e",
        "Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;",
        "mPreEffectParams",
        "f",
        "getEffectParams",
        "()Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;",
        "setEffectParams",
        "(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;)V",
        "effectParams",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "g",
        "uicommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final g:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$a;


# instance fields
.field private a:F

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/LinearGradient;

.field private e:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

.field private f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->g:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->b:Landroid/graphics/Paint;

    .line 6
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->c:Landroid/graphics/RectF;

    .line 7
    new-instance p3, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    iput-object p3, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 8
    sget-object p3, La00/i;->B0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 9
    sget p2, La00/i;->C0:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, La00/c;->c:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->a:F

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->e:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->d:Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->e:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v4, v1

    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->a()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;->b()[F

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->d:Landroid/graphics/LinearGradient;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->e:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final getEffectParams()Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->c:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->c:Landroid/graphics/RectF;

    .line 27
    .line 28
    iget v1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->a:F

    .line 29
    .line 30
    iget-object v2, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->b:Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final setEffectParams(Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView;->f:Lcom/bilibili/bililive/biz/uicommon/superchat/widgets/SuperChatEffectBgView$b;

    .line 2
    .line 3
    return-void
.end method
