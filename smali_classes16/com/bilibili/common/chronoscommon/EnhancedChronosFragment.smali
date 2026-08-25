.class public final Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;
.super Lcom/bilibili/lib/ui/BaseToolbarFragment;
.source "BL"

# interfaces
.implements Lin1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016J\u001a\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;",
        "Lcom/bilibili/lib/ui/BaseToolbarFragment;",
        "Lin1/a;",
        "Lgf3/s;",
        "Jx",
        "Ix",
        "Kx",
        "Hx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onResume",
        "view",
        "onViewCreated",
        "onDestroyView",
        "",
        "onBackPressed",
        "Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;",
        "G",
        "Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;",
        "imagePicker",
        "Lcom/bilibili/common/chronoscommon/s;",
        "H",
        "Lcom/bilibili/common/chronoscommon/s;",
        "chronosView",
        "<init>",
        "()V",
        "chronoscommon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final G:Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;

.field private H:Lcom/bilibili/common/chronoscommon/s;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bilibili/common/chronoscommon/plugins/n;->a(Ls/b;)Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->G:Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic Fx(Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;)Lcom/bilibili/common/chronoscommon/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Gx(Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;)Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->G:Lcom/bilibili/common/chronoscommon/plugins/ImagePicker;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Hx()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v1, Landroidx/core/view/e3;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, v3}, Landroidx/core/view/e3;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/e2$m;->g()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {}, Landroidx/core/view/e2$m;->f()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    or-int/2addr v2, v3

    .line 34
    invoke-virtual {v1, v2}, Landroidx/core/view/e3;->c(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/core/view/e3;->i(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v1, v2}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v2, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$a;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final Ix()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$initChronos$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$initChronos$1;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;)V

    .line 8
    .line 9
    .line 10
    const-class v2, Lcom/bilibili/common/chronoscommon/message/ImagePickerShow$Request;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-class v1, Lcom/bilibili/common/chronoscommon/message/GetSafeArea$Request;

    .line 20
    .line 21
    sget-object v2, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$initChronos$2;->INSTANCE:Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$initChronos$2;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    new-instance v1, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$initChronos$3;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$initChronos$3;-><init>(Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;)V

    .line 33
    .line 34
    .line 35
    const-class v2, Lcom/bilibili/common/chronoscommon/Exit$Request;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->G(Ljava/lang/Class;Lsf3/t;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final Jx()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v2, "landscape"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v4, "fullscreen"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string v5, "keep_screen_on"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const-string v6, "toolbar"

    .line 48
    .line 49
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const-string v6, "title"

    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    const-string v1, ""

    .line 66
    .line 67
    :cond_2
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Hx()V

    .line 76
    .line 77
    .line 78
    :cond_4
    if-eqz v5, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v2, 0x80

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->getMToolbar()Lcom/bilibili/magicasakura/widgets/TintToolbar;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    if-eqz v3, :cond_7

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    const/16 v6, 0x8

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0, v1}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->setTitle(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final Kx()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "service_key"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->Companion:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service$a;->a(Ljava/lang/String;)Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move-object v4, v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    :goto_1
    sget-object v0, Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;->BILI_ROOM:Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_2
    const-string v0, "url"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    new-instance v9, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v0, v9

    .line 46
    move-object v2, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment$tryRunPackage$1;-><init>(Landroid/os/Bundle;Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;Ljava/lang/String;Lcom/bilibili/common/chronoscommon/ChronosPackageManager$Service;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v5, v6

    .line 53
    move-object v6, v7

    .line 54
    move-object v7, v8

    .line 55
    move-object v8, v9

    .line 56
    move v9, v0

    .line 57
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public onBackPressed()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "system_exit_disable"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const-string v2, "1"

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    new-instance v2, Lcom/bilibili/common/chronoscommon/OnBackPressed$Request;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/bilibili/common/chronoscommon/OnBackPressed$Request;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-static {v0, v2, v1, v3, v1}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->A(Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;Ljava/lang/Object;Ljava/util/Map;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lny0/a;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lny0/a;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance p2, Lcom/bilibili/common/chronoscommon/s;

    .line 7
    .line 8
    iget-object v0, p1, Lny0/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Lcom/bilibili/common/chronoscommon/RenderMode;->Surface:Lcom/bilibili/common/chronoscommon/RenderMode;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x3c

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v0, p2

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bilibili/common/chronoscommon/s;-><init>(Landroid/content/Context;Lcom/bilibili/common/chronoscommon/RenderMode;Lcom/bilibili/common/chronoscommon/TransparencyMode;ZZZILkotlin/jvm/internal/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 28
    .line 29
    iget-object p2, p1, Lny0/a;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 32
    .line 33
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v0, p3, v1}, Lcom/bilibili/common/chronoscommon/t;->a(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lny0/a;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosPackageRunner;->o()Lcom/bilibili/cron/ChronosPackageRunner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bilibili/common/chronoscommon/u;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    :cond_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/bilibili/common/chronoscommon/t;->b(Landroid/view/ViewGroup;Lcom/bilibili/common/chronoscommon/s;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->H:Lcom/bilibili/common/chronoscommon/s;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bilibili/common/chronoscommon/s;->s()V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "fullscreen"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    const-string v1, "1"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Hx()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseToolbarFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Jx()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Ix()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/common/chronoscommon/EnhancedChronosFragment;->Kx()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
