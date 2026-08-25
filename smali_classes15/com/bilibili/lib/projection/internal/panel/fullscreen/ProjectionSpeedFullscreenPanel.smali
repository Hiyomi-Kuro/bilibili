.class public final Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;
.super Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;
.source "BL"

# interfaces
.implements Lgl1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \"2\u00020\u00012\u00020\u0002:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J&\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0015H\u0016R\u0016\u0010\u001b\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;",
        "Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;",
        "Lgl1/a;",
        "",
        "speed",
        "Lgf3/s;",
        "Kx",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "u",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "selectedSpeed",
        "",
        "isBiliTv",
        "b8",
        "Lio/reactivex/rxjava3/disposables/a;",
        "J",
        "Lio/reactivex/rxjava3/disposables/a;",
        "mDisposable",
        "Lgl1/g;",
        "K",
        "Lgl1/g;",
        "mSpeedAdapter",
        "<init>",
        "()V",
        "L",
        "a",
        "biliscreencast_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final L:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$a;


# instance fields
.field private J:Lio/reactivex/rxjava3/disposables/a;

.field private K:Lgl1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->L:Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->J:Lio/reactivex/rxjava3/disposables/a;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic Jx(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;)Lgl1/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->K:Lgl1/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Kx(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, p1, v3, v1, v2}, Ljk1/b;->d(Lcom/bilibili/lib/projection/ProjectionClient;FZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->hide()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public b8(FZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->Kx(F)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p2, Ltv/danmaku/android/util/a;->a:Ltv/danmaku/android/util/a$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Ltv/danmaku/android/util/a$a;->e()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    xor-int/lit8 v4, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/bilibili/lib/projection/internal/client/e;->c(Lcom/bilibili/lib/projection/internal/client/f;Landroid/content/Context;ZZZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->hide()V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_5

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/bilibili/lib/projection/internal/client/f;->a()Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v1, v2

    .line 92
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v3, v0}, Lcom/bilibili/lib/projection/internal/client/f;->H(Z)Lcom/bilibili/lib/projection/internal/projectionitem/base/IProjectionItem;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v0, v2

    .line 110
    :goto_2
    instance-of v3, v0, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    check-cast v2, Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;

    .line 116
    .line 117
    :cond_4
    invoke-interface {p2, p1, v1, v2}, Lcom/bilibili/lib/projection/internal/reporter/ProjectionReporter;->B0(Ljava/lang/Float;Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;Lcom/bilibili/lib/projection/internal/projectionitem/base/StandardProjectionItem;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget p3, Ltv3/f;->R:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Ltv3/e;->H1:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    sget-object p3, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->a:Lcom/bilibili/lib/projection/helper/ProjectionHelper;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, v1

    .line 56
    :goto_0
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/projection/helper/ProjectionHelper;->n(Lkk1/e;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    new-instance v0, Lgl1/g;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v2}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/bilibili/lib/projection/ProjectionClient;->n()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v2, -0x1

    .line 80
    :goto_1
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/bilibili/lib/projection/ProjectionClient;->getConfig()Ljk1/d;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3}, Ljk1/d;->o()Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :cond_2
    sget-object v3, Lcom/bilibili/lib/projection/ProjectionTheme;->PINK:Lcom/bilibili/lib/projection/ProjectionTheme;

    .line 105
    .line 106
    :cond_3
    invoke-direct {v0, v2, p3, v3}, Lgl1/g;-><init>(IZLcom/bilibili/lib/projection/ProjectionTheme;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->K:Lgl1/g;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->K:Lgl1/g;

    .line 115
    .line 116
    const-string p3, "mSpeedAdapter"

    .line 117
    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p2, v1

    .line 124
    :cond_4
    invoke-virtual {p2, p0}, Lgl1/g;->Y0(Lgl1/a;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->K:Lgl1/g;

    .line 128
    .line 129
    if-nez p2, :cond_5

    .line 130
    .line 131
    invoke-static {p3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-object v1, p2

    .line 136
    :goto_2
    sget-object p2, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;->Companion:Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    if-eqz p3, :cond_6

    .line 143
    .line 144
    invoke-interface {p3}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-interface {p3}, Lcom/bilibili/lib/projection/ProjectionClient;->b()F

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/high16 p3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_3
    sget-object v0, Lcom/bilibili/lib/projection/internal/ProjectionManager;->a:Lcom/bilibili/lib/projection/internal/ProjectionManager;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bilibili/lib/projection/internal/ProjectionManager;->getConfig()Lcom/bilibili/lib/projection/internal/config/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/config/a;->f0()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p2, p3, v0}, Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo$a;->a(FLjava/util/List;)Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {v1, p2}, Lgl1/g;->X0(Lcom/bilibili/lib/projection/internal/api/model/ProjectionSpeedInfo;)V

    .line 172
    .line 173
    .line 174
    sget p2, Ltv3/e;->G1:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const/16 p3, 0x8

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ix(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->J:Lio/reactivex/rxjava3/disposables/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 44
    .line 45
    const/4 v2, -0x2

    .line 46
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    .line 48
    const/16 v2, 0x50

    .line 49
    .line 50
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->u()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionDialogFragment;->Ex()Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/b;->Di()Lcom/bilibili/lib/projection/internal/client/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/client/f;->U()Lcom/bilibili/lib/projection/internal/device/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/a;->getDevice()Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bilibili/lib/projection/internal/device/ProjectionDeviceInternal;->G()Lzc3/q;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$b;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel$b;-><init>(Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bilibili/lib/projection/internal/panel/fullscreen/ProjectionSpeedFullscreenPanel;->J:Lio/reactivex/rxjava3/disposables/a;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
