.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006R\u0017\u0010\u0010\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0014\u001a\u00020\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "data",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "",
        "",
        "payloads",
        "Lgf3/s;",
        "K3",
        "Lvo3/c;",
        "a",
        "Lvo3/c;",
        "getBinding",
        "()Lvo3/c;",
        "binding",
        "<init>",
        "(Lvo3/c;)V",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "vm",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lvo3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lvo3/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvo3/c;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic I3(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->N3(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->L3(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final L3(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$1$$inlined$activityViewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$1$$inlined$activityViewModels$default$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$1$$inlined$activityViewModels$default$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->M3(Lgf3/h;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p1, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->R3(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroidx/fragment/app/FragmentManager;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static final M3(Lgf3/h;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
            ">;)",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final N3(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroid/view/View;)V
    .locals 3

    .line 1
    const-class p2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$3$$inlined$activityViewModels$default$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$3$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$3$$inlined$activityViewModels$default$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$3$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$3$$inlined$activityViewModels$default$3;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder$bind$lambda$3$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->O3(Lgf3/h;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->P3(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static final O3(Lgf3/h;)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgf3/h<",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
            ">;)",
            "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final K3(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getSource()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v0, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->DLC:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 22
    .line 23
    invoke-virtual {v0}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 34
    .line 35
    iget-object p3, p3, Lvo3/c;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 36
    .line 37
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 42
    .line 43
    const/16 v0, 0x69

    .line 44
    .line 45
    invoke-static {v0}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 53
    .line 54
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 55
    .line 56
    iget-object v0, v0, Lvo3/c;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 57
    .line 58
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isCustomModeOn()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 74
    .line 75
    invoke-virtual {p3}, Lvo3/c;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget v0, Lcom/bilibili/lib/theme/R$color;->Brand_pink:I

    .line 84
    .line 85
    :goto_0
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 91
    .line 92
    invoke-virtual {p3}, Lvo3/c;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    sget v0, Lcom/bilibili/lib/theme/R$color;->Bg3:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 104
    .line 105
    iget-object v0, v0, Lvo3/c;->d:Landroidx/cardview/widget/CardView;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 112
    .line 113
    .line 114
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 115
    .line 116
    iget-object p3, p3, Lvo3/c;->d:Landroidx/cardview/widget/CardView;

    .line 117
    .line 118
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 122
    .line 123
    iget-object p3, p3, Lvo3/c;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isCustomModeOn()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    const/16 v0, 0x8

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 139
    .line 140
    iget-object p3, p3, Lvo3/c;->e:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isSelected()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isSelected()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isCustomModeOn()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_4

    .line 160
    .line 161
    sget p3, Ltv/danmaku/bili/ui/splash/o;->e:I

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->isDisabled()Z

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-eqz p3, :cond_5

    .line 169
    .line 170
    sget p3, Ltv/danmaku/bili/ui/splash/o;->d:I

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    sget p3, Ltv/danmaku/bili/ui/splash/o;->o:I

    .line 174
    .line 175
    :goto_3
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 176
    .line 177
    iget-object v0, v0, Lvo3/c;->e:Landroid/widget/ImageView;

    .line 178
    .line 179
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    .line 182
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 183
    .line 184
    iget-object p3, p3, Lvo3/c;->f:Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 185
    .line 186
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/a;

    .line 187
    .line 188
    invoke-direct {v0, p2, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/a;-><init>(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 195
    .line 196
    iget-object p3, p3, Lvo3/c;->g:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 197
    .line 198
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getThumbName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, Lpo3/c;->d(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 210
    .line 211
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 212
    .line 213
    invoke-virtual {v1}, Lvo3/c;->a()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-nez p3, :cond_6

    .line 226
    .line 227
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getThumb()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    :cond_6
    invoke-virtual {v0, p3}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 236
    .line 237
    iget-object v0, v0, Lvo3/c;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 238
    .line 239
    invoke-virtual {p3, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 240
    .line 241
    .line 242
    iget-object p3, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashCardTypeHolder;->a:Lvo3/c;

    .line 243
    .line 244
    iget-object p3, p3, Lvo3/c;->b:Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 245
    .line 246
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/b;

    .line 247
    .line 248
    invoke-direct {v0, p2, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/b;-><init>(Landroidx/fragment/app/Fragment;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
