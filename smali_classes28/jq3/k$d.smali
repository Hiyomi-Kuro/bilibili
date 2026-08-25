.class public final Ljq3/k$d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljq3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!R\"\u0010\u0008\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000e\u001a\n \u0003*\u0004\u0018\u00010\t0\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\"\u0010\u0014\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\n \u0003*\u0004\u0018\u00010\u000f0\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\"\u0010\u001d\u001a\n \u0003*\u0004\u0018\u00010\u00180\u00188\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Ljq3/k$d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "kotlin.jvm.PlatformType",
        "a",
        "Lcom/bilibili/lib/image2/view/BiliImageView;",
        "J3",
        "()Lcom/bilibili/lib/image2/view/BiliImageView;",
        "mIvCover",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "b",
        "Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "I3",
        "()Lcom/bilibili/app/comm/list/widget/tag/TagsView;",
        "mCoverBadges",
        "Landroid/widget/TextView;",
        "c",
        "Landroid/widget/TextView;",
        "L3",
        "()Landroid/widget/TextView;",
        "mTvTitle",
        "d",
        "K3",
        "mTvTime",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "e",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "M3",
        "()Lcom/airbnb/lottie/LottieAnimationView;",
        "mWave",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Ljq3/k;Landroid/view/View;)V",
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
.field private final a:Lcom/bilibili/lib/image2/view/BiliImageView;

.field private final b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic f:Ljq3/k;


# direct methods
.method public constructor <init>(Ljq3/k;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ljq3/k$d;->f:Ljq3/k;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lhn2/c;->C1:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 13
    .line 14
    iput-object p1, p0, Ljq3/k$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 15
    .line 16
    sget p1, Lhn2/c;->d0:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 23
    .line 24
    iput-object p1, p0, Ljq3/k$d;->b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 25
    .line 26
    sget p1, Lhn2/c;->U4:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Ljq3/k$d;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lhn2/c;->T4:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Ljq3/k$d;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lhn2/c;->U1:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    iput-object p1, p0, Ljq3/k$d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final I3()Lcom/bilibili/app/comm/list/widget/tag/TagsView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/k$d;->b:Lcom/bilibili/app/comm/list/widget/tag/TagsView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J3()Lcom/bilibili/lib/image2/view/BiliImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/k$d;->a:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/k$d;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/k$d;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    iget-object v0, p0, Ljq3/k$d;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method
