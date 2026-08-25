.class public final Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;
.super Landroid/widget/FrameLayout;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0008\u0007\u0012\u0006\u0010&\u001a\u00020%\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008)\u0010*J\u0006\u0010\u0004\u001a\u00020\u0003J2\u0010\r\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c0\n0\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J4\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\t2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0008\u0010\u001a\u001a\u00020\u0013H\u0016J\u0008\u0010\u001b\u001a\u00020\u0013H\u0016R\u001b\u0010 \u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010$\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001d\u001a\u0004\u0008\"\u0010#\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;",
        "Landroid/widget/FrameLayout;",
        "",
        "Lcom/otaliastudios/cameraview/CameraView;",
        "getUsingCameraView",
        "",
        "quality",
        "Ljava/io/File;",
        "file",
        "Lzc3/q;",
        "Lkotlin/Pair;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "f",
        "",
        "durationMillis",
        "",
        "selfieMirror",
        "Lkotlin/Function0;",
        "Lgf3/s;",
        "recording",
        "Lcom/otaliastudios/cameraview/c;",
        "g",
        "compressed",
        "e",
        "c",
        "d",
        "b",
        "a",
        "Lgf3/h;",
        "getCameraView",
        "()Lcom/otaliastudios/cameraview/CameraView;",
        "cameraView",
        "Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;",
        "getCameraDelegateImpl",
        "()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;",
        "cameraDelegateImpl",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field private final a:Lgf3/h;

.field private final b:Lgf3/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout$cameraView$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout$cameraView$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->a:Lgf3/h;

    .line 5
    new-instance p2, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout$cameraDelegateImpl$2;

    invoke-direct {p2, p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout$cameraDelegateImpl$2;-><init>(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;)V

    invoke-static {p2}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    move-result-object p2

    iput-object p2, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->b:Lgf3/h;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/bilibili/lib/fasthybrid/h;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 7
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;)Lcom/otaliastudios/cameraview/CameraView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCameraDelegateImpl()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->b:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getCameraView()Lcom/otaliastudios/cameraview/CameraView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->a:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/otaliastudios/cameraview/CameraView;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/otaliastudios/cameraview/CameraView;->setLifecycleOwner(Landroidx/lifecycle/w;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/otaliastudios/cameraview/CameraView;->u()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraDelegateImpl()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraDelegateImpl()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Z)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lzc3/q<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraDelegateImpl()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->p(Z)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/io/File;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")",
            "Lzc3/q<",
            "Lkotlin/Pair<",
            "Ljava/io/File;",
            "Ljava/lang/Exception;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraDelegateImpl()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->s(Ljava/lang/String;Ljava/io/File;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Ljava/io/File;IZLsf3/a;)Lzc3/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "IZ",
            "Lsf3/a<",
            "Lgf3/s;",
            ">;)",
            "Lzc3/q<",
            "Lcom/otaliastudios/cameraview/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraDelegateImpl()Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/CameraWidgetLayoutDelegate;->v(Ljava/io/File;IZLsf3/a;)Lzc3/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final getUsingCameraView()Lcom/otaliastudios/cameraview/CameraView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/fasthybrid/uimodule/widget/camera/game/GameCameraWidgetLayout;->getCameraView()Lcom/otaliastudios/cameraview/CameraView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
