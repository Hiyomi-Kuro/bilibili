.class public Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;
.super Lcom/bilibili/lib/ui/BaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0017\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\"\u0010\u001b\u001a\u00020\n8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;",
        "Lcom/bilibili/lib/ui/BaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Landroid/graphics/Bitmap;",
        "res",
        "Kx",
        "Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;",
        "brandInfo",
        "Gx",
        "i2",
        "G",
        "Landroid/view/View;",
        "Hx",
        "()Landroid/view/View;",
        "Lx",
        "(Landroid/view/View;)V",
        "mSplashContainer",
        "H",
        "Landroid/graphics/Bitmap;",
        "mBitmap",
        "<init>",
        "()V",
        "I",
        "a",
        "splash_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final I:Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$a;

.field public static final J:I


# instance fields
.field protected G:Landroid/view/View;

.field private H:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->I:Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->J:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bilibili/lib/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Dx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Jx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ex(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Ix(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Fx(Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/lib/ui/BaseFragment;->activityDie()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final Ix(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static final Jx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getQueryItem()Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "flash_screen_query_id"

    .line 27
    .line 28
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string p0, "open_screen_mode"

    .line 32
    .line 33
    const-string v0, "3"

    .line 34
    .line 35
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    const-string p0, "1"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "0"

    .line 56
    .line 57
    :goto_1
    const-string p1, "is_login"

    .line 58
    .line 59
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/brand/reporter/BrandSplashReporter;->i(Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public Gx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final Hx()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSplashContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final Kx(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method protected final Lx(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->G:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->H:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->H:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Ltv/danmaku/bili/ui/splash/utils/k;->a:Ltv/danmaku/bili/ui/splash/utils/k;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ltv/danmaku/bili/ui/splash/utils/k;->c(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Ltv/danmaku/bili/ui/splash/q;->b:I

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
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bilibili/lib/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "BaseBrandSplashFragment"

    .line 5
    .line 6
    const-string v0, "onViewCreated"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lro3/a;

    .line 12
    .line 13
    invoke-direct {p2}, Lro3/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    sget-object v1, Lzz0/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    const-string v1, "arg_brand_info"

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p2, v0

    .line 61
    :goto_1
    if-eqz p2, :cond_e

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->H:Landroid/graphics/Bitmap;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p2}, Lpo3/a;->a(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_2
    if-nez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->i2()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_5
    sget v2, Ltv/danmaku/bili/ui/splash/p;->G0:I

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0, v2}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Lx(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    sget v2, Ltv/danmaku/bili/ui/splash/p;->h:I

    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 116
    .line 117
    const/16 v5, 0x8

    .line 118
    .line 119
    div-int/2addr v4, v5

    .line 120
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    sget v2, Ltv/danmaku/bili/ui/splash/p;->g:I

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getMode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "full"

    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    sget v3, Ltv/danmaku/bili/ui/splash/p;->N:I

    .line 146
    .line 147
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/widget/ImageView;

    .line 152
    .line 153
    sget v4, Ltv/danmaku/bili/ui/splash/o;->h:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    sget v3, Ltv/danmaku/bili/ui/splash/p;->k:I

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/widget/ImageView;

    .line 163
    .line 164
    sget v4, Ltv/danmaku/bili/ui/splash/o;->g:I

    .line 165
    .line 166
    :goto_3
    sget v6, Ltv/danmaku/bili/ui/splash/p;->i:I

    .line 167
    .line 168
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Landroid/view/ViewGroup;

    .line 173
    .line 174
    sget v7, Ltv/danmaku/bili/ui/splash/p;->j:I

    .line 175
    .line 176
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 181
    .line 182
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->isDefault()Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getQueryItem()Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_7

    .line 193
    .line 194
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->getQuery()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    goto :goto_4

    .line 199
    :cond_7
    move-object v7, v0

    .line 200
    :goto_4
    if-eqz v7, :cond_a

    .line 201
    .line 202
    invoke-static {v7}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/l;->l(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getQueryItem()Ltv/danmaku/bili/ui/splash/common/search/QueryItem;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_9

    .line 217
    .line 218
    invoke-virtual {v7}, Ltv/danmaku/bili/ui/splash/common/search/QueryItem;->getQuery()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    :goto_5
    invoke-static {v6}, Lcom/bilibili/adcommon/utils/ext/l;->g(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :goto_6
    if-eqz v6, :cond_b

    .line 230
    .line 231
    new-instance p1, Lro3/b;

    .line 232
    .line 233
    invoke-direct {p1, p2, p0}, Lro3/b;-><init>(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_b
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getShowLogo()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_c

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_c
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :goto_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getLogoUrl()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_d

    .line 271
    .line 272
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 273
    .line 274
    invoke-virtual {v0, p0}, Lcom/bilibili/lib/image2/h;->c(Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/image2/w;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/16 v1, 0x168

    .line 279
    .line 280
    const/16 v3, 0xb4

    .line 281
    .line 282
    invoke-virtual {v0, v1, v3}, Lcom/bilibili/lib/image2/w;->l(II)Lcom/bilibili/lib/image2/b0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/bilibili/lib/image2/b0;->a()Lcom/bilibili/lib/image2/k;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {p1, p1, p1}, Luc1/d;->c(IIZ)Lcom/bilibili/lib/image2/bean/n0;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {v0, p1}, Lcom/bilibili/lib/image2/k;->s(Lcom/bilibili/lib/image2/bean/n0;)Lcom/bilibili/lib/image2/k;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2}, Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;->getLogoUrl()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/image2/k;->u(Ljava/lang/String;)Lcom/bilibili/lib/image2/k;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Lcom/bilibili/lib/image2/k;->r()Lcom/bilibili/lib/image2/bean/v;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;

    .line 311
    .line 312
    invoke-direct {v0, p0, v2, v4}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment$b;-><init>(Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;Landroid/widget/ImageView;I)V

    .line 313
    .line 314
    .line 315
    invoke-interface {p1, v0}, Lcom/bilibili/lib/image2/bean/v;->b(Lcom/bilibili/lib/image2/bean/x;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {p0, p2}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->Gx(Ltv/danmaku/bili/ui/splash/brand/model/BrandShowInfo;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_e
    :goto_8
    invoke-virtual {p0}, Ltv/danmaku/bili/ui/splash/brand/ui/BaseBrandSplashFragment;->i2()V

    .line 323
    .line 324
    .line 325
    return-void
.end method
