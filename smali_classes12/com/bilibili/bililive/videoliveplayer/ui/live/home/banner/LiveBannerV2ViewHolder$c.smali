.class public final Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;
.super Ln50/e;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln50/e<",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u000e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u0017\u0010\u000b\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;",
        "Ln50/e;",
        "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;",
        "Landroid/view/ViewGroup;",
        "parent",
        "Ln50/d;",
        "a",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/Fragment;",
        "getFragment",
        "()Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lkotlin/Function0;",
        "Lg51/c;",
        "b",
        "Lsf3/a;",
        "getIInlineControl",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lsf3/a;)V",
        "livehome_intlRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsf3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/a<",
            "Lg51/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lsf3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lsf3/a<",
            "+",
            "Lg51/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln50/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;->a:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;->b:Lsf3/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Ln50/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Ln50/d<",
            "Lcom/bilibili/bililive/extension/api/home/BiliLiveHomePage$d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "LiveBannerV2ViewHolder"

    .line 2
    .line 3
    const-string v1, "createViewHolder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lpk0/b;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lpk0/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x38

    .line 26
    .line 27
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    mul-int/lit8 v1, v1, 0x9

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    const/16 v2, 0x26

    .line 37
    .line 38
    invoke-static {v2}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->W0(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v1, v2

    .line 43
    iget-object v2, v0, Lpk0/b;->b:Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/V8Banner;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;

    .line 55
    .line 56
    invoke-virtual {v0}, Lpk0/b;->a()Lcom/bilibili/magicasakura/widgets/TintConstraintLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;->a:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder$c;->b:Lsf3/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-direct {v1, v0, v2, v3, p1}, Lcom/bilibili/bililive/videoliveplayer/ui/live/home/banner/LiveBannerV2ViewHolder;-><init>(Landroid/view/View;Landroidx/fragment/app/Fragment;Lsf3/a;I)V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
