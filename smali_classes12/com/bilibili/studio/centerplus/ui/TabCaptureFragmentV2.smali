.class public final Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;
.super Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ^2\u00020\u00012\u00020\u0002:\u0001_B\u0007\u00a2\u0006\u0004\u0008\\\u0010]J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0013\u001a\u00020\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J&\u0010\u001b\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016J\u0006\u0010$\u001a\u00020\u0008J\n\u0010%\u001a\u0004\u0018\u00010\u001fH\u0016J\u0008\u0010\'\u001a\u00020&H\u0016J!\u0010*\u001a\u00020\u00082\u0006\u0010(\u001a\u00020&2\u0008\u0010)\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0006H\u0016J\u0018\u0010/\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u00062\u0006\u0010.\u001a\u00020\u0006H\u0016J\u0008\u00100\u001a\u00020\u0008H\u0016J\u0008\u00101\u001a\u00020\u0008H\u0016J\u0008\u00102\u001a\u00020\u0008H\u0016J\u0008\u00103\u001a\u00020\u0008H\u0016J\u0008\u00104\u001a\u00020\u0008H\u0016J\u0006\u00105\u001a\u00020\u0008J\u0008\u00106\u001a\u00020\u0008H\u0016J\u0010\u00108\u001a\u00020\u00082\u0006\u00107\u001a\u00020\u0006H\u0016J,\u0010=\u001a\u00020\u00062\"\u0010<\u001a\u001e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020:09j\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020:`;H\u0016J\u0012\u0010@\u001a\u00020\u00062\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0016J\u001a\u0010D\u001a\u00020\u00062\u0006\u0010A\u001a\u00020&2\u0008\u0010C\u001a\u0004\u0018\u00010BH\u0016J\u0012\u0010G\u001a\u00020\u00062\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016J\"\u0010K\u001a\u00020\u00082\u0006\u0010H\u001a\u00020&2\u0006\u0010I\u001a\u00020&2\u0008\u0010J\u001a\u0004\u0018\u00010EH\u0016R\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010R\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010MR\u0016\u0010U\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010Z\u00a8\u0006`"
    }
    d2 = {
        "Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;",
        "Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;",
        "Lgr1/d;",
        "zy",
        "Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;",
        "yy",
        "",
        "wy",
        "Lgf3/s;",
        "xy",
        "ty",
        "Dy",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ey",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/view/View;",
        "view",
        "By",
        "Ay",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreateView",
        "onViewCreated",
        "Landroid/widget/FrameLayout;",
        "Ux",
        "",
        "Tx",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData;",
        "previewData",
        "Qx",
        "Cy",
        "Wx",
        "",
        "cy",
        "index",
        "errorMsgId",
        "Ox",
        "(ILjava/lang/Integer;)V",
        "isCheckArchive",
        "dy",
        "result",
        "Px",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "vy",
        "u",
        "closeCamera",
        "Oc",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "hp",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "Landroid/content/Intent;",
        "intent",
        "ou",
        "requestCode",
        "resultCode",
        "data",
        "onActivityResult",
        "V",
        "Z",
        "mIsShowing",
        "W",
        "mNeedPostShowAfterCheckSuccess",
        "X",
        "mNeedCheckOnShow",
        "Y",
        "Ljava/lang/String;",
        "mRelationFrom",
        "Lgr1/d;",
        "mChildFragment",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "a0",
        "Landroid/media/AudioManager$OnAudioFocusChangeListener;",
        "audioFocusChangedListener",
        "<init>",
        "()V",
        "b0",
        "a",
        "editor_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b0:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$a;

.field private static final c0:[Ljava/lang/Integer;


# instance fields
.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Lgr1/d;

.field private final a0:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->b0:Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$a;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, v0, v1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    sput-object v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->c0:[Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "center_plus"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Y:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/f;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bilibili/studio/centerplus/ui/f;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->a0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    return-void
.end method

.method private final Ay(Landroid/content/Context;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bilibili/studio/videoeditor/util/i0;->d(Landroid/content/Context;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 17
    .line 18
    int-to-float v2, v2

    .line 19
    div-float/2addr v1, v2

    .line 20
    const v2, 0x4003c6a8    # 2.059f

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    cmpl-float v1, v1, v2

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p1, v2, v0

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const-string p1, "TabCaptureFragmentV2"

    .line 43
    .line 44
    const-string v0, "isScreenRadioOver211...screenRealSize = %s, result = %s"

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v1
.end method

.method private final By(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Ay(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x42a80000    # 84.0f

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/l;->b(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of v0, p1, Lgr1/b;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Lgr1/b;

    .line 29
    .line 30
    invoke-interface {p1}, Lgr1/b;->Z3()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p2, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_1
    return-void
.end method

.method private final Dy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final Ey(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bilibili/studio/centerplus/util/d;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Y:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->iy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "key_material_source_from"

    .line 27
    .line 28
    const/16 v2, 0x5012

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const-string v1, "is_new_ui"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v1, "relation_from"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Y:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "selectVideoList"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static synthetic py(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->uy(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic qy(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Lgr1/d;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ry(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Zx()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic sy(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Y:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ty()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x80

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private static final uy(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AUDIO_FOCUS, audioFocusChanged, focus: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "TabCaptureFragmentV2"

    .line 19
    .line 20
    invoke-static {v0, p0}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final wy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, v0, Lgr1/d;

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method private final xy()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->wy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {p0, v0, v2}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->By(Landroid/content/Context;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v2, v0, Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Ey(Landroidx/fragment/app/Fragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v3, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string v0, "showContentPage...replace fragment error..."

    .line 59
    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "TabCaptureFragmentV2"

    .line 63
    .line 64
    invoke-static {v3, v0, v2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->W:Z

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->W:Z

    .line 72
    .line 73
    new-instance v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$createAndShowSubFragment$1;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$createAndShowSubFragment$1;-><init>(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/bilibili/base/t;->g(Lsf3/a;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method private final yy()Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;
    .locals 5

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->Q1:Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Y:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment$a;->a(Landroid/os/Bundle;ZLjava/lang/String;Z)Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Ty(Lei2/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2$c;-><init>(Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->Sy(Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private final zy()Lgr1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Z:Lgr1/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->yy()Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Z:Lgr1/d;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Z:Lgr1/d;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final Cy()V
    .locals 9

    .line 1
    const-string v0, "reAttachFragment"

    .line 2
    .line 3
    const-string v1, "TabCaptureFragmentV2"

    .line 4
    .line 5
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v2, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v2, v0, Lgr1/d;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v5, v2, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    move-object v5, v2

    .line 33
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 34
    .line 35
    invoke-direct {p0, v5}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Ey(Landroidx/fragment/app/Fragment;)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v7, "reAttachFragment...childFragment.isAdded = "

    .line 44
    .line 45
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    sget-object v6, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/bilibili/studio/config/UpperFawkesConfig;->W()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v8, "reAttachFragment...enablePadConfigurationChangedOptimize = "

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v1, v7}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    instance-of v6, v2, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v7, "reAttachFragment...sharedCamera = "

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast v2, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->vy()Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/base/BaseCaptureFragment;->vy()Ljava/util/HashMap;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    const-string v6, "reAttachFragment...sharedCamera.clear"

    .line 133
    .line 134
    invoke-static {v1, v6}, Ltv/danmaku/android/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 153
    .line 154
    .line 155
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v6, Lcom/bilibili/studio/videoeditor/c0;->N0:I

    .line 164
    .line 165
    invoke-virtual {v2, v6, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170
    .line 171
    .line 172
    new-array v2, v4, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v0, v2, v3

    .line 175
    .line 176
    const-string v0, "showContentPage...replace fragment success...fragment=%s"

    .line 177
    .line 178
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    new-array v2, v4, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v0, v2, v3

    .line 185
    .line 186
    const-string v0, "showContentPage...replace fragment error...fragment=%s"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, Ltv/danmaku/android/log/BLog;->wfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    :goto_0
    return-void
.end method

.method public Oc(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "TabCaptureFragmentV2"

    .line 12
    .line 13
    const-string v3, "onHide...closeCamera = %s"

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Dy()V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->V:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lgr1/d;->Oc(Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 39
    .line 40
    invoke-virtual {p1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->a0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public Ox(ILjava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    const-string p2, "microphone"

    .line 17
    .line 18
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->h(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 23
    .line 24
    if-nez p2, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_3
    const-string p2, "photo"

    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->h(ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 34
    .line 35
    if-nez p2, :cond_5

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_5
    const-string p2, "storage"

    .line 39
    .line 40
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->h(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public Px(ZZ)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 7
    .line 8
    sget-object v1, Lcom/bilibili/studio/editor/report/i;->a:Lcom/bilibili/studio/editor/report/i;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/editor/report/i;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "shot"

    .line 19
    .line 20
    invoke-virtual {v0, v2, p2, p1, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->g(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public Qx(Lcom/bilibili/studio/centerplus/network/entity/PreviewData;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "permission_2"

    .line 5
    .line 6
    const-string v3, "success"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x78

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->V:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->xy()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method protected Tx()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "capture_pageload"

    .line 2
    .line 3
    return-object v0
.end method

.method public Ux()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/c0;->P3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 21
    .line 22
    const-string v1, "please getErrorPage after viewCreated"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public Wx()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/bilibili/studio/videoeditor/g0;->Q2:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public cy()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public dy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 4
    .line 5
    const-string v0, "shot"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Sx(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    const-string p1, "microphone-photo"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p1, "storage"

    .line 22
    .line 23
    :goto_0
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    return-void
.end method

.method public hp(Ljava/util/HashMap;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "needToOpenCamera...cameraHolder = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", mChildFragment = "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Z:Lgr1/d;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "TabCaptureFragmentV2"

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Ltv/danmaku/android/log/BLog;->ifmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lgr1/d;->hp(Ljava/util/HashMap;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p1, 0x1

    .line 48
    :goto_0
    return p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    aput-object p3, v0, v1

    .line 23
    .line 24
    const-string v1, "TabCaptureFragmentV2"

    .line 25
    .line 26
    const-string v2, "onActivityResult...requestCode = %s, resultCode = %s, data = %s"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p3, v0, v1

    .line 6
    .line 7
    const-string p3, "TabCaptureFragmentV2"

    .line 8
    .line 9
    const-string v2, "onCreateView...savedInstanceState = %s"

    .line 10
    .line 11
    invoke-static {p3, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p3, Lcom/bilibili/studio/videoeditor/e0;->R:I

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabCaptureFragmentV2"

    .line 8
    .line 9
    const-string v2, "onDestroy"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->Z:Lgr1/d;

    .line 16
    .line 17
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabCaptureFragmentV2"

    .line 8
    .line 9
    const-string v2, "onPause"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabCaptureFragmentV2"

    .line 8
    .line 9
    const-string v2, "onResume"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->V:Z

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->c0:[Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->X:Z

    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabCaptureFragmentV2"

    .line 8
    .line 9
    const-string v2, "onStart"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->V:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->a0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "TabCaptureFragmentV2"

    .line 8
    .line 9
    const-string v2, "onStop"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->a0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->a(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    aput-object p2, v0, p1

    .line 12
    .line 13
    const-string p1, "TabCaptureFragmentV2"

    .line 14
    .line 15
    const-string p2, "onViewCreated...view = %s, savedInstanceState = %s"

    .line 16
    .line 17
    invoke-static {p1, p2, v0}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public ou(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lgr1/d;->ou(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "TabCaptureFragmentV2"

    .line 5
    .line 6
    const-string v3, "onShow"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Ltv/danmaku/android/log/BLog;->dfmt(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->ty()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->V:Z

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->X:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->X:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->W:Z

    .line 24
    .line 25
    sget-object v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->c0:[Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->fy()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->c0:[Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Rx([Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/studio/centerplus/ui/base/BaseCheckPermissionFragment;->Yx()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->wy()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->xy()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isStateSaved()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v0}, Lgr1/d;->u()V

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_0
    sget-object v0, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e:Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;

    .line 89
    .line 90
    invoke-virtual {v0}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager$a;->a()Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->a0:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    invoke-virtual {v0, v1, v2, v3}, Ltv/danmaku/videoplayer/core/common/PlayerAudioManager;->e(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final vy()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bilibili/studio/centerplus/ui/TabCaptureFragmentV2;->zy()Lgr1/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/fragment/ForwardCaptureFragment;->OA()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
