.class public final Lcom/bilibili/bililive/uam/view/UAMView;
.super Landroid/widget/FrameLayout;
.source "BL"

# interfaces
.implements Lcom/bilibili/bililive/uam/view/a;
.implements Lnj0/b;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/bililive/uam/view/UAMView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00062\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001;B\'\u0008\u0007\u0012\u0006\u0010Q\u001a\u00020P\u0012\n\u0008\u0002\u0010S\u001a\u0004\u0018\u00010R\u0012\u0008\u0008\u0002\u0010T\u001a\u00020\u0016\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0005H\u0002J\u0008\u0010\u000b\u001a\u00020\nH\u0002J\u0008\u0010\u000c\u001a\u00020\u0005H\u0002J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\nH\u0002J\u000e\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0014\u001a\u00020\u0005H\u0014J\u0008\u0010\u0015\u001a\u00020\u0005H\u0014J(\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0014J\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J \u0010!\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016H\u0016J\u0010\u0010\"\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001dH\u0016J \u0010$\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u0016H\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\n\u0010&\u001a\u0004\u0018\u00010\u001dH\u0016J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\nH\u0016J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0016J\u0008\u0010/\u001a\u00020\u0005H\u0016J\u0008\u00100\u001a\u00020\u0005H\u0016J\u0008\u00101\u001a\u00020\u0016H\u0016J\u0008\u00102\u001a\u00020\u0016H\u0016J\u0012\u00105\u001a\u00020\u00052\u0008\u00104\u001a\u0004\u0018\u000103H\u0016J\u0008\u00106\u001a\u00020\u0005H\u0016J\u0010\u00108\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u0016H\u0016J\u0006\u00109\u001a\u00020\u0005R\u001b\u0010?\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010J\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010L\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010KR\u0014\u0010O\u001a\u00020\'8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010N\u00a8\u0006W"
    }
    d2 = {
        "Lcom/bilibili/bililive/uam/view/UAMView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/bilibili/bililive/uam/view/a;",
        "Lnj0/b;",
        "Landroid/view/TextureView$SurfaceTextureListener;",
        "Lgf3/s;",
        "f",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "h",
        "g",
        "",
        "l",
        "o",
        "Ljava/lang/Runnable;",
        "runnable",
        "q",
        "e",
        "Lcom/bilibili/bililive/uam/view/h;",
        "listener",
        "setPlayListener",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "w",
        "oldw",
        "oldh",
        "onSizeChanged",
        "onPause",
        "onResume",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "width",
        "height",
        "onSurfaceTextureAvailable",
        "onSurfaceTextureDestroyed",
        "onSurfaceTextureUpdated",
        "onSurfaceTextureSizeChanged",
        "m",
        "getSurfaceTexture",
        "",
        "filePath",
        "s",
        "requestFromScreenModeChange",
        "k",
        "",
        "volume",
        "setAudioVolume",
        "n",
        "p",
        "getViewWidth",
        "getViewHeight",
        "Lpj0/a;",
        "fetchResource",
        "setFetchResource",
        "j",
        "loopTimes",
        "setLoop",
        "i",
        "Landroid/os/Handler;",
        "a",
        "Lgf3/h;",
        "getUiThreadHandler",
        "()Landroid/os/Handler;",
        "uiThreadHandler",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "b",
        "Lcom/bilibili/bililive/uam/UAMPlayer;",
        "animationPlayer",
        "Landroid/view/TextureView;",
        "c",
        "Landroid/view/TextureView;",
        "textureView",
        "d",
        "Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Lcom/bilibili/bililive/uam/view/h;",
        "outerPlayListener",
        "getLogSubTag",
        "()Ljava/lang/String;",
        "logSubTag",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "uamPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lcom/bilibili/bililive/uam/view/UAMView$a;


# instance fields
.field private final a:Lgf3/h;

.field private b:Lcom/bilibili/bililive/uam/UAMPlayer;

.field private c:Landroid/view/TextureView;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Lcom/bilibili/bililive/uam/view/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/bililive/uam/view/UAMView$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/bililive/uam/view/UAMView$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/bililive/uam/view/UAMView;->f:Lcom/bilibili/bililive/uam/view/UAMView$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/uam/view/UAMView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/bilibili/bililive/uam/view/UAMView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lcom/bilibili/bililive/uam/view/UAMView$uiThreadHandler$2;->INSTANCE:Lcom/bilibili/bililive/uam/view/UAMView$uiThreadHandler$2;

    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->a:Lgf3/h;

    .line 6
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->f()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/bilibili/bililive/uam/view/UAMView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->r(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/bilibili/bililive/uam/view/UAMView;)Lcom/bilibili/bililive/uam/view/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->e:Lcom/bilibili/bililive/uam/view/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/bilibili/bililive/uam/view/UAMView;)Landroid/view/TextureView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/bilibili/bililive/uam/view/UAMView;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/bililive/uam/view/UAMView;->q(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final f()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/bilibili/bililive/uam/UAMPlayer;-><init>(Lcom/bilibili/bililive/uam/view/a;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 13
    .line 14
    new-instance v1, Lcom/bilibili/bililive/uam/view/UAMView$b;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/bilibili/bililive/uam/view/UAMView$b;-><init>(Lcom/bilibili/bililive/uam/view/UAMView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/bililive/uam/UAMPlayer;->D(Lcom/bilibili/bililive/uam/a;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->c:Landroid/view/TextureView;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->c:Landroid/view/TextureView;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->h()Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final getUiThreadHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private final l()Z
    .locals 10

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    sget-object v2, Lmi0/a;->a:Lmi0/a;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmi0/a;->S()Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v3, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;->targets:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v4

    .line 18
    :goto_0
    invoke-virtual {v2}, Lmi0/a;->S()Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;->osVersion:Ljava/util/List;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v5, v4

    .line 28
    :goto_1
    invoke-virtual {v2}, Lmi0/a;->S()Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v2, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveBusinessABTestConfig;->phoneModels:Ljava/util/List;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v2, v4

    .line 38
    :goto_2
    if-eqz v3, :cond_6

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    iget-object v8, v7, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;->osVersion:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move-object v8, v4

    .line 65
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    iget-object v7, v7, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;->phoneModel:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_3

    .line 82
    .line 83
    move-object v4, v6

    .line 84
    :cond_5
    check-cast v4, Lcom/bilibili/bililive/tec/kvfactory/businessabtest/LiveModelOSData;

    .line 85
    .line 86
    :cond_6
    if-nez v4, :cond_9

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    .line 90
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    :cond_7
    if-eqz v5, :cond_8

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    const/4 v0, 0x0

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    :goto_4
    const/4 v0, 0x1

    .line 112
    :goto_5
    return v0
.end method

.method private final o()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->d:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    if-eqz v1, :cond_3

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :catch_0
    move-exception v1

    .line 11
    sget-object v2, Ld50/a;->a:Ld50/a$a;

    .line 12
    .line 13
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v4}, Ld50/a$a;->i(I)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v6, "release surface texture exception "

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v1

    .line 44
    const-string v5, "LiveLog"

    .line 45
    .line 46
    const-string v6, "getLogMessage"

    .line 47
    .line 48
    invoke-static {v5, v6, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :goto_0
    if-nez v1, :cond_1

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ld50/a$a;->e()Ld50/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v2, v4, v3, v1, v0}, Ld50/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->d:Landroid/graphics/SurfaceTexture;

    .line 69
    .line 70
    return-void
.end method

.method private final q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->getUiThreadHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bilibili/bililive/uam/view/b;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lcom/bilibili/bililive/uam/view/b;-><init>(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final r(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLogSubTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UAMView"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lnj0/a;->a(Lnj0/b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->c:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->d:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    :cond_1
    return-object v0
.end method

.method public getViewHeight()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getViewWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->d(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public m()Z
    .locals 11

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    const-string v3, "getLogMessage"

    .line 14
    .line 15
    const-string v4, "LiveLog"

    .line 16
    .line 17
    const-string v5, "playing status: "

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/bilibili/bililive/uam/UAMPlayer;->l()Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    move-object v5, v9

    .line 42
    :goto_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v9

    .line 54
    :goto_2
    if-nez v1, :cond_1

    .line 55
    .line 56
    move-object v4, v2

    .line 57
    goto :goto_3

    .line 58
    :cond_1
    move-object v4, v1

    .line 59
    :goto_3
    invoke-static {v8, v4}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/16 v6, 0x8

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, v8

    .line 74
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_2
    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/bilibili/bililive/uam/UAMPlayer;->l()Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    goto :goto_4

    .line 110
    :catch_1
    move-exception v1

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v5, v9

    .line 113
    :goto_4
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    goto :goto_6

    .line 121
    :goto_5
    invoke-static {v4, v3, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v9

    .line 125
    :goto_6
    if-nez v1, :cond_5

    .line 126
    .line 127
    move-object v10, v2

    .line 128
    goto :goto_7

    .line 129
    :cond_5
    move-object v10, v1

    .line 130
    :goto_7
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    const/4 v5, 0x0

    .line 138
    const/16 v6, 0x8

    .line 139
    .line 140
    const/4 v7, 0x0

    .line 141
    move-object v3, v8

    .line 142
    move-object v4, v10

    .line 143
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    invoke-static {v8, v10}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    :goto_8
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 150
    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->l()Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    :cond_8
    sget-object v0, Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;->PLAYING:Lcom/bilibili/bililive/uam/status/UAMPlayerStatus;

    .line 158
    .line 159
    if-ne v9, v0, :cond_9

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    goto :goto_9

    .line 163
    :cond_9
    const/4 v0, 0x0

    .line 164
    :goto_9
    return v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v9, "onAttachedToWindow"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, v8

    .line 33
    move-object v4, v9

    .line 34
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v9, "onDetachedFromWindow"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/16 v6, 0x8

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v3, v8

    .line 33
    move-object v4, v9

    .line 34
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x4

    .line 39
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v5, 0x0

    .line 61
    const/16 v6, 0x8

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    move-object v3, v8

    .line 65
    move-object v4, v9

    .line 66
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->e()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->o()V

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->i()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onPause()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onPause"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->n()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onResume()V
    .locals 10

    .line 1
    sget-object v0, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    invoke-virtual {v0}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v9, "onResume"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, v8

    .line 30
    move-object v4, v9

    .line 31
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    invoke-virtual {v0, v1}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v3, v8

    .line 62
    move-object v4, v9

    .line 63
    invoke-static/range {v1 .. v7}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v8, v9}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->p()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    sget-object p3, Ld50/a;->a:Ld50/a$a;

    .line 5
    .line 6
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-virtual {p3}, Ld50/a$a;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "getLogMessage"

    .line 18
    .line 19
    const-string v4, "LiveLog"

    .line 20
    .line 21
    const-string v5, " height:"

    .line 22
    .line 23
    const-string v6, "onSizeChanged width:"

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    if-nez v2, :cond_0

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move-object v3, v2

    .line 58
    :goto_1
    invoke-static {p4, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    const/4 v4, 0x0

    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    move-object v2, p4

    .line 73
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_1
    const/4 v0, 0x4

    .line 78
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-virtual {p3, v0}, Ld50/a$a;->i(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    goto :goto_2

    .line 114
    :catch_1
    move-exception p1

    .line 115
    invoke-static {v4, v3, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    if-nez v2, :cond_3

    .line 119
    .line 120
    move-object p1, v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    move-object p1, v2

    .line 123
    :goto_3
    invoke-virtual {p3}, Ld50/a$a;->e()Ld50/c;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    const/4 v1, 0x3

    .line 130
    const/4 v4, 0x0

    .line 131
    const/16 v5, 0x8

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    move-object v2, p4

    .line 135
    move-object v3, p1

    .line 136
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {p4, p1}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_4
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    sget-object p2, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p2}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v7, "onSurfaceTextureAvailable"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p3, v7}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, v7

    .line 31
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p2, v0}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p2}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, p3

    .line 62
    move-object v3, v7

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, v7}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p2, p3}, Lcom/bilibili/bililive/uam/UAMPlayer;->F(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->d:Landroid/graphics/SurfaceTexture;

    .line 79
    .line 80
    iget-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->e:Lcom/bilibili/bililive/uam/view/h;

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-interface {p1, p3}, Lcom/bilibili/bililive/uam/view/h;->e(Z)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 9

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v8, "onSurfaceTextureDestroyed"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    const/4 v4, 0x0

    .line 26
    const/16 v5, 0x8

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v2, v7

    .line 30
    move-object v3, v8

    .line 31
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x4

    .line 36
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    const/4 v4, 0x0

    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v2, v7

    .line 62
    move-object v3, v8

    .line 63
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v7, v8}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    invoke-virtual {p1, v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->F(Z)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->e:Lcom/bilibili/bililive/uam/view/h;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lcom/bilibili/bililive/uam/view/h;->e(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, Lcom/bilibili/bililive/uam/view/UAMView;->e()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1
    sget-object p1, Ld50/a;->a:Ld50/a$a;

    .line 2
    .line 3
    invoke-interface {p0}, Ld50/j;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    invoke-virtual {p1}, Ld50/a$a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "getLogMessage"

    .line 15
    .line 16
    const-string v4, "LiveLog"

    .line 17
    .line 18
    const-string v5, " height:"

    .line 19
    .line 20
    const-string v6, "onSurfaceTextureSizeChanged width:"

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p2

    .line 47
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-nez v2, :cond_0

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move-object v3, v2

    .line 55
    :goto_1
    invoke-static {v7, v3}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x4

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    move-object v2, v7

    .line 70
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_1
    const/4 v0, 0x4

    .line 75
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-virtual {p1, v0}, Ld50/a$a;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_2

    .line 111
    :catch_1
    move-exception p2

    .line 112
    invoke-static {v4, v3, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    if-nez v2, :cond_3

    .line 116
    .line 117
    move-object p2, v1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    move-object p2, v2

    .line 120
    :goto_3
    invoke-virtual {p1}, Ld50/a$a;->e()Ld50/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    const/4 v4, 0x0

    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    move-object v2, v7

    .line 132
    move-object v3, p2

    .line 133
    invoke-static/range {v0 .. v6}, Ld50/b;->a(Ld50/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v7, p2}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->b()V

    .line 144
    .line 145
    .line 146
    :cond_6
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->z()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Lcom/bilibili/bililive/uam/UAMPlayer;->H(Lcom/bilibili/bililive/uam/UAMPlayer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->B(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setFetchResource(Lpj0/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/UAMPlayer;->k()Lcom/bilibili/bililive/uam/effects/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bilibili/bililive/uam/effects/c;->a()Lcom/bilibili/bililive/uam/effects/UAMMixEffect;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/effects/UAMMixEffect;->p(Lpj0/a;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public setLoop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/bililive/uam/view/UAMView;->b:Lcom/bilibili/bililive/uam/UAMPlayer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bilibili/bililive/uam/UAMPlayer;->C(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final setPlayListener(Lcom/bilibili/bililive/uam/view/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/bililive/uam/view/UAMView;->e:Lcom/bilibili/bililive/uam/view/h;

    .line 2
    .line 3
    return-void
.end method
