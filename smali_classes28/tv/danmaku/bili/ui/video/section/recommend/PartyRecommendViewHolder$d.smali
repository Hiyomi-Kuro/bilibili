.class final Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u001c\u0010\n\u001a\n \u0007*\u0004\u0018\u00010\u00060\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\n \u0007*\u0004\u0018\u00010\u000b0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;",
        "state",
        "Lgf3/s;",
        "I3",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Landroid/widget/TextView;",
        "text",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "b",
        "Lcom/bilibili/magicasakura/widgets/TintProgressBar;",
        "loading",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;Landroid/view/View;)V",
        "ugcvideo_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;

.field private final b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

.field final synthetic c:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;


# direct methods
.method public constructor <init>(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->c:Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhn2/c;->v4:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lhn2/c;->S1:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 23
    .line 24
    iput-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final I3(Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$FooterState;)V
    .locals 3

    .line 1
    sget-object v0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->a:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->a:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->b:Lcom/bilibili/magicasakura/widgets/TintProgressBar;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltv/danmaku/bili/ui/video/section/recommend/PartyRecommendViewHolder$d;->a:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
