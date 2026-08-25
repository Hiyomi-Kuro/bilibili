.class Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

.field public b:Lcom/bilibili/magicasakura/widgets/TintTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Ltv/danmaku/bili/ui/favorite/api/FavTopicData$FavTopic;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ltv/danmaku/bili/h0;->F2:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 11
    .line 12
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->a:Lcom/bilibili/lib/image2/view/legacy/ScalableImageView2;

    .line 13
    .line 14
    sget v0, Ltv/danmaku/bili/h0;->za:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 21
    .line 22
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->b:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 23
    .line 24
    sget v0, Ltv/danmaku/bili/h0;->H3:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    sget v0, Ltv/danmaku/bili/h0;->O5:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object p1, p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void
.end method

.method public static I3(Landroid/view/ViewGroup;)Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ltv/danmaku/bili/i0;->W0:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, p0}, Landroidx/core/view/f1;->N0(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Ltv/danmaku/bili/ui/favorite/FavoriteH5TopicFragment$h;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
