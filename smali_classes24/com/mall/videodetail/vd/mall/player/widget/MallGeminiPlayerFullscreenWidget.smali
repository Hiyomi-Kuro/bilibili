.class public final Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;
.super Lcom/bilibili/magicasakura/widgets/TintImageView;
.source "BL"

# interfaces
.implements Lov3/e;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001a\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001&B\u0011\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!B\u001b\u0008\u0016\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008 \u0010$J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;",
        "Lcom/bilibili/magicasakura/widgets/TintImageView;",
        "Lov3/e;",
        "Landroid/view/View$OnClickListener;",
        "Lgf3/s;",
        "R",
        "C0",
        "",
        "b0",
        "m2",
        "F1",
        "Landroid/view/View;",
        "v",
        "onClick",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "h",
        "Ltv/danmaku/biliplayerv2/DisplayOrientation;",
        "mDisplayOrientation",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "i",
        "Ltv/danmaku/biliplayerv2/service/z;",
        "mPlayDirectorService",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "j",
        "Ltv/danmaku/biliplayerv2/service/r;",
        "mControlContainerService",
        "com/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b",
        "k",
        "Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;",
        "mVideoDirectorObserver",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "l",
        "a",
        "mallVD_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final l:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$a;

.field public static final m:I


# instance fields
.field private h:Ltv/danmaku/biliplayerv2/DisplayOrientation;

.field private i:Ltv/danmaku/biliplayerv2/service/z;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private j:Ltv/danmaku/biliplayerv2/service/r;
    .annotation runtime Ltv/danmaku/biliplayerv2/injection/InjectPlayerService;
    .end annotation
.end field

.field private final k:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->l:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->m:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->h:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 3
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;

    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;-><init>(Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;)V

    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->k:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;

    .line 4
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->R()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Ltv/danmaku/biliplayerv2/DisplayOrientation;->LANDSCAPE:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->h:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 7
    new-instance p1, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;

    invoke-direct {p1, p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;-><init>(Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;)V

    iput-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->k:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;

    .line 8
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->R()V

    return-void
.end method

.method private final C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mPlayDirectorService"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-interface {v0}, Ltv/danmaku/biliplayerv2/service/z;->P()Ltv/danmaku/biliplayerv2/service/Video$f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$f;->E()Ltv/danmaku/biliplayerv2/service/Video$c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ltv/danmaku/biliplayerv2/service/Video$c;->f()Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_1
    iput-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->h:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 29
    .line 30
    sget-object v0, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 31
    .line 32
    if-ne v1, v0, :cond_2

    .line 33
    .line 34
    sget v0, Lqt3/e;->o1:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lqt3/e;->n1:I

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, v0}, Landroidx/core/content/c;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public static final synthetic P(Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final R()V
    .locals 1

    .line 1
    const-string v0, "\u5c55\u5f00\u5168\u5c4f"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzz0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzo/a;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/window/layout/a;->a(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method


# virtual methods
.method public F1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "mPlayDirectorService"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->k:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->S1(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public m2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->i:Ltv/danmaku/biliplayerv2/service/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mPlayDirectorService"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->k:Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget$b;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ltv/danmaku/biliplayerv2/service/z;->J0(Ltv/danmaku/biliplayerv2/service/u2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->C0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lqt3/g;->Y1:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p1, "MallGeminiPlayerFullscreenWidget"

    .line 26
    .line 27
    const-string v0, "click player orientation fullscreen"

    .line 28
    .line 29
    invoke-static {p1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->h:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 33
    .line 34
    sget-object v0, Ltv/danmaku/biliplayerv2/DisplayOrientation;->VERTICAL:Ltv/danmaku/biliplayerv2/DisplayOrientation;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const-string v2, "mControlContainerService"

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, p1

    .line 50
    :goto_0
    sget-object p1, Ltv/danmaku/biliplayerv2/ControlContainerType;->VERTICAL_FULLSCREEN:Ltv/danmaku/biliplayerv2/ControlContainerType;

    .line 51
    .line 52
    invoke-interface {v1, p1}, Ltv/danmaku/biliplayerv2/service/r;->h2(Ltv/danmaku/biliplayerv2/ControlContainerType;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_3
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/r;->w4()Ltv/danmaku/biliplayerv2/service/g2;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-interface {p1, v0}, Ltv/danmaku/biliplayerv2/service/g2;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object p1, p0, Lcom/mall/videodetail/vd/mall/player/widget/MallGeminiPlayerFullscreenWidget;->j:Ltv/danmaku/biliplayerv2/service/r;

    .line 75
    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    move-object v1, p1

    .line 83
    :goto_1
    invoke-interface {v1}, Ltv/danmaku/biliplayerv2/service/r;->w4()Ltv/danmaku/biliplayerv2/service/g2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    invoke-interface {p1}, Ltv/danmaku/biliplayerv2/service/g2;->b()V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    return-void
.end method

.method public synthetic q(Ltv/danmaku/biliplayerv2/h;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lov3/d;->a(Lov3/e;Ltv/danmaku/biliplayerv2/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
