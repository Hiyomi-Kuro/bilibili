.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J \u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0008H\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0008H\u0016R\u001d\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;",
        "holder",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
        "data",
        "Lgf3/s;",
        "W0",
        "",
        "logoResId",
        "V0",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "Z0",
        "getItemCount",
        "position",
        "Y0",
        "",
        "a",
        "Ljava/util/List;",
        "T0",
        "()Ljava/util/List;",
        "dataList",
        "Landroidx/fragment/app/Fragment;",
        "b",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "c",
        "Lgf3/h;",
        "U0",
        "()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;",
        "vm",
        "<init>",
        "(Ljava/util/List;Landroidx/fragment/app/Fragment;)V",
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lgf3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    const-class p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$special$$inlined$activityViewModels$default$1;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$special$$inlined$activityViewModels$default$2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$special$$inlined$activityViewModels$default$2;-><init>(Lsf3/a;Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$special$$inlined$activityViewModels$default$3;

    .line 26
    .line 27
    invoke-direct {v2, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lsf3/a;Lsf3/a;Lsf3/a;)Lgf3/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->c:Lgf3/h;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic S0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->X0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final U0()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->c:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final V0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getLogoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 15
    .line 16
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x168

    .line 23
    .line 24
    const/16 v2, 0xb4

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1, v1, v1}, Luc1/d;->c(IIZ)Lcom/bilibili/lib/image2/bean/n0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/k;->s(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/k;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$a;

    .line 52
    .line 53
    invoke-direct {v0, p1, p3}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter$a;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method private final W0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getMode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "full"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lvo3/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lvo3/i;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvo3/i;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lvo3/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lvd1/i;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lvo3/i;->d:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lvo3/i;->c:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 64
    .line 65
    :goto_0
    invoke-static {p2}, Lpo3/c;->d(Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 70
    .line 71
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lvo3/i;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v5, v6}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v4, :cond_1

    .line 88
    .line 89
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getThumb()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_1
    invoke-virtual {v5, v4}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v4, v0}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getMode()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget v0, Ltv/danmaku/bili/ui/splash/o;->h:I

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    sget v0, Ltv/danmaku/bili/ui/splash/o;->g:I

    .line 114
    .line 115
    :goto_1
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v1, v1, Lvo3/i;->b:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v1, v1, Lvo3/i;->b:Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;->getShowLogo()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    const/16 v2, 0x8

    .line 138
    .line 139
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;->I3()Lvo3/i;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lvo3/i;->a()Lcom/bilibili/magicasakura/widgets/TintFrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/a;

    .line 151
    .line 152
    invoke-direct {v2, p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/a;-><init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, p1, p2, v0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->V0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private static final X0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->U0()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->y3()Lkotlinx/coroutines/flow/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->U0()Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/vm/BrandSplashSettingViewModel;->y3()Lkotlinx/coroutines/flow/i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final T0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public Y0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->W0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;Ltv/danmaku/bili/ui/splash/brand/model/BrandSplash;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;
    .locals 3

    .line 1
    new-instance p2, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ltv/danmaku/bili/ui/splash/q;->q:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lvo3/i;->bind(Landroid/view/View;)Lvo3/i;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;-><init>(Lvo3/i;)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->Y0(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/BrandSplashPreviewAdapter;->Z0(Landroid/view/ViewGroup;I)Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/preview/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
