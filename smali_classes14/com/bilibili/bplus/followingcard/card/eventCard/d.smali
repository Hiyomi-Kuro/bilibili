.class public final Lcom/bilibili/bplus/followingcard/card/eventCard/d;
.super Landroidx/recyclerview/widget/RecyclerView$c0;
.source "BL"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\u0014\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\"\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bilibili/bplus/followingcard/card/eventCard/d;",
        "Landroidx/recyclerview/widget/RecyclerView$c0;",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
        "item",
        "Lgf3/s;",
        "K3",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "a",
        "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
        "cardColorConfig",
        "Lkotlin/Function1;",
        "b",
        "Lsf3/l;",
        "onItemClick",
        "Laq0/c;",
        "c",
        "Laq0/c;",
        "binding",
        "d",
        "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
        "Landroid/view/ViewGroup;",
        "parent",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;Laq0/c;)V",
        "followingCard_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

.field private final b:Lsf3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsf3/l<",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
            "Lgf3/s;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laq0/c;

.field private d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;Laq0/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;",
            "Lsf3/l<",
            "-",
            "Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;",
            "Lgf3/s;",
            ">;",
            "Laq0/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-virtual {p4}, Laq0/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->a:Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;

    iput-object p3, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->b:Lsf3/l;

    iput-object p4, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->c:Laq0/c;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->sectionBgColor:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p3, v0, v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p3

    .line 6
    invoke-virtual {p4}, Laq0/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sget v3, Lcom/bilibili/bplus/followingcard/j;->S0:I

    if-eqz p2, :cond_1

    .line 7
    iget-boolean v4, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-static {v2, v3, v4, p3}, Lcom/bilibili/bplus/followingcard/helper/l;->e(Landroid/view/View;IZI)V

    if-eqz p2, :cond_2

    .line 9
    iget-object v2, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->moreTextColor:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    invoke-static {v2, v0, v1, p1}, Lcom/bilibili/app/comm/list/widget/utils/ListExtentionsKt;->Q0(Ljava/lang/String;IILjava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p2, p4, Laq0/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    invoke-virtual {p2, p1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColor(I)V

    .line 11
    iget-object p2, p4, Laq0/c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 12
    :cond_3
    iget-object p1, p4, Laq0/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    sget v1, Lcom/bilibili/bplus/followingcard/h;->n:I

    sget v2, Lcom/bilibili/bplus/followingcard/h;->V:I

    sget v3, Lcom/bilibili/bplus/followingcard/h;->f0:I

    if-eqz p2, :cond_4

    .line 13
    iget-boolean v4, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    invoke-static {v3, v4}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    move-result v3

    .line 14
    invoke-static {p3, v1, v2, v3}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    move-result v1

    .line 15
    invoke-virtual {p1, v1}, Lcom/bilibili/magicasakura/widgets/TintTextView;->setTextColorById(I)V

    .line 16
    iget-object p1, p4, Laq0/c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga7_u:I

    sget v2, Lcom/bilibili/lib/theme/R$color;->Wh0_u:I

    sget v3, Lcom/bilibili/bplus/followingcard/h;->w0:I

    if-eqz p2, :cond_5

    .line 17
    iget-boolean v0, p2, Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;->forceDay:Z

    :cond_5
    invoke-static {v3, v0}, Lcom/bilibili/bplus/followingcard/helper/m;->f(IZ)I

    move-result p2

    .line 18
    invoke-static {p3, v1, v2, p2}, Lcom/bilibili/bplus/followingcard/helper/m;->a(IIII)I

    move-result p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/bilibili/magicasakura/widgets/TintImageView;->setImageTintList(I)V

    .line 20
    :goto_4
    invoke-virtual {p4}, Laq0/c;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    new-instance p2, Lcom/bilibili/bplus/followingcard/card/eventCard/c;

    invoke-direct {p2, p0}, Lcom/bilibili/bplus/followingcard/card/eventCard/c;-><init>(Lcom/bilibili/bplus/followingcard/card/eventCard/d;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;Laq0/c;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 p5, 0x0

    .line 2
    invoke-static {p4, p1, p5}, Laq0/c;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Laq0/c;

    move-result-object p4

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bilibili/bplus/followingcard/card/eventCard/d;-><init>(Landroid/view/ViewGroup;Lcom/bilibili/bplus/followingcard/api/entity/FollowingEventSectionColorConfig;Lsf3/l;Laq0/c;)V

    return-void
.end method

.method public static synthetic I3(Lcom/bilibili/bplus/followingcard/card/eventCard/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->J3(Lcom/bilibili/bplus/followingcard/card/eventCard/d;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final J3(Lcom/bilibili/bplus/followingcard/card/eventCard/d;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;->getUri()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/bilibili/lib/blrouter/z;->e(Ljava/lang/String;)Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->b:Lsf3/l;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0, p0, v0}, Lcom/bilibili/lib/blrouter/c;->p(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;ILjava/lang/Object;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final K3(Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->d:Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;

    .line 2
    .line 3
    sget-object v0, Lcom/bilibili/lib/image2/h;->a:Lcom/bilibili/lib/image2/h;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->c:Laq0/c;

    .line 6
    .line 7
    iget-object v1, v1, Laq0/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/image2/h;->E(Landroid/content/Context;)Lcom/bilibili/lib/image2/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;->getImage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->M0(Ljava/lang/String;)Lcom/bilibili/lib/image2/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v3, v4, v2, v1}, Lcom/bilibili/lib/image2/a0;->r(Lcom/bilibili/lib/image2/a0;ZZILjava/lang/Object;)Lcom/bilibili/lib/image2/a0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->c:Laq0/c;

    .line 38
    .line 39
    iget-object v2, v2, Laq0/c;->b:Lcom/bilibili/lib/image2/view/BiliImageView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/bilibili/lib/image2/a0;->r0(Lcom/bilibili/lib/image2/view/BiliImageView;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->c:Laq0/c;

    .line 45
    .line 46
    iget-object v0, v0, Laq0/c;->d:Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;->getContent()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bilibili/bplus/followingcard/card/eventCard/d;->c:Laq0/c;

    .line 58
    .line 59
    iget-object v0, v0, Laq0/c;->c:Lcom/bilibili/magicasakura/widgets/TintImageView;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bilibili/bplus/followingcard/api/entity/cardBean/CarouselImageTextItem;->getUri()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/2addr p1, v3

    .line 74
    if-ne p1, v3, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-nez v0, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/16 v4, 0x8

    .line 85
    .line 86
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-void
.end method
