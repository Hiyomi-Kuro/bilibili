.class public final Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;
.super Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;
.source "BL"

# interfaces
.implements Lgr1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001a\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0005H\u0016J,\u0010\u0014\u001a\u00020\u00052\"\u0010\u0013\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fj\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011`\u0012H\u0016J\u0012\u0010\u0017\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016J\u0008\u0010\u001d\u001a\u00020\u0003H\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u0016\u0010!\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;",
        "Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;",
        "Lgr1/d;",
        "Lgf3/s;",
        "ry",
        "",
        "qy",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "u",
        "closeCamera",
        "Oc",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "cameraHolder",
        "hp",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "onKeyDown",
        "onPause",
        "onResume",
        "W",
        "Z",
        "mIsInit",
        "<init>",
        "()V",
        "X",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment$a;


# instance fields
.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->X:Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qy()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lgr1/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lgr1/d;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lgr1/b;

    .line 18
    .line 19
    check-cast v1, Lgr1/d;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lgr1/b;->c5(Lgr1/d;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method private final ry()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->E()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog;->K:Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;

    .line 7
    .line 8
    const-string v1, "video_template"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/studio/centerplus/widgets/CenterPlusActivityDialog$a;->c(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public Oc(Z)V
    .locals 1

    .line 1
    sget-object p1, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Wx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->C(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public hp(Ljava/util/HashMap;)Z
    .locals 0
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
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->qy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Wx()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->C(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->qy()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Wx()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->D(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->ry()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->W:Z

    .line 28
    .line 29
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Ux()Lso2/c3;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p2, Lso2/c3;->E:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p2, v0

    .line 25
    :goto_0
    if-nez p2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/high16 v2, 0x42400000    # 48.0f

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Ux()Lso2/c3;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p2, p2, Lso2/c3;->F:Lcom/bilibili/upper/module/contribute/picker/widget/UpperViewPager;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p2, v0

    .line 56
    :goto_2
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 57
    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    instance-of v2, v1, Lgr1/b;

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    move-object v0, v1

    .line 70
    check-cast v0, Lgr1/b;

    .line 71
    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-interface {v0}, Lgr1/b;->Z3()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/high16 v0, 0x42480000    # 50.0f

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bilibili/upper/util/j;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    :goto_3
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    :goto_4
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Ux()Lso2/c3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p1, Lso2/c3;->E:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 98
    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget p2, Ldo2/e;->t2:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintFrameLayout;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
.end method

.method public synthetic ou(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lgr1/c;->a(Lgr1/d;Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public u()V
    .locals 12

    .line 1
    sget-object v0, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->a:Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bilibili/upper/module/tempalte/fragment/VideoTemplateFragment;->Wx()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/report/BiliUpperNeuronsReport;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bilibili/upper/module/tempalte/fragment/CPVideoTemplateFeedFragment;->ry()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->a:Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const-string v4, "tab_show"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/16 v10, 0x7c

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    invoke-static/range {v2 .. v11}, Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;->r(Lcom/bilibili/studio/centerplus/statistics/CenterPlusStatisticsHelper;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
