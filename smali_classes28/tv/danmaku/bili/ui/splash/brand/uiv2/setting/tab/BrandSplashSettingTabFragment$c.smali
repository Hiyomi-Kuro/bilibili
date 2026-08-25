.class public final Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$c;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "tv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$c",
        "Landroidx/recyclerview/widget/RecyclerView$n;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "state",
        "Lgf3/s;",
        "getItemOffsets",
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
.field final synthetic a:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;


# direct methods
.method constructor <init>(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$c;->a:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    const/4 p4, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    :goto_0
    add-int/lit8 p3, p3, -0x1

    .line 22
    .line 23
    if-ne p2, p3, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$c;->a:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    .line 26
    .line 27
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Ex(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const/16 p2, 0x96

    .line 34
    .line 35
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    const/16 p2, 0x10

    .line 44
    .line 45
    invoke-static {p2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 50
    .line 51
    iget-object p2, p0, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment$c;->a:Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;

    .line 52
    .line 53
    invoke-static {p2}, Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;->Cx(Ltv/danmaku/bili/ui/splash/brand/uiv2/setting/tab/BrandSplashSettingTabFragment;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget-object p3, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->VIP:Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;

    .line 58
    .line 59
    invoke-virtual {p3}, Ltv/danmaku/bili/ui/splash/brand/modelv2/BrandSplashSource;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 p4, 0x6

    .line 71
    :goto_2
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    invoke-static {p4}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 82
    .line 83
    return-void
.end method
