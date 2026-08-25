.class public final Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;
.super Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lgf3/s;",
        "onCancel",
        "Lcom/bilibili/app/comm/aphro/crop/page/c;",
        "state",
        "Fx",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/net/Uri;",
        "G",
        "Landroid/net/Uri;",
        "imageFileUri",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "H",
        "Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;",
        "cropConfig",
        "<init>",
        "()V",
        "I",
        "Companion",
        "aphro_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;

.field public static final J:I


# instance fields
.field private G:Landroid/net/Uri;

.field private H:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->I:Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->G:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Bx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->H:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Cx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->G:Landroid/net/Uri;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Dx(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->onCancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Ex(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;Lcom/bilibili/app/comm/aphro/crop/page/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->Fx(Lcom/bilibili/app/comm/aphro/crop/page/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fx(Lcom/bilibili/app/comm/aphro/crop/page/c;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->f()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/crop/page/c;->k()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ls0/m;->m(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    new-instance v4, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {v4, p0, p1, v0}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onSure$1;-><init>(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;Lcom/bilibili/app/comm/aphro/crop/page/c;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private final onCancel()V
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
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Landroidx/core/view/r1;->b(Landroid/view/Window;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    const-string v0, "default_extra_bundle"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string v0, "crop_origin_img_uri"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/net/Uri;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 45
    .line 46
    :cond_1
    iput-object v0, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->G:Landroid/net/Uri;

    .line 47
    .line 48
    const-string v0, "aphro_crop_config"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->H:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->H:Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bilibili/app/comm/aphro/mediaselect/state/AphroCropConfig;->a()Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-object v0, Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;->a:Lcom/bilibili/app/comm/aphro/mediaselect/state/ClipType$NoClip;

    .line 69
    .line 70
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    new-instance p1, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v0, "aphro_crop_image_uri"

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;->G:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment$onCreateView$1$1;-><init>(Lcom/bilibili/app/comm/aphro/crop/page/CropImageFragment;)V

    .line 18
    .line 19
    .line 20
    const p3, 0x500a7fd1

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p3, v0, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 29
    .line 30
    .line 31
    return-object p2
.end method
