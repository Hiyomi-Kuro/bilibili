.class public Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"

# interfaces
.implements Lcom/bilibili/upper/module/contribute/picker/v3/fragment/v0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;,
        Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;,
        Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;
    }
.end annotation


# instance fields
.field protected G:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroidx/recyclerview/widget/RecyclerView;

.field protected J:Loo2/a;

.field protected K:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public Dx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->I:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public Ex()Lcom/bilibili/upper/module/contribute/picker/ui/DirChooseFragment;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public Fx()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public Gx()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public Hx()V
    .locals 0

    .line 1
    return-void
.end method

.method public Ix(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a:Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;

    .line 2
    .line 3
    const-string v1, "intelligence_rec_tag"

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public Jx(Loo2/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->J:Loo2/a;

    .line 2
    .line 3
    return-void
.end method

.method public Kx(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Lx(Lcom/google/android/material/tabs/TabLayout;II)V
    .locals 6

    .line 1
    const-string v0, "VideoPicker"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    const-string v3, "slidingTabIndicator"

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v1, v2

    .line 24
    :goto_0
    if-nez v1, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/widget/LinearLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-nez v2, :cond_1

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    int-to-float p1, p2

    .line 51
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    float-to-int p1, p1

    .line 64
    int-to-float p2, p3

    .line 65
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v3, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    float-to-int p2, p2

    .line 78
    const/4 p3, 0x0

    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    const/4 v4, -0x1

    .line 96
    const/high16 v5, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-direct {v3, p3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 99
    .line 100
    .line 101
    iput p1, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 102
    .line 103
    iput p2, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    return-void
.end method

.method public Mb()V
    .locals 0

    .line 1
    return-void
.end method

.method public Mx(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment;->G:Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$b;

    .line 2
    .line 3
    return-void
.end method

.method public Q2()V
    .locals 0

    .line 1
    return-void
.end method

.method public mq()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public vg(Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;)V
    .locals 0
    .param p1    # Lcom/bilibili/upper/module/contribute/picker/base/VideoPickerBaseFragment$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method
